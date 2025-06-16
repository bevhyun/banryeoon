package com.bitstudy.app.controller;

import com.bitstudy.app.dto.PetsProductDto;
import com.bitstudy.app.service.PetsProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;

/**
 * PetsProductController
 *  상품 관련 요청을 처리하는 컨트롤러 클래스 */
@Controller
@RequestMapping("/product") // 이 컨트롤러의 메서드는 "/product"로 시작하는 주소로 매핑
public class PetsProductController {

    @Autowired
    private PetsProductService petsProductService;

    /** 전체 상품 리스트 페이지
     * - 페이지 번호를 받아서 16개씩 상품을 끊어서 가져옴
     * - 최근 등록된 상품 리스트 전달(신상품) */
    @GetMapping
    public String list(@RequestParam(defaultValue = "1") int page, Model model) {
        int pageSize = 16; // 한 페이지당 16개씩 출력
        int offset = (page - 1) * pageSize; // DB에서 데이터를 가져올 위치 계산

        List<PetsProductDto> list = petsProductService.getProductsByPage(offset, pageSize);
        List<PetsProductDto> recentList = petsProductService.getRecentProducts();

        model.addAttribute("products", list); // → ${products} 로 JSP에서 출력
        model.addAttribute("recentProducts", recentList); // → ${recentProducts}
        model.addAttribute("currentPage", page); // 현재 페이지 번호 (페이지네이션에 사용)
        return "product"; // /WEB-INF/views/product.jsp
    }

    /** 상품 상세보기
     * - URL에서 ?seqno=상품ID 값을 받아서 해당 상품 정보 보여줌 */
    @GetMapping("/detail")
    public String detail(@RequestParam("seqno") int productID, Model model) {
        PetsProductDto product = petsProductService.getPetsProductById(productID);
        model.addAttribute("product", product); // → ${product}
        return "productDetail"; // /WEB-INF/views/productDetail.jsp
    }

    /** 강아지/고양이 상품 목록 조회
     * - aniTypeCd 파라미터 값: 100(강아지), 200(고양이)
     * - type과 page 값을 받아서 필터된 상품 + 최근 상품 출력 */
    @GetMapping("/animal")
    public String listByAnimal(@RequestParam("type") int aniTypeCd,
                               @RequestParam(defaultValue = "1") int page,
                               Model model) {
        int pageSize = 16;
        int offset = (page - 1) * pageSize;

        List<PetsProductDto> list = petsProductService.getProductsByAniTypeCdPaged(aniTypeCd, offset, pageSize);
        List<PetsProductDto> recentList = petsProductService.getRecentProductsByAniTypeCd(aniTypeCd);

        model.addAttribute("products", list); // 필터된 상품 리스트
        model.addAttribute("recentProducts", recentList); // 필터된 최근 상품 리스트
        model.addAttribute("currentPage", page);
        model.addAttribute("aniTypeCd", aniTypeCd); // 어떤 동물 종류인지 기억 (검색 등에서 재활용)
        return "product";
    }

    /** 상품 검색
     * - 강아지/고양이 페이지에서 검색한 경우엔 aniTypeCd도 같이 넘어옴
     * - keyword만 있을 경우 전체 검색, aniTypeCd도 있으면 해당 타입에서만 검색 */
    @GetMapping("/search")
    public String search(@RequestParam("query") String keyword,
                         @RequestParam(value = "aniTypeCd", required = false) Integer aniTypeCd,
                         Model model) {
        List<PetsProductDto> result;

        if (aniTypeCd != null) {
            // 강아지/고양이 중 하나의 타입에서만 검색
            result = petsProductService.searchByNameAndType(keyword, aniTypeCd);
        } else {
            // 전체 상품에서 검색
            result = petsProductService.searchByName(keyword);
        }

        model.addAttribute("products", result);
        model.addAttribute("query", keyword);
        return "product"; // 검색 결과도 같은 페이지에 출력
    }

    @GetMapping("/pay")
        public String pay(@RequestParam("seqno") int productID, Model model) {
            PetsProductDto product = petsProductService.getPetsProductById(productID);
            model.addAttribute("product", product); // → ${product}
            return "pay";
    }

//    @GetMapping("/payall")
//    public String pay() {
//// 이제 여기에 총액 받아오는 코드 작성하기
//        return "pay";
//    }


    @GetMapping("/payall")  // 정확한 경로
    public String payAll(@RequestParam("totalAmount") int totalAmount, Model model) {
        model.addAttribute("totalAmount", totalAmount);
        return "payall";
    }
}