<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>banryeoon</title>
    <link rel="stylesheet" href="../../resources/css/common.css">
    <link rel="stylesheet" href="../../resources/css/0.header1.css">
    <link rel="stylesheet" href="../../resources/css/footer.css">
    <link rel="stylesheet" href="../../resources/css/7.0.Adoption_List.css">
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




        <div class="area_box">

            <!-- 제목 - 입양 가능 아이들 -->
            <div class="adoption_list_title">
                입양 가능 아이들
            </div>
            <!-- 입양 지역 검색 기능 -->
            <div class="adoption_list_search">
                <form action="/adoption/list" method="get" class="adoption_search_form">
                    <input class="adoption_list_search_input" type="text" id="search" name="query" placeholder="검색어를 입력하세요" value="${param.keyword}">
                    <button class="search_btn" type="submit">검색</button>
                </form>
            </div>

<%-- 입양 가능 아이들 게시판--%>

            <c:if test="${noResults}">
                <script>
                    alert("검색 가능한 값이 없습니다.");
                </script>
            </c:if>

            <table>
                <c:forEach var="animal" items="${animals}" varStatus="st">
                    <c:if test="${st.index % 4 == 0}"><tr></c:if>
                    <td>
                        <a href="/adoption/list/detail?aniSeqno=${animal.aniSeqno}" style="display:block; text-decoration:none; color:inherit;">
                            <div class="image-container">
                                <img src="${animal.aniImg1}" alt="이미지 ${st.index + 1}" width="200" height="200"/>
                            </div>
                            <div class="adoption_title">
                                <div><span>${animal.aniBreed}</span>을 소개합니다</div>
                            </div>
                        </a>
                    </td>
                    <c:if test="${st.index % 4 == 3 || st.last}"></tr></c:if>
                </c:forEach>
            </table>



<%--            <!-- 페이지네이션 시작 -->--%>
<%--            <nav class="pagination" aria-label="페이지네이션">--%>
<%--                <ul>--%>
<%--                    <!-- 블록 이전(<<) -->--%>
<%--                    <li>--%>
<%--                        <c:choose>--%>
<%--                            <c:when test="${startPage > 1}">--%>
<%--                                <a href="?aniTypeCd=${aniTypeCd}&page=${startPage - 1}" class="prev">« 이전</a>--%>
<%--                            </c:when>--%>
<%--                            <c:otherwise>--%>
<%--                                <span class="prev disabled">« 이전</span>--%>
<%--                            </c:otherwise>--%>
<%--                        </c:choose>--%>
<%--                    </li>--%>

<%--                    <!-- 블록 내 페이지 번호(10개씩) -->--%>
<%--                    <c:forEach begin="${startPage}" end="${endPage}" var="i">--%>
<%--                        <li>--%>
<%--                            <c:choose>--%>
<%--                                <c:when test="${i == currentPage}">--%>
<%--                                    <a href="?aniTypeCd=${aniTypeCd}&page=${i}" class="active">${i}</a>--%>
<%--                                </c:when>--%>
<%--                                <c:otherwise>--%>
<%--                                    <a href="?aniTypeCd=${aniTypeCd}&page=${i}">${i}</a>--%>
<%--                                </c:otherwise>--%>
<%--                            </c:choose>--%>
<%--                        </li>--%>
<%--                    </c:forEach>--%>

<%--                    <!-- 블록 다음(>>) -->--%>
<%--                    <li>--%>
<%--                        <c:choose>--%>
<%--                            <c:when test="${endPage < totalPages}">--%>
<%--                                <a href="?aniTypeCd=${aniTypeCd}&page=${endPage + 1}" class="next">다음 »</a>--%>
<%--                            </c:when>--%>
<%--                            <c:otherwise>--%>
<%--                                <span class="next disabled">다음 »</span>--%>
<%--                            </c:otherwise>--%>
<%--                        </c:choose>--%>
<%--                    </li>--%>
<%--                </ul>--%>
<%--            </nav>--%>
<%--            <!-- 페이지네이션 끝 -->--%>

            <!-- 페이지네이션 시작 -->
            <nav class="pagination" aria-label="페이지네이션">
                <ul>
                    <!-- 블록 이전(<<) -->
                    <li>
                        <c:choose>
                            <c:when test="${startPage > 1}">
                                <a href="?aniTypeCd=${aniTypeCd}&query=${keyword}&page=${startPage - 1}" class="prev">« 이전</a>
                            </c:when>
                            <c:otherwise>
                                <span class="prev disabled">« 이전</span>
                            </c:otherwise>
                        </c:choose>
                    </li>

                    <!-- 블록 내 페이지 번호(10개씩) -->
                    <c:forEach begin="${startPage}" end="${endPage}" var="i">
                        <li>
                            <c:choose>
                                <c:when test="${i == currentPage}">
                                    <a href="?aniTypeCd=${aniTypeCd}&query=${keyword}&page=${i}" class="active">${i}</a>
                                </c:when>
                                <c:otherwise>
                                    <a href="?aniTypeCd=${aniTypeCd}&query=${keyword}&page=${i}">${i}</a>
                                </c:otherwise>
                            </c:choose>
                        </li>
                    </c:forEach>

                    <!-- 블록 다음(>>) -->
                    <li>
                        <c:choose>
                            <c:when test="${endPage < totalPages}">
                                <a href="?aniTypeCd=${aniTypeCd}&query=${keyword}&page=${endPage + 1}" class="next">다음 »</a>
                            </c:when>
                            <c:otherwise>
                                <span class="next disabled">다음 »</span>
                            </c:otherwise>
                        </c:choose>
                    </li>
                </ul>
            </nav>
            <!-- 페이지네이션 끝 -->

        </div>

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

</body>


<script src="/resources/js/index.js"></script>

<script>
    function changeUrl(aniTypeCd) {
        // URL 변경 시 로그 출력
        console.log("Navigating to: /adoption/list?aniTypeCd=" + aniTypeCd);
        // 페이지를 리디렉션할 때 파라미터를 추가한 URL로 이동
        window.location.href = "/adoption/list?aniTypeCd=" + aniTypeCd;
    }
</script>


</html>