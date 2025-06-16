package com.bitstudy.app.controller;

import com.bitstudy.app.dao.CartItemDao;
import com.bitstudy.app.dao.UserDao;
import com.bitstudy.app.dto.CartItemDto;
import com.bitstudy.app.dto.UserDto;
import com.bitstudy.app.service.CartItemService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
@RequestMapping("/cart")
public class CartController {

    @Autowired
    private CartItemDao cartItemDao;
    @Autowired
    private CartItemService cartItemService;
    @Autowired
    private UserDao userDao;


    /** 장바구니에 상품 추가 */
    @PostMapping("/add")
    public String addToCart(@ModelAttribute CartItemDto item,
                            HttpSession session,
                            RedirectAttributes redirectAttributes) {

        System.out.println("프록시 확인: " + cartItemService.getClass().getName());


        String userId = (String) session.getAttribute("id");

        if (userId == null) {
            return "redirect:/login"; // 로그인 안 했을 경우
        }

        UserDto user = userDao.selectUser(userId);
        if (user == null) {
            return "redirect:/login"; // 사용자 정보 없음
        }
        // 반드시 item에 userId 세팅
        item.setUserId(userId);
    //     장바구니에 추가
        cartItemService.addToCart(item);


        // 성공 메시지와 함께 상품 상세 페이지로 리다이렉트
        redirectAttributes.addFlashAttribute("msg", "장바구니에 담겼습니다!");
        return "redirect:/product/detail?seqno=" + item.getProductID();
    }


    /** 장바구니 목록 조회 */
    @GetMapping("/view")
    public String viewCart(Model model, HttpSession session) {
        // 로그인 확인
        String userId = (String) session.getAttribute("id");
        if (userId == null) return "redirect:/login";

        // 장바구니 상품 목록 조회
        List<CartItemDto> cartList = cartItemDao.getCartItems(userId);

        // model에 장바구니 목록 저장 → ${cart}로 꺼내쓸 수 있음
        model.addAttribute("cart", cartList);

        return "cart/view";
    }


    /** 장바구니에서 개별 항목 삭제 */
    @PostMapping("/delete")
    public String deleteItem(@RequestParam int cartItemId) {
        cartItemDao.deleteCartItem(cartItemId);
        return "redirect:/cart/view";
    }

    /** 장바구니 전체 비우기 */
    @PostMapping("/clear")
    public String clearCart(HttpSession session) {
        String userId = (String) session.getAttribute("id");
        if (userId != null) {
            cartItemDao.clearCart(userId);
        }
        return "redirect:/cart/view";
    }
}
