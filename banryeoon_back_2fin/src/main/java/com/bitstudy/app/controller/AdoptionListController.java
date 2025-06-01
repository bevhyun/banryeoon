package com.bitstudy.app.controller;

import com.bitstudy.app.dao.AnimalDao;
import com.bitstudy.app.dao.AnimalDaoImpl;
import com.bitstudy.app.dto.AnimalDto;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
public class AdoptionListController {

    @Autowired
    private AnimalDao animalDao;

    @GetMapping("/adoption/list")
    public String showPagedAnimalImages(
            @RequestParam(name = "aniTypeCd", required = false, defaultValue = "100") int aniTypeCd,
            @RequestParam(name = "page", required = false, defaultValue = "1") int currentPage,
            @RequestParam(name = "query", required = false) String keyword,
            Model model) {
        // 1) 페이징 설정
        // 총 동물의 개수를 기준으로 페이지 수를 계산하고, 사용자가 요청한 페이지에 맞는 데이터를 조s회
        int pageSize = 16;  // 한페이지에 표시할 동물의 수 (4×4)
        int blockSize = 10;  // 블록당 페이지 수 (1~10)
        int totalCount = animalDao.selectAnimalCount(aniTypeCd);  // 동물의 총 개수 조회
        int totalPages = (int) Math.ceil((double) totalCount / pageSize);  // 총 페이지 수 계산

        if (currentPage < 1) currentPage = 1;
        if (currentPage > totalPages) currentPage = totalPages;

        int offset = (currentPage - 1) * pageSize;  // 해당 페이지에서 시작할 동물 목록의 오프셋 계산

        int startPage = ((currentPage - 1) / blockSize) * blockSize + 1;  // 블록의 시작 페이지
        int endPage = Math.min(startPage + blockSize - 1, totalPages);  // 블록의 끝 페이지

        // 2) DAO 호출용 파라미터 맵
        Map<String, Object> params = new HashMap<>();
        params.put("aniTypeCd", aniTypeCd); // aniTypeCd 동물 타입 코드
        params.put("offset", offset);  // offset 페이지 번호
        params.put("limit", pageSize);  // limit 한 페이지에 표시할 동물의 수 (위에서 16으로 이미 선언)

        List<AnimalDto> animals = new ArrayList<>();

        // 검색어가 있을 경우 검색 수행
        if (keyword != null && !keyword.isEmpty()) {
            animals = animalDao.searchByBreed(keyword); // 검색어로 동물품종(aniBreed) 동물 목록 조회
            // 검색어가 있으면 동물 품종으로 필터링된 목록으로 가져옴
        } else {
            // 검색어가 없을 경우 일반 동물 목록 조회
            // 들어왔을 때는 이 코드가 돌아감
            animals = animalDao.selectAnimalList(params);
        }

        // 검색 결과가 없으면 알림 메시지 설정
        boolean noResults = animals.isEmpty();
        model.addAttribute("noResults", noResults);  // 검색 결과 없음 여부 전달

        // 4) 모델에 담기
        model.addAttribute("animals", animals);
        model.addAttribute("currentPage", currentPage);
        model.addAttribute("totalPages", totalPages);
        model.addAttribute("startPage", startPage);
        model.addAttribute("endPage", endPage);
        model.addAttribute("aniTypeCd", aniTypeCd);
        model.addAttribute("keyword", keyword);  // 검색어도 모델에 추가

        return "7.0.Adoption_List";
    }


    @GetMapping("/adoption/list/detail")
    public String detail(@RequestParam("aniSeqno") int aniSeqno, Model model) {
        AnimalDto animal = animalDao.selectAnimalBySeqno(aniSeqno); // 동물 시퀀스 넘버를 사용하여 동물 상세 정보 조회
        model.addAttribute("animal", animal);
        return "7.1.Adoption_List_Detail";
    }
}