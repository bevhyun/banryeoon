<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>banryeoon</title>
    <link rel="stylesheet" href="/resources/css/common.css">
    <link rel="stylesheet" href="/resources/css/0.header1.css">
    <link rel="stylesheet" href="/resources/css/footer.css">
    <link rel="stylesheet" href="/resources/css/8_0_After_Review_List.css">
    <link rel="icon" href="/resources/img/favicon.png" type="image/x-icon">
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
                            <img src="/resources/img/logo.word.png" alt="반려온(사이트이름)" class="h_logo_word">
                        </div>
                    </a>

<%--                    <div class="join_bar">--%>
<%--                        <c:choose>--%>
<%--                            <c:when test="${sessionScope.id == null}">--%>
<%--                                <a href="<c:url value='/login'/>"><div class="login">로그인</div></a>--%>
<%--                                <a href="<c:url value='/join'/>"><div class="join">회원가입</div></a>--%>
<%--                            </c:when>--%>
<%--                            <c:otherwise>--%>
<%--                                <span class="login_name">${sessionScope.id}님</span>--%>
<%--                                <a href="<c:url value='/logout'/>"><div class="login">로그아웃</div></a>--%>
<%--                                <a href="<c:url value="/mypage"/>"><div class="login">MyPage</div></a>--%>

<%--                            </c:otherwise>--%>
<%--                        </c:choose>--%>
<%--                    </div>--%>
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

                <div class="np"><a href="<c:url value="/proud/list" />">입양 후기</a></div>

            </li>

            <li class="nav_page_merchan">
                <div class="np"><a href="http://localhost:8080/product/animal?type=200">고양이 제품</a></div>
                <div class="np"><a href="http://localhost:8080/product/animal?type=100">강아지 제품</a></div>
            </li>
        </ul>
    </div>


</nav>


    <main>



        <div class="area_box">

            <!-- 제목 - 네비바 밑 타이틀 -->
            <div class="list_title">
                우리 아기 자랑 게시판
            </div>

            <!-- 글쓰기 버튼이랑 서치바 flex처리한 박스 -->
            <div class="post_func">
                <c:if test="${sessionScope.id != null}">
                    <button id="post_btn" onclick="location.href='/proud/write'">글쓰기</button>
                </c:if>

                <!-- 검색 기능 -->
                <form action="/proud/list" method="get">
                    <select class="search_list" name="type">>
                        <option value="title" ${type == 'title' ? 'selected' : ''}>제목</option>
                        <option value="content" ${type == 'content' ? 'selected' : ''}>내용</option>
                        <option value="writer" ${type == 'writer' ? 'selected' : ''}>작성자</option>
                    </select>
                    <input type="text" name="keyword" value="${keyword}" placeholder="검색어 입력">
                    <button type="submit">검색</button>
                </form>
            </div>


            <!-- 게시글 카드 4x3 그리드 -->
            <table class="board_table">
                <c:if test="${empty list}">
                <tr>
                    <td colspan="4" style="text-align:center; padding:40px 0; color:#888;">
                        게시물이 없습니다.
                    </td>
                </tr>
                </c:if>
                <tr>
                    <c:forEach var="row" items="${list}" varStatus="status">
                    <td>
                        <a href="/proud/list/detail/${row.postId}" class="post_card">
                            <div class="image_container">
                                <img src="${row.postPic}" alt="이미지" />
                            </div>
                            <div class="post_title">${row.postTitle}</div>
<%--                            <div class="post_content">${row.postContent}</div>--%>
                            <div class="post_user">${row.postWriter}</div>
                            <div class="post_time">${row.postTime}</div>
                            <div class="post_view">조회수: ${row.postView}</div>
                        </a>
                    </td>
                    <c:if test="${(status.index + 1) % 4 == 0 && !status.last}">
                        </tr><tr>
                    </c:if>
                    </c:forEach>
                        <!-- 마지막 줄이 4개 미만이면 빈칸(td)을 추가, hidden-cell 클래스로 숨김 처리 -->
                        <c:if test="${list.size() % 4 != 0}">
                            <c:forEach begin="1" end="${4 - (list.size() % 4)}">
                                <td class="hidden-cell"><!-- 빈칸, 숨김 처리 --></td>
                            </c:forEach>
                        </c:if>
                </tr>
            </table>
            <!-- 페이지네이션 -->
            <div class="pagination">
                <ul>
                    <c:if test="${page > 1}">
                        <li><a href="?page=${page - 1}">이전</a></li>
                    </c:if>
                    <c:forEach var="i" begin="1" end="${totalPages}">
                        <li class="${i == page ? 'active' : ''}">
                            <a href="?page=${i}">${i}</a>
                        </li>
                    </c:forEach>
                    <c:if test="${page < totalPages}">
                        <li><a href="?page=${page + 1}">다음</a></li>
                    </c:if>
                </ul>
            </div>




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
<script src="/resources/js/index.js"></script>
</body>
</html>