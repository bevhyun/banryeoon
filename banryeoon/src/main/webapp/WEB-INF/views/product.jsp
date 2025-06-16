<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>


<!DOCTYPE html>
<html lang="en">


<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <%-- c:url 사용해서 context path 맞추기 --%>
    <link rel="stylesheet" href="<c:url value='/resources/css/index.css' />">
    <link rel="stylesheet" href="<c:url value='/resources/css/product.css' />">
    <link rel="stylesheet" href="<c:url value='/resources/css/0.header2.css'/>">
    <link rel="stylesheet" href="<c:url value='/resources/css/0.header1.css'/>">
    <link rel="stylesheet" href="<c:url value='/resources/css/common.css' />">

    <!-- 파비콘(브라우저 탭 아이콘) 설정 -->
    <link rel="icon" href="<c:url value='/resources/img/favicon.png' />" type="image/x-icon">
    <title>Banryeoon</title>
</head>
<body>


<header>
    <div class="header_top">
        <div class="h_t_desc">유기하지말고 반려온!</div>
        <div class="content_box">
            <div class="area_box">
                <div class="h_t_box">
                    <!-- 로고(워드 이미지) 클릭 시 메인으로 이동 -->
                    <a href="<c:url value="/"/>">
                        <div class="h_logo_word_box">
                            <img src="<c:url value='/resources/img/logo.word.png'/>" alt="반려온(사이트이름)" class="h_logo_word">
                        </div>
                    </a>

                    <!-- 로그인/회원가입 or 마이페이지/로그아웃 -->
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

    <!-- 메인 로고 이미지 -->
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
    <div class="product_banner">
        <!-- 상품 페이지 배너 이미지 -->
        <img class="product_banner_img" src="<c:url value='/resources/img/product_banner.jpg' />" alt="">
    </div>

    <div class="area_box">

    <!-- 쿼리 파라미터가 없을 경우 "신상품" 제목과 리스트 출력 -->
        <c:if test="${empty query}">
            <h2>신상품</h2>
    <!--------------- 신상품 목록 출력 영역 ------------------->
            <div class="new-products">
                <c:forEach var="product" items="${recentProducts}">
    <!-- 실제 상품 요소 출력은 비워둠 (위 ul에서 실제 출력됨) -->
                </c:forEach>
            </div>
        </c:if>

        <!-- 신상품 출력 (썸네일 방식) -->
        <ul class="new_product_area">
            <c:forEach var="product" items="${recentProducts}">
                <li class="new_product_box">
                    <a href="<c:url value='/product/detail?seqno=${product.productID}'/>">
                        <div class="new_product_img">
                            <img src="${product.productImg}" alt="${product.productName}" />
                        </div>
                        <div class="new_product_name">
                                ${product.productName}
                        </div>
                        <div class="new_product_price">
                            <fmt:formatNumber value="${product.productPrice}" pattern="#,###" />원
                        </div>
                    </a>
                </li>
            </c:forEach>
        </ul>

        <!-- 제목 + 검색창 영역 (Flex) -->
        <div class="post_func">

            <!-- 동물 타입별 카테고리명 출력 -->
            <div class="product_list_title">
                <c:choose>
                    <c:when test="${aniTypeCd == 100}">강아지 제품</c:when>
                    <c:when test="${aniTypeCd == 200}">고양이 제품</c:when>
                    <c:otherwise>제품 목록</c:otherwise>
                </c:choose>
            </div>

            <!-- 상품 검색 기능 -->
            <div class="list_search">
                <form action="/product/search" method="get">
                    <input type="hidden" name="type" value="${aniTypeCd}" />
                    <input type="text" id="search" name="query" placeholder="검색어를 입력하세요" />
                    <button class="search_btn" type="submit">검색</button>
                </form>
            </div>
        </div>

        <!-- 상품을 4개씩 행(row)으로 나눠서 테이블 형태로 출력 -->
        <table>
            <c:forEach var="product" items="${products}" varStatus="status">
                <c:if test="${status.index < 16}">  <!-- 최대 16개까지만 출력 -->
                    <c:if test="${status.index % 4 == 0}">
                        <tr>
                    </c:if>

                    <td>
                        <a href="<c:url value='/product/detail?seqno=${product.productID}'/>">
                            <div class="image-container">
                                <img class="product_img" src="${product.productImg}" alt="${product.productName}" />
                            </div>
                            <div class="product_name">${product.productName}</div>
                            <div class="product_price">
                                <fmt:formatNumber value="${product.productPrice}" type="number" pattern="#,###" />원
                            </div>
                        </a>
                    </td>

                    <c:if test="${status.index % 4 == 3 || status.index == 15}">
                        </tr>
                    </c:if>
                </c:if>
            </c:forEach>
        </table>


    <!-- 페이지 번호를 하단에 출력 (고정 1~10) -->
    <nav class="pagination" aria-label="페이지네이션">
        <ul>
            <c:set var="aniTypeCd" value="${param.type}" />

            <nav class="pagination" aria-label="페이지네이션">
                <ul>
                    <!-- 이전 버튼 -->
                    <c:if test="${currentPage > 1}">
                        <li>
                            <a href="?type=${aniTypeCd}&page=${currentPage - 1}" class="prev">« 이전</a>
                        </li>
                    </c:if>

                    <!-- 페이지 번호 출력 -->
                    <c:forEach begin="1" end="10" var="i">
                        <li>
                            <a href="?type=${aniTypeCd}&page=${i}" class="${currentPage == i ? 'active' : ''}">
                                    ${i}
                            </a>
                        </li>
                    </c:forEach>

                    <!-- 다음 버튼 -->
                    <c:if test="${currentPage < 10}">
                        <li>
                            <a href="?type=${aniTypeCd}&page=${currentPage + 1}" class="next">다음 »</a>
                        </li>
                    </c:if>
                </ul>
            </nav>
        </ul>
    </nav>

    </div>

</main>

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