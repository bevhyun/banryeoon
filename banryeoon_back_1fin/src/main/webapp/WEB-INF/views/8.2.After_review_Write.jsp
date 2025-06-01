<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <link rel="stylesheet" href="/resources/css/common.css">
        <link rel="stylesheet" href="/resources/css/0.header1.css">
        <link rel="icon" href="/resources/img/favicon.png" type="image/x-icon">
        <link rel="stylesheet" href="/resources/css/8.2.After_review_Write.css">
    <title>자랑 글쓰기</title>
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

    <main>

        <!-- <div class="main_banner_box">
            <div class="content_box">
                <div><img src="" alt="">이미지들어갈거임</div>
            </div>
        </div> -->

        <div class="area_box">
           <div class="page_pbox">
            <div class="page_title">우리 아기 자랑글을 올려주세요~!</div>
            <div class="page_desc">입양간 우리아이 이렇게 잘지내고 있다고 자랑글을 올려주세요.<br>
                                    저희 사이트에서 입양받은 아이가 아니더라도 자랑게시글에 반려견/반려묘를 자랑해주세요.</div>
           </div>



        <div class="container">

            <form action="<c:url value="/proud/write" />" method="post" enctype="multipart/form-data"> <!-- enctype="multipart/form-data" -->
                <input type="text" name="postTitle" class="post_title"  placeholder="제목을 입력하세요." required><br>
                <textarea class="post_content" name="postContent" placeholder="내용을 입력하세요" rows="10" cols="40" required></textarea><br>
                <input type="file" name="f_file" accept="image/*" class="up_file"><br>


                <div class="btn_group">
                    <!-- <button class="btn btn_edit">수정</button>
                    <button class="btn btn_delete">삭제</button> -->
                    <button class="btn btn_register" onclick="return confirm('등록 하시겠습니까?');">등록</button>
                  </div>

              </form>

              <div class="back_2_list">
                  <a href="<c:url value="/proud/list" />">돌아가기</a>
              </div>
        </div>

        
            
        
            <!-- <div class="comments">
              <div class="comment_box">
                <textarea placeholder="댓글을 입력하세요..."></textarea>
                <button class="comment_submit">댓글 등록</button>
              </div>
        
              <div class="comment_list">
                <div class="comment_item">첫 번째 댓글입니다.</div>
                <div class="comment_item">두 번째 댓글입니다.</div>
              </div>
        
              <div class="pagination">
                <button>&laquo;</button>
                <button class="active">1</button>
                <button>2</button>
                <button>3</button>
                <button>&raquo;</button>
              </div>
            </div> -->
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

