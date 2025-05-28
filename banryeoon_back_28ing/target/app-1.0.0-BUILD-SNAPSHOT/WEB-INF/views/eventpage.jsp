<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="../../resources/css/common.css">
    <link rel="stylesheet" href="../../resources/css/header2.css">
    <link rel="stylesheet" href="../../resources/css/footer.css">
    <link rel="stylesheet" href="../../resources/css/eventpage.css">
    <link rel="icon" href="../img/favicon.png" type="image/x-icon">
</head>
<body>
        <header>
        <div class="header_top">
            <div class="content_box">
                <div class="area_box">
                    <div class="h_t_box">
                        <a href="">
                            <div class="h_logo_word_box">
                            <img src="../img/logo.word.png" alt="반려온(사이트이름)" class="h_logo_word">
                    </div>
                    </a>
                    <div class="join_bar">
                        <a href=""><div class="login ">로그인</div></a>
                        <a href=""><div class="join">회원가입</div></a>
                    </div>
                        
                </div>
                <div class="h_t_desc">유기하지말고 반려온!</div>
                </div>
            </div>
        </div>

        <div class="h_img_box">
            <img src="" alt="" class="h_logo_img"> 로고 들어갈것
        </div>
    </header>


    <nav>
        <div class="nav_bar">
            <div class="area_box">
                <div class="area_box nav_box">
                    <ul class="nav_ul">
                        <li class="nav_li">기업소개</li>
                        <li class="nav_li">분양절차</li>
                        <li class="nav_li">고양이/강아지 입양</li>
                        <li class="nav_li">우리아기 자랑</li>
                        <li class="nav_li">제품구매</li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="nav_page">
            <ul class="nav_page_ul">
                <li class="nav_page_intro">
    
                        <div class="np"><a href="">기업소개</a></div>
                        <div class="np"><a href="">반려온 이벤트</a></div>
                    
                </li>

                <li class="nav_page_process">
    
                        <div class="np"><a href="">분양소개</a></div>
                
                </li>

                <li class="nav_page_adopt">
    
                        <div class="np"><a href="">고양이 입양</a></div>
                        <div class="np"><a href="">강아지 입양</a></div>
                    
                </li>

                
                <li class="nav_page_review">
    
                        <div class="np"><a href="">입양 후기</a></div>
                
                </li>

            <li class="nav_page_merchan">
                    <div class="np"><a href="">고양이 제품</a></div>
                    <div class="np"><a href="">강아지 제품</a></div>
                </li>
            </ul>
        </div>

    </nav>

    <div class="eventpage_title"> <!-- 이벤트 페이지 제목-->
        <h1>| EVENT |</h1>
        </div>
    <div class="event-section"> <!-- 게시판 시작-->
    <div class="event-grid" id="eventGrid"></div> <!-- 게시글 칸-->
    </div>
    <script src="/resources/js/eventpage.js"></script>
</body>
</html>