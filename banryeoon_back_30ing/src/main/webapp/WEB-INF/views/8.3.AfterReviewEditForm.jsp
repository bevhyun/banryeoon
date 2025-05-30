<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>게시글 수정</title>
  <link rel="stylesheet" href="/resources/css/common.css">
  <link rel="stylesheet" href="/resources/css/0.header1.css">
  <link rel="icon" href="/resources/img/favicon.png" type="image/x-icon">
  <link rel="stylesheet" href="/resources/css/8.1.1.After_Review_Detail.css">
  <link rel="stylesheet" href="/resources/css/footer.css">
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

<%--          <div class="join_bar">--%>
<%--            <c:choose>--%>
<%--              <c:when test="${sessionScope.id == null}">--%>
<%--                <a href="<c:url value='/login'/>"><div class="login">로그인</div></a>--%>
<%--                <a href="<c:url value='/join'/>"><div class="join">회원가입</div></a>--%>
<%--              </c:when>--%>
<%--              <c:otherwise>--%>
<%--                <span class="login_name">${sessionScope.id}님</span>--%>
<%--                <a href="<c:url value='/logout'/>"><div class="login">로그아웃</div></a>--%>
<%--                <a href="<c:url value="/mypage"/>"><div class="login">MyPage</div></a>--%>

<%--              </c:otherwise>--%>
<%--            </c:choose>--%>
<%--          </div>--%>

          <div class="join_bar">
            <c:choose>
              <c:when test="${sessionScope.userDto == null}">
                <a href="<c:url value='/login'/>"><div class="login">로그인</div></a>
                <a href="<c:url value='/join'/>"><div class="join">회원가입</div></a>
              </c:when>
              <c:otherwise>
                <span class="login_name">${sessionScope.userDto.userId}님</span>
                <a href="<c:url value='/logout'/>"><div class="login">로그아웃</div></a>
                <a href="<c:url value="/"/>"><div class="login">MyPage</div></a>
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
<div class="review_detail_box">
  <form action="/proud/edit" method="post">
    <input type="hidden" name="postId" value="${post.postId}">
    <div class="review_detail_title">
      <input type="text" name="postTitle" value="${post.postTitle}" class="edit_title" style="width:80%; font-size:28px; font-weight:700; border:none; background:#fff; text-align:center;">
    </div>
    <div class="review_detail_meta">
      <span>작성자: ${post.postWriter}</span>
      <span>작성일: ${post.postTime}</span>
      <span class="view_count">조회수: ${post.postView}</span>
    </div>
    <div class="review_detail_content">
      <input type="hidden" name="originPostPic" value="${post.postPic}">
      <c:if test="${not empty post.postPic}">
        <img src="${post.postPic}" alt="게시글 이미지" style="max-width:80%; border-radius:8px; box-shadow:0 1px 6px rgba(0,0,0,0.07); margin:10px 0 20px 0;">
      </c:if>
      <div class="review_detail_desc">
        <textarea name="postContent" class="edit_content" style="width:100%; min-height:200px; border:none; background:#fff; font-size:18px; line-height:1.7; padding:10px;">${post.postContent}</textarea>
      </div>
    </div>
    <div class="btn_group">
      <button type="submit" class="btn">저장</button>
      <button type="button" class="btn" onclick="location.href='/proud/list/detail/${post.postId}'">취소</button>
    </div>
  </form>
</div>
</body>
</html>
