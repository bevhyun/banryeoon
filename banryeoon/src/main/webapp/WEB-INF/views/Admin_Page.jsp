<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>banryeoon</title>
    <link rel="stylesheet" href="<c:url value='/resources/css/common.css' />">
    <link rel="stylesheet" href="<c:url value='/resources/css/0.header1.css' />">
    <link rel="stylesheet" href="<c:url value='/resources/css/Admin_Page.css' />">
    <link rel="icon" href="../img/favicon.png" type="image/x-icon">


</head>
<body>

    <header>
        <div class="header_top">
            <div class="h_t_desc">유기하지말고 반려온!</div>
            <div class="content_box">
                <div class="area_box">
                    <div class="h_t_box">
                        <a href="/adminpage">
                            <div class="h_logo_word_box">
                            <img src="../img/logo.word.png" alt="반려온(사이트이름)" class="h_logo_word">
                    </div>
                    </a>
                        <div class="join_bar">
                            <div>관리자 페이지</div>
                        </div>
                        
                </div>

                </div>
            </div>
        </div>
        <a href="/adminpage">
            <div class="h_img_box">
                <img src="../img/banryeoonlogo.png" alt="" class="h_logo_img">
            </div>
        </a>
    </header>


    <nav>
        <div class="nav_bar">
            <div class="area_box">
                <div class="area_box nav_box">

                </div>
            </div>
        </div>



    </nav>


<!-- 사이드바 -->
 <div class="tab_box">
    <div class="sidebar">
        <div class="sidebar-header">Admin Page</div>
        <ul class="sidebar-tabs" id="sidebar-tabs">
            <li class="tab-item active" data-tab="tab1">회원 관리</li>
            <li class="tab-item" data-tab="tab2">동물 조회</li>
            <li class="tab-item" data-tab="tab3">자랑 게시판 관리</li>
            <li class="tab-item" data-tab="tab4">입양 페이지 관리</li>
            <li class="tab-item" data-tab="tab5">상품 페이지 관리</li>
        </ul>
     
    </div>

<!-- 콘텐츠 영역 -->
 <!-- 회원관리 탭 -->

<div class="content">

  <!-- 회원 관리 탭 -->
  <div id="tab1" class="tab-content active userManage_bar">
    <h2 class="content-header">
<%--        <a href="/adminpage/user">--%>
            회원 관리
<%--        </a>--%>
    </h2>

      <div class="search_bar">
          <form action="/adminpage#tab1" method="get" class="admin_search_form">
              <!-- 탭 및 페이징 파라미터 유지 -->
              <input type="hidden" name="userPage" value="1" />
              <!-- aniPage는 현재 보고 있던 페이지를 유지 -->
              <input type="hidden" name="aniPage" value="${aniCurrentPage}" />
              <!-- adpPage도 그대로 유지 -->
              <input type="hidden" name="adpPage" value="${adpCurrentPage}" />
              <input type="hidden" name="prodPage"    value="${prodCurrentPage}" />
              <input type="hidden" name="postPage" value="${postCurrentPage}" />

              <!-- 검색 기준 -->
              <select name="usersearchType" id="userManage">
                  <option value="userId"  ${param.searchType=='userId'  ? 'selected':''}>아이디</option>
                  <option value="userName" ${param.searchType=='userName' ? 'selected':''}>회원이름</option>
                  <option value="num"    ${param.searchType=='num'    ? 'selected':''}>seqno</option>
              </select>

              <!-- 검색어 입력 -->
              <div class="search-container">
                  <input class="search-input"
                         type="text"
                         id="searchUser"
                         name="userquery"
                         placeholder="검색어를 입력하세요"
                         value="${param.userquery}" />
                  <button class="search-button" type="submit">검색</button>
              </div>
          </form>
      </div>

    <table>
      <thead>
        <tr>
          <th class="s_no">회원번호</th>
          <th class="s_id">아이디</th>
          <th class="s_email">이메일</th>
          <th class="s_name">이름</th>
          <th class="s_phone">전화번호</th>
          <th class="s_adopnum">입양코드</th>
          <th class="s_out">삭제</th>
        </tr>
      </thead>
        <tbody>
        <c:forEach var="user" items="${users}" varStatus="st">
            <tr class="boardBody">
                <!-- 인덱스+1 로 글 번호 -->
                <td class="s_no">${user.userSeqno}</td>
                <%--회원 아이디--%>
                <th class="s_id">${user.userId}</th>
                <!-- email 링크 (필요하면 href 수정) -->
                <td class="s_email">
                    <a href="/admin/user/detail?seq=${user.userSeqno}">
                            ${user.userEmail}
                    </a>
                </td>
                <!-- 이름 -->
                <td class="s_name">${user.userName}</td>
                <!-- 전화번호 -->
                <td class="s_phone">${user.userPhone}</td>
                <!-- 입양코드 -->
                <td class="s_adopnum">${user.userAdoptRecord}</td>
                <!-- 삭제 버튼 -->
                <td class="s_out s_out_c">
                    <a href="/admin/user/delete?seq=${user.userSeqno}"
                       onclick="return confirm('정말 삭제하시겠습니까?');">
                        삭제
                    </a>
                </td>
            </tr>
        </c:forEach>
        </tbody>
    </table>

      <nav class="pagination" aria-label="페이지네이션">
          <!-- 회원 관리 탭 (tab1) 페이지네이션 -->
          <ul>
              <!-- 블록 이전(<<) -->
              <li>
                  <c:choose>
                      <c:when test="${userStartPage > 1}">
                          <a href="?userPage=${userStartPage - 1}&usersearchType=${param.usersearchType}&userquery=${param.userquery}&aniPage=1&eventPage=1&adoptPage=1&productPage=1#tab1" class="prev">« 이전</a>
                      </c:when>
                      <c:otherwise>
                          <span class="prev disabled">« 이전</span>
                      </c:otherwise>
                  </c:choose>
              </li>

              <!-- 블록 내 페이지 번호(10개씩) -->
              <c:forEach begin="${userStartPage}" end="${userEndPage}" var="i">
                  <li>
                      <c:choose>
                          <c:when test="${i == userCurrentPage}">
                              <a href="?userPage=${i}&usersearchType=${param.usersearchType}&userquery=${param.userquery}&aniPage=1&eventPage=1&adoptPage=1&productPage=1#tab1" class="active">${i}</a>
                          </c:when>
                          <c:otherwise>
                              <a href="?userPage=${i}&usersearchType=${param.usersearchType}&userquery=${param.userquery}&aniPage=1&eventPage=1&adoptPage=1&productPage=1#tab1">${i}</a>
                          </c:otherwise>
                      </c:choose>
                  </li>
              </c:forEach>

              <!-- 블록 다음(>>) -->
              <li>
                  <c:choose>
                      <c:when test="${userEndPage < userTotalPages}">
                          <a href="?userPage=${userEndPage + 1}&usersearchType=${usersearchType}&userquery=${userquery}&aniPage=1&eventPage=1&adoptPage=1&productPage=1#tab1" class="next">다음 »</a>
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

  <!-- 동물 조회 탭 ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ -->
  <div id="tab2" class="tab-content aniManage_bar">
    <h2 class="content-header">
<%--        <a href="/adminpage/animal?page=1">--%>
        동물조회
<%--        </a>--%>
    </h2>

      <div class="search_bar">
          <form action="/adminpage#tab2" method="get" class="admin_search_form">
              <!-- 탭 및 페이징 파라미터 유지 -->
              <input type="hidden" name="userPage" value="${userCurrentPage}" />
              <input type="hidden" name="aniPage"  value="1" />              <!-- 검색 후 1페이지로 -->
              <input type="hidden" name="adpPage"  value="${adpCurrentPage}" />
              <input type="hidden" name="prodPage"    value="${prodCurrentPage}" />
              <input type="hidden" name="postPage" value="${postCurrentPage}" />

              <!-- 검색 기준 -->
              <select name="anisearchType" id="aniManage">
                  <option value="breed"  ${param.searchType=='breed'  ? 'selected':''}>종류</option>
                  <option value="region" ${param.searchType=='region' ? 'selected':''}>지역</option>
                  <option value="num"    ${param.searchType=='num'    ? 'selected':''}>seq.no</option>
              </select>

              <!-- 검색어 입력 -->
              <div class="search-container">
                  <input class="search-input"
                         type="text"
                         id="search"
                         name="aniquery"


                         placeholder="검색어를 입력하세요"
                         value="${param.aniquery}" />
                  <button class="search-button" type="submit">검색</button>
              </div>
          </form>
      </div>

    <table>
      <thead>
        <tr>
          <th class="s_no">번호</th>
          <th class="s_breed">종류</th>
          <th class="s_region">발견지역</th>
          <th class="s_regDate">날짜</th>
          <th class="s_Gender">성별</th>
          <th class="s_out">삭제</th>
        </tr>
      </thead>
        <tbody>
        <c:forEach var="animal" items="${animals}" varStatus="st">
            <tr class="boardBody">
                <!-- aniSeqno로 글 번호 -->
                <td class="s_no">${animal.aniSeqno}</td>
                <!-- 종류 -->
                <td class="s_breed">
                    <a href="/adoption/list/detail?aniSeqno=${animal.aniSeqno}">
                            ${animal.aniBreed}
                    </a>
                </td>
                <!-- 발견지역 -->
                <td class="s_region">${animal.aniHappenPlace}</td>
                <!-- 가입일자 -->
                    <%--                <td class="s_regDate">${user.userRegDate}</td>--%>
                <td class="s_regDate">${animal.aniHappenDt}</td>
                <!-- 성별 -->
                <td class="s_Gender">${animal.aniGender}</td>
                <!-- 삭제 버튼 -->
                <td class="s_out s_out_c">
                    <a href="/admin/animal/delete?seq=${animal.aniSeqno}"
                       onclick="return confirm('정말 삭제하시겠습니까?');">
                        삭제
                    </a>
                </td>
            </tr>
        </c:forEach>
        </tbody>
    </table>

      <!-- 페이지네이션 시작 -->
      <nav class="pagination" aria-label="페이지네이션">
          <ul>
              <!-- 블록 이전(<<) -->
              <li>
                  <c:choose>
                      <c:when test="${aniStartPage > 1}">
                          <a href="?aniPage=${aniStartPage - 1}&anisearchType=${param.anisearchType}&aniquery=${param.aniquery}&userPage=1&eventPage=1&adoptPage=1&productPage=1#tab2"
                             class="prev">« 이전</a>
                      </c:when>
                      <c:otherwise>
                          <span class="prev disabled">« 이전</span>
                      </c:otherwise>
                  </c:choose>
              </li>

              <!-- 블록 내 페이지 번호(10개씩) -->
              <c:forEach begin="${aniStartPage}" end="${aniEndPage}" var="i">
                  <li>
                      <c:choose>
                          <c:when test="${i == aniCurrentPage}">
                              <a href="?aniPage=${i}&anisearchType=${param.anisearchType}&aniquery=${param.aniquery}&userPage=1&eventPage=1&adoptPage=1&productPage=1#tab2" class="active">${i}</a>
                          </c:when>
                          <c:otherwise>
                              <a href="?aniPage=${i}&anisearchType=${param.anisearchType}&aniquery=${param.aniquery}&userPage=1&eventPage=1&adoptPage=1&productPage=1#tab2">${i}</a>
                          </c:otherwise>
                      </c:choose>
                  </li>
              </c:forEach>

              <!-- 블록 다음(>>) -->
              <li>
                  <c:choose>
                      <c:when test="${aniEndPage < aniCurrentPage}">
                          <a href="?aniPage=${aniStartPage + 1}&anisearchType=${param.anisearchType}&aniquery=${param.aniquery}&userPage=1&eventPage=1&adoptPage=1&productPage=1#tab2"
                             class="next">다음 »</a>
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



    <!-- 자랑 게시판 관리 탭 ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ -->
    <div id="tab3" class="tab-content">
        <h2 class="content-header">자랑 게시판 관리</h2>

        <!-- 검색 바 -->
        <div class="search_bar">
            <form action="/adminpage#tab3" method="get" class="admin_search_form">
                <!-- 다른 탭들의 페이징 파라미터 유지 -->
                <input type="hidden" name="userPage" value="${userCurrentPage}" />
                <input type="hidden" name="aniPage"  value="${aniCurrentPage}" />
                <input type="hidden" name="adpPage"  value="${adpCurrentPage}" />
                <input type="hidden" name="prodPage" value="${prodCurrentPage}" />
                <input type="hidden" name="postPage" value="1" />

                <!-- 기존 4개 탭의 검색 파라미터 유지 -->
                <input type="hidden" name="searchType" value="${searchType}" />
                <input type="hidden" name="query" value="${query}" />

                <!-- 자랑게시판 전용 검색 기준 -->
                <select name="postSearchType" id="postManage">
                    <option value="writer+title" ${postSearchType=='writer+title' ? 'selected':''}>글쓴이+제목</option>
                    <option value="title"        ${postSearchType=='title'        ? 'selected':''}>제목</option>
                    <option value="writer"       ${postSearchType=='writer'       ? 'selected':''}>글쓴이</option>
                </select>

                <!-- 검색어 입력 -->
                <div class="search-container">
                    <input class="search-input"
                           type="text"
                           id="searchPost"
                           name="postQuery"
                           placeholder="검색어를 입력하세요"
                           value="${postQuery}" />
                    <button class="search-button" type="submit">검색</button>
                </div>
            </form>
        </div>

        <!-- 게시글 썸네일 리스트  -->
        <div class="thumbnail_box">
            <ul class="thumbnail_ul">
                <c:forEach var="post" items="${posts}" varStatus="st" begin="0" end="7">
                    <li class="thumbnail_li">
                        <a href="/proud/list/detail/${post.postId}">
                            <img src="${post.postPic}" alt="썸네일 ${st.index+1}" />
                            <div class="thumb_user">${post.postTitle}</div>
                        </a>
                        <div class="post_info">
                            <div class="post_day">${post.postId}</div>
                            <div class="post_day">${post.postWriter}</div>
                            <div class="post_view">
                                <div class="post_view_txt">조회<span class="post_view_num">${post.postView}</span></div>
                            </div>
                            <button class="admin_proud_btn">
                                <a href="/admin/proudpost/delete?seq=${post.postId}"
                                   onclick="return confirm('정말 삭제하시겠습니까?');">
                                    삭제
                                </a>
                            </button>
                        </div>
                    </li>
                </c:forEach>
            </ul>
        </div>

        <%--페이지네이션 시작--%>
        <nav class="pagination" aria-label="페이지네이션">
            <ul>
                <!-- 이전 -->
                <li>
                    <c:choose>
                        <c:when test="${postStartPage > 1}">
                            <a href="?postPage=${postStartPage-1}&postSearchType=${param.postSearchType}&postQuery=${param.postQuery}&userPage=1&aniPage=1&eventPage=1&adoptPage=1&productPage=1#tab3"
                               class="prev">« 이전</a>
                        </c:when>
                        <c:otherwise>
                            <span class="prev disabled">« 이전</span>
                        </c:otherwise>
                    </c:choose>
                </li>

                <!-- 페이지 번호 -->
                <c:forEach begin="${postStartPage}" end="${postEndPage}" var="i">
                    <li>
                        <c:choose>
                            <c:when test="${i == postCurrentPage}">
                                <a href="?postPage=${i}&postSearchType=${param.postSearchType}&postQuery=${param.postQuery}&userPage=1&aniPage=1&eventPage=1&adoptPage=1&productPage=1#tab3"
                                   class="active">${i}</a>
                            </c:when>
                            <c:otherwise>
                                <a href="?postPage=${i}&postSearchType=${param.postSearchType}&postQuery=${param.postQuery}&userPage=1&aniPage=1&eventPage=1&adoptPage=1&productPage=1#tab3"
                                >${i}</a>
                            </c:otherwise>
                        </c:choose>
                    </li>
                </c:forEach>

                <!-- 다음 -->
                <li>
                    <c:choose>
                        <c:when test="${postEndPage < postTotalPages}">
                            <a href="?postPage=${postStartPage + 1}&postSearchType=${param.postSearchType}&postQuery=${param.postQuery}&userPage=1&aniPage=1&eventPage=1&adoptPage=1&productPage=1#tab3"
                               class="next">다음 »</a>
                        </c:when>
                        <c:otherwise>
                            <span class="next disabled">다음 »</span>
                        </c:otherwise>
                    </c:choose>
                </li>
            </ul>
        </nav>
    </div>




  <!-- 입양 관리 탭 ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ -->
  <div id="tab4" class="tab-content">
    <h2 class="content-header">입양 관리</h2>

        <div class="search_bar">
            <form action="/adminpage#tab4" method="get" class="admin_search_form">
                <!-- 탭 및 페이징 파라미터 유지 -->
                <input type="hidden" name="userPage" value="${userCurrentPage}" />
                <!-- aniPage는 현재 보고 있던 페이지를 유지 -->
                <input type="hidden" name="aniPage" value="${aniCurrentPage}" />
                <!-- adpPage도 그대로 유지 -->
                <input type="hidden" name="adpPage" value="1" />
                <input type="hidden" name="prodPage" value="${prodCurrentPage}" />
                <input type="hidden" name="postPage" value="${postCurrentPage}" />

                <!-- 검색 기준 -->
                <select name="adopsearchType" id="adoptionManage">
                    <option value="breed"  ${param.searchType=='breed'  ? 'selected':''}>종류</option>
                    <option value="num"    ${param.searchType=='num'    ? 'selected':''}>seqno</option>
                </select>

                <!-- 검색어 입력 -->
                <div class="search-container">
                    <input class="search-input"
                           type="text"
                           id="searchAdoption"
                           name="adopquery"
                           placeholder="검색어를 입력하세요"
                           value="${param.adopquery}" />
                    <button class="search-button" type="submit">검색</button>
                </div>
            </form>
        </div>

      <div class="thumbnail_box">
          <ul class="thumbnail_ul">
              <c:forEach var="animal" items="${adoptions}" varStatus="st" begin="0" end="7">

              <li class="thumbnail_li">
                  <a href="/adoption/list/detail?aniSeqno=${animal.aniSeqno}">
                      <img src="${animal.aniImg1}" alt="이미지 ${st.index+1}" />
                      <div class="post_info">
                          <span>${animal.aniSeqno}</span><span>${animal.aniBreed}</span>
                      </div>
                      <div class="post_day"><span>발견날짜: </span>${animal.aniHappenDt}</div>
                  </a>
              </li>

              </c:forEach>
          </ul>
      </div>

      <!-- 페이지네이션 시작 -->
      <nav class="pagination" aria-label="페이지네이션">
          <ul>
              <!-- 이전 -->
              <li>
                  <c:choose>
                      <c:when test="${adpStartPage > 1}">
                          <a href="?adpPage=${adpStartPage-1}&adopsearchType=${param.adopsearchType}&adopquery=${param.adopquery}&userPage=1&aniPage=1&eventPage=1&productPage=1#tab4"
                             class="prev">« 이전</a>
                      </c:when>
                      <c:otherwise>
                          <span class="prev disabled">« 이전</span>
                      </c:otherwise>
                  </c:choose>
              </li>

              <!-- 페이지 번호 -->
              <c:forEach begin="${adpStartPage}" end="${adpEndPage}" var="i">
                  <li>
                      <c:choose>
                          <c:when test="${i == adpCurrentPage}">
                              <a href="?adpPage=${i}&adopsearchType=${param.adopsearchType}&adopquery=${param.adopquery}&userPage=1&aniPage=1&eventPage=1&productPage=1#tab4"
                                 class="active">${i}</a>
                          </c:when>
                          <c:otherwise>
                              <a href="?adpPage=${i}&adopsearchType=${param.adopsearchType}&adopquery=${param.adopquery}&userPage=1&aniPage=1&eventPage=1&productPage=1#tab4">${i}</a>
                          </c:otherwise>
                      </c:choose>
                  </li>
              </c:forEach>

              <!-- 다음 -->
              <li>
                  <c:choose>
                      <c:when test="${adpEndPage < adpTotalPages}">
                          <a href="?adpPage=${adpEndPage+1}?adpPage=${adpStartPage-1}&adopsearchType=${param.adopsearchType}&adopquery=${param.adopquery}&userPage=1&aniPage=1&eventPage=1&productPage=1#tab4"
                             class="next">다음 »</a>
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


    <!-- 상품 관리 탭 ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ -->
    <div id="tab5" class="tab-content">
        <h2 class="content-header">상품 관리</h2>

        <!-- 검색 바 -->
        <div class="search_bar">
            <form action="/adminpage#tab5" method="get" class="admin_search_form">
                <!-- 탭 및 페이징 파라미터 유지 -->
                <input type="hidden" name="userPage" value="${userCurrentPage}" />
                <input type="hidden" name="aniPage" value="${aniCurrentPage}" />
                <input type="hidden" name="adpPage" value="${adpCurrentPage}" />
                <input type="hidden" name="prodPage" value="1" />
                <input type="hidden" name="postPage" value="${postCurrentPage}" />

                <!-- 검색 기준 (id="ProductManage" 유지) -->
                <select name="prosearchType" id="ProductManage">
                    <option value="product" ${param.searchType=='product' ? 'selected':''}>상품명</option>
                    <option value="cate"    ${param.searchType=='cate'    ? 'selected':''}>종류</option>
                    <option value="number"  ${param.searchType=='number'  ? 'selected':''}>상품번호</option>
                </select>

                <!-- 검색어 입력 -->
                <div class="search-container">
                    <input class="search-input"
                           type="text"
                           id="searchproduct"
                           name="proquery"
                           placeholder="검색어를 입력하세요"
                           value="${param.proquery}" />
                    <button class="search-button" type="submit">검색</button>
                </div>
            </form>
        </div>

        <!-- 상품 리스트 -->
        <table>
            <thead>
            <tr>
                <th class="p_no">상품번호</th>
                <th class="p_name">상품이름</th>
                <th class="p_price">가격</th>
                <th class="p_regDate">판매일자</th>
                <th class="p_type">분류</th>
                <th class="p_out">삭제</th>
            </tr>
            </thead>
            <tbody>
            <c:forEach var="prod" items="${products}" varStatus="st">
                <tr class="boardBody">
                    <td class="p_no">${prod.productID}</td>
                    <td class="p_name"><a href="/admin/product/detail?seq=${prod.productID}">${prod.productName}</a></td>
                    <td class="p_price">${prod.productPrice}원</td>
                    <td class="p_regDate">${prod.productCreatedAt}</td>
                    <td class="p_type">
                        <c:choose>
                            <c:when test="${prod.aniTypeCd == 100}">
                                강아지
                            </c:when>
                            <c:when test="${prod.aniTypeCd == 200}">
                                고양이
                            </c:when>
                            <c:otherwise>
                                기타
                            </c:otherwise>
                        </c:choose>
                    </td>
                    <td class="p_out p_out_c">
                        <a href="/admin/product/delete?seq=${prod.productID}"
                           onclick="return confirm('정말 삭제하시겠습니까?');">
                            삭제
                        </a>
                    </td>
                </tr>
            </c:forEach>
            </tbody>
        </table>

        <!-- 페이지네이션 -->
        <nav class="pagination" aria-label="페이지네이션">
            <ul>
                <!-- 이전 블록 -->
                <li>
                    <c:choose>
                        <c:when test="${prodStartPage > 1}">
                            <a href="?prodPage=${prodStartPage-1}
                         &prosearchType=${param.prosearchType}&proquery=${param.proquery}&userPage=1&aniPage=1&eventPage=1&adoptPage=1#tab5"
                               class="prev">« 이전</a>
                        </c:when>
                        <c:otherwise>
                            <span class="prev disabled">« 이전</span>
                        </c:otherwise>
                    </c:choose>
                </li>

                <!-- 개별 페이지 번호 -->
                <c:forEach begin="${prodStartPage}" end="${prodEndPage}" var="i">
                    <li>
                        <c:choose>
                            <c:when test="${i == prodCurrentPage}">
                                <a href="?prodPage=$i}
                         &prosearchType=${param.prosearchType}&proquery=${param.proquery}&userPage=1&aniPage=1&eventPage=1&adoptPage=1#tab5"
                                   class="active">${i}</a>
                            </c:when>
                            <c:otherwise>
                                <a href="?prodPage=${i}
                         &prosearchType=${param.prosearchType}&proquery=${param.proquery}&userPage=1&aniPage=1&eventPage=1&adoptPage=1#tab5">${i}</a>
                            </c:otherwise>
                        </c:choose>
                    </li>
                </c:forEach>

                <!-- 다음 블록 -->
                <li>
                    <c:choose>
                        <c:when test="${prodEndPage < prodTotalPages}">
                            <a href="?prodPage=${prodStartPage + 1}
                         &prosearchType=${param.prosearchType}&proquery=${param.proquery}&userPage=1&aniPage=1&eventPage=1&adoptPage=1#tab5"
                               class="next">다음 »</a>
                        </c:when>
                        <c:otherwise>
                            <span class="next disabled">다음 »</span>
                        </c:otherwise>
                    </c:choose>
                </li>
            </ul>
        </nav>
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

    <!-- 탭 전환 & 해시 유지용 스크립트 -->
    <script>
        document.addEventListener('DOMContentLoaded', function() {
            const tabs     = document.querySelectorAll('.sidebar-tabs .tab-item');
            const contents = document.querySelectorAll('.tab-content');

            // 탭 활성화 함수
            function activateTab(targetId) {
                tabs.forEach(t => t.classList.toggle('active', t.dataset.tab === targetId));
                contents.forEach(c => c.id === targetId
                    ? c.classList.add('active')
                    : c.classList.remove('active'));
            }

            // 1) 로드 시 해시 검사
            let hash = location.hash.substring(1);
            if (!hash || !document.getElementById(hash)) {
                hash = 'tab1';
            }
            activateTab(hash);

            // 2) 클릭 시 해시 변경 및 활성화
            tabs.forEach(tab => {
                tab.addEventListener('click', function() {
                    const id = this.dataset.tab;
                    history.replaceState(null, '', '#' + id);
                    activateTab(id);
                });
            });
        });
    </script>

</body>
</html>