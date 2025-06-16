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
import java.util.stream.Collectors;

@Controller
public class AdoptionListController {

    @Autowired
    private AnimalDao animalDao;


    @GetMapping("/adoption/list")
    public String showPagedAnimalImages(
            @RequestParam(name = "aniTypeCd", required = false, defaultValue = "100") int aniTypeCd,
            @RequestParam(name = "page", required = false, defaultValue = "1") int currentPage,
            @RequestParam(name = "query", required = false) String keyword, Model model) {

        // 페이징 설정
        int pageSize = 16;   // 한 페이지에 16마리 (4×4)
        int blockSize = 10;  // 블록당 페이지 수 (1~10)

        List<AnimalDto> fullList;

        // 검색어 유무에 따른 분기 처리 (메모리 페이징 방식)
        if (keyword != null && !keyword.isEmpty()) {
            // === 검색 모드: 전체 검색 결과를 메모리로 가져와서 페이징 ===
            fullList = animalDao.searchByBreed(keyword);

            // aniTypeCd 필터링 (메모리에서 처리)
            if (aniTypeCd != 100) {
                fullList = fullList.stream()
                        .filter(animal -> animal.getAniTypeCd() == aniTypeCd)
                        .collect(Collectors.toList());
            }

        } else {
            // === 일반 모드: DB 페이징 방식 ===
            int totalCount = animalDao.selectAnimalCount(aniTypeCd);
            int totalPages = Math.max(1, (int) Math.ceil((double) totalCount / pageSize));

            // 현재 페이지 보정
            if (currentPage < 1) currentPage = 1;
            if (currentPage > totalPages) currentPage = totalPages;

            int offset = (currentPage - 1) * pageSize;
            Map<String, Object> params = new HashMap<>();
            params.put("aniTypeCd", aniTypeCd);
            params.put("offset", offset);
            params.put("limit", pageSize);

            List<AnimalDto> animals = animalDao.selectAnimalList(params);

            // 페이지네이션 블록 계산
            int startPage = ((currentPage - 1) / blockSize) * blockSize + 1;
            int endPage = Math.min(startPage + blockSize - 1, totalPages);

            // 검색 결과 없음 체크
            boolean noResults = animals.isEmpty();

            // 모델에 데이터 전달 (일반 모드)
            model.addAttribute("animals", animals);
            model.addAttribute("currentPage", currentPage);
            model.addAttribute("totalPages", totalPages);
            model.addAttribute("startPage", startPage);
            model.addAttribute("endPage", endPage);
            model.addAttribute("aniTypeCd", aniTypeCd);
            model.addAttribute("keyword", keyword);
            model.addAttribute("noResults", noResults);

            return "7.0.Adoption_List";
        }

        // === 검색 모드의 메모리 페이징 계산 ===
        int totalCount = fullList.size();
        int totalPages = Math.max(1, (int) Math.ceil((double) totalCount / pageSize));

        // 현재 페이지 보정
        if (currentPage < 1) currentPage = 1;
        if (currentPage > totalPages) currentPage = totalPages;

        // 메모리에서 페이징 처리
        int offset = (currentPage - 1) * pageSize;
        int toIndex = Math.min(offset + pageSize, totalCount);
        List<AnimalDto> animals = (offset < toIndex)
                ? fullList.subList(offset, toIndex)
                : new ArrayList<>();

        // 페이지네이션 블록 계산
        int startPage = ((currentPage - 1) / blockSize) * blockSize + 1;
        int endPage = Math.min(startPage + blockSize - 1, totalPages);

        // 검색 결과 없음 체크
        boolean noResults = animals.isEmpty();

        // 모델에 데이터 전달 (검색 모드)
        model.addAttribute("animals", animals);
        model.addAttribute("currentPage", currentPage);
        model.addAttribute("totalPages", totalPages);
        model.addAttribute("startPage", startPage);
        model.addAttribute("endPage", endPage);
        model.addAttribute("aniTypeCd", aniTypeCd);
        model.addAttribute("keyword", keyword);
        model.addAttribute("noResults", noResults);

        return "7.0.Adoption_List";
    }

    @GetMapping("/adoption/list/detail")
    public String detail(@RequestParam("aniSeqno") int aniSeqno, Model model) {
        AnimalDto animal = animalDao.selectAnimalBySeqno(aniSeqno); // 동물 시퀀스 넘버를 사용하여 동물 상세 정보 조회
        model.addAttribute("animal", animal);
        return "7.1.Adoption_List_Detail";
    }
}