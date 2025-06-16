<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>banryeoon</title>
    <link rel="stylesheet" href="../../resources/css/common.css">
    <link rel="stylesheet" href="../../resources/css/0.header2.css">
    <link rel="stylesheet" href="../../resources/css/footer.css">
    <link rel="stylesheet" href="../../resources/css/Company_Intro.css">
    <link rel="icon" href="../img/favicon.png" type="image/x-icon">
</head>
<body>
    <header>
        <div class="header_top">
            <div class="h_t_desc">유기하지말고 반려온!</div>
            <div class="content_box">
                <div class="area_box">
                    <div class="h_t_box">
                        <a href="<c:url value="/"/>">
                            <div class="h_logo_word_box">
                            <img src="../img/logo.word.png" alt="반려온(사이트이름)" class="h_logo_word">
                    </div>
                    </a>

                        <div class="join_bar">
                            <c:choose>
                                <c:when test="${sessionScope.id == null}">
                                    <a href="<c:url value='/login'/>"><div class="login">로그인</div></a>
                                    <a href="<c:url value='/join'/>"><div class="join">회원가입</div></a>
                                </c:when>
                                <c:otherwise>
                                    <span class="login_name">${sessionScope.id}님</span>
                                    <a href="<c:url value='/logout'/>"><div class="login">로그아웃</div></a>
                                    <a href="<c:url value="/mypage"/>"><div class="login">MyPage</div></a>
                                </c:otherwise>
                            </c:choose>
                        </div>


                    </div>

                </div>
            </div>
        </div>

        <div class="h_img_box">
            <a href="<c:url value="/"/>">
                <img src="/resources/img/banryeoonlogo.png" alt="" class="h_logo_img">
            </a>
        </div>
    </header>


    <nav>
        <div class="nav_bar">
            <div class="area_box">
                <div class="area_box nav_box">
                    <ul class="nav_ul">
                        <li class="nav_li">기업소개</li>
                        <li class="nav_li">입양절차</li>
                        <li class="nav_li">고양이/강아지 입양</li>
                        <li class="nav_li">우리아기 자랑</li>
                        <li class="nav_li">제품구매</li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="nav_page">
            <div class="area_box">
                <div class="area_box">
                    <ul class="nav_page_ul">
                        <li class="nav_page_intro">

                            <div class="np"><a href="/company/intro">기업소개</a></div>
                            <div class="np"><a href="/company/event">반려온 이벤트</a></div>

                        </li>

                        <li class="nav_page_process">

                            <div class="np"><a href="/adoption/intro">입양소개</a></div>

                        </li>

                        <li class="nav_page_adopt">

                            <div class="np"><a href="http://localhost:8080/adoption/list?aniTypeCd=200">고양이 입양</a></div>
                            <div class="np"><a href="http://localhost:8080/adoption/list">강아지 입양</a></div>

                        </li>


                        <li class="nav_page_review">

                            <div class="np"><a href="<c:url value="/proud/list" />">입양 후기</a></div>

                        </li>

                        <li class="nav_page_merchan">
                            <div class="np"><a href="http://localhost:8080/product/animal?type=200">고양이 제품</a></div>
                            <div class="np"><a href="http://localhost:8080/product/animal?type=100">강아지 제품</a></div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>


    </nav>

    <main>

        
    <div class="company_title">
        <h1>반려온(溫)</h1>
        <p>따뜻한 연결, 행복한 반려생활</p>
    </div>

    <div class="intro_nav">
        <ul class="intro_ul">
            <li><a href="#overview">회사 개요</a></li>
            <li><a href="#services">주요 서비스</a></li>
            <li><a href="#aftercare">입양 후 사후관리</a></li>
            <li><a href="#contact">연락처</a></li>
        </ul>
    </div class="intro_nav">
    <section id="overview">
        <h2 class="intro_h2">회사 개요</h2>
        <ul class="intro_ul">
            <li>기업명: 반려온(溫)</li>
            <li>설립일: 2018년 4월 21일</li>
            <li>위치: 서울특별시 한별구 별빛로 77, 8층 (가람동, 라온빌딩)</li>
            <li>주요 사업: 유기견/묘 입양 플랫폼, 입양 후 사후관리, 반려용품 판매</li>
        </ul>
        <p>
            반려온(溫)은 유기견/묘 보호소와 연계하여 공공데이터를 활용한 입양정보 제공, 반려동물 자랑 게시판, 그리고 반려용품 판매 서비스를 제공합니다. 입양 후 사후관리까지 책임지는 따뜻한 반려동물 플랫폼입니다.
        </p>
    </section>
    <section id="services">
        <h2 class="intro_h2">주요 서비스</h2>
        <ul class="intro_ul">
            <li>
                <strong>입양 소개/안내 게시판</strong><br>
                보호소와 연계된 공공데이터를 바탕으로 각 지역별 실시간 입양 정보를 제공합니다.
            </li>
            <li>
                <strong>입양 후 사후관리</strong><br>
                입양 시 안내드린 인증회차보다 추가로 인증 시 건강검진과 용품(중 1택) 할인/무료쿠폰을 지급해드립니다.
            </li>
            <li>
                <strong>반려동물 자랑 게시판</strong><br>
                입양한 반려동물과 기존 반려동물의 일상과 추억을 자유롭게 공유할 수 있습니다.
            </li>
            <li>
                <strong>반려용품 판매</strong><br>
                강아지, 고양이용 맞춤 용품을 간편하게 구매할 수 있습니다.
            </li>
        </ul>
    </section>
    <section id="aftercare">
        <h2 class="intro_h2">입양 후 사후관리</h2>
        <p>
            반려온(溫)은 입양 후에도 가족과 반려동물 모두가 행복할 수 있도록 다양한 사후관리 서비스를 제공합니다.
        </p>
        <ul class="intro_ul">
            <li>입양자 커뮤니티 운영 및 정보 제공</li>
            <li>입양 후 6개월까지 3개월마다 2회차 의무 사후관리(총 4회차 중 1~2회차)</li>
            <li>7~12개월(3~4회차)까지 추가 사후관리 시, 쿠폰·무료 건강검진·용품 등 어드밴티지 제공</li>
            <li>절차를 불이행 했을 시 블랙리스트에 등록되어 연계된 유기동물보호소에 정보공유 됩니다.(재입양 제한)</li>
        </ul>
        <br>
        <br>
        <p>
            <b>입양이 끝이 아닌, 새로운 가족의 시작임을 믿기에 반려온(溫)은 끝까지 함께합니다.</b>
        </p>
    </section>
    <section id="contact">
        <h2 class="intro_h2">오시는 길/연락처</h2>
        <address class="intro_add">
            서울특별시 한별구 별빛로 77, 8층 (가람동, 라온빌딩)<br>
            전화: 02-1234-1004<br>
            이메일: support@banryeon.com
        </address>
    </section>


    </main>

    <!-- ##################### FOOTER ##################### -->

<footer class="footer_box">
    <div class="area_box">
        <div class="footer_title">
            반려온은 유기견과 유기묘의 따뜻한 집을 찾는 여정을 돕는 플랫폼입니다. 새로운 가족을 만나기 위한 첫걸음을 함께해 주세요.
        </div>
        <div class="fotter_info">
            전화: 02-1234-1004<br>
            이메일: support@banryeon.com
        </div>

        <div class="footer_role">이용 약관</div>
        <div class="footer_role"><a href="#">이용약관 | 개인정보처리방침</a></div>

        <div class="footer_name">Copyright © 2025 반려온(溫). All rights reserved.</div>



    </div>
</footer>
    
    <script src="../js/company_intro.js"></script>
    <script src="../js/mainpage.js"></script>

</body>
</html>