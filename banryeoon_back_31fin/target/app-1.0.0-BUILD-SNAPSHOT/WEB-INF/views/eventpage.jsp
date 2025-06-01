<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="../../resources/css/common.css">
<%--    <link rel="stylesheet" href="../../resources/css/0.header2.css">--%>
    <link rel="stylesheet" href="../../resources/css/index.css">
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
                            <c:choose>
                                <c:when test="${sessionScope.userDto == null}">
                                    <a href="<c:url value='/login'/>"><div class="login">로그인</div></a>
                                    <a href="<c:url value='/join'/>"><div class="join">회원가입</div></a>
                                </c:when>
                                <c:otherwise>
                                    <span class="login_name">${sessionScope.userDto.userId}님</span>
                                    <a href="<c:url value='/logout'/>"><div class="login">로그아웃</div></a>
                                    <a href="<c:url value="/mypage"/>"><div class="login">MyPage</div></a>
                                </c:otherwise>
                            </c:choose>
                        </div>
                        
                </div>
                <div class="h_t_desc">유기하지말고 반려온!</div>
                </div>
            </div>
        </div>

            <div class="h_img_box">
                <img src="/resources/img/banryeoonlogo.png" alt="" class="h_logo_img">
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

                        <div class="np"><a href="">입양 후기</a></div>

                    </li>

                    <li class="nav_page_merchan">
                        <div class="np"><a href="http://localhost:8080/product/animal?type=200">고양이 제품</a></div>
                        <div class="np"><a href="http://localhost:8080/product/animal?type=100">강아지 제품</a></div>
                    </li>
                </ul>
            </div>


        </nav>

        <div class="area_box">
            <div class="eventpage_title">
                <h1>| EVENT |</h1>
            </div>

            <div class="event-section">
                <div class="event-grid" id="eventGrid">
                    <c:forEach var="event" items="${events}">
<%-- 컨트롤러에서 event 리스트를 만들어서 jsp로 보내면 events.size() 만큼 자동으로 반복 --%>
                        <a class="event-item" href="/company/event/detail?eventSeqno=${event.eventSeqno}">
                            <img src="${event.eventImg}" alt="이벤트 이미지" />
                            <div class="info">
                                <div class="title">${event.eventName}</div>
                                <div class="date">${event.eventDate}</div>
                            </div>
                        </a>
                    </c:forEach>
                </div>
            </div>


        </div>

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

        <script src="/resources/js/index.js"></script>
</body>
</html>