
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../../resources/css/index.css">
    <link rel="stylesheet" href="../../resources/css/common.css">
    <link rel="icon" href="../img/favicon.png" type="image/x-icon">
    <title>Banryeoon</title>
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
                        <a href=<c:url value="/login" />>
                                   <div class="login ">로그인</div>
                        </a>
                        <a href="/join"><div class="join">회원가입</div></a>
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
    
                        <div class="np"><a href="/company/intro">기업소개</a></div>
                        <div class="np"><a href="">반려온 이벤트</a></div>
                    
                </li>

                <li class="nav_page_process">
    
                        <div class="np"><a href="/adoption/intro">분양소개</a></div>
                   
                </li>

                <li class="nav_page_adopt">
    
                        <div class="np"><a href="http://localhost:8080/adoption/list?aniTypeCd=200">고양이 입양</a></div>
                        <div class="np"><a href="http://localhost:8080/adoption/list">강아지 입양</a></div>

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

        <div class="main_banner_box">
            <div class="content_box">
                <div><img src="" alt="">이미지들어갈거임</div>
            </div>
        </div>



        <div class="main_adopt"> 
            <div class="area_box">
                <div class="adopt_box">
                    <div class="adopt_title">입양 가능 반려견</div>

                    <ul class="adopt_ul">

                        <c:forEach var="animal" items="${dogs}" varStatus="status">
                            <c:if test="${status.index < 6}">
                                <li class="adopt_li">
                                    <a href="/adoption/list/detail?aniSeqno=${animal.aniSeqno}">
                                        <div class="adopt_img_box">
                                            <img src="${animal.aniImg1}" alt="${animal.aniSeqno}${animal.aniBreed}" class="adopt_img">
                                        </div>

                                        <div class="ptitle_box">
                                            <div class="ptitle_sbox">
                                                <div class="location">${animal.aniHappenPlace}</div>
                                                <div class="adopt_ptitle">${animal.aniBreed}</div>
                                            </div>
                                            <div class="view_box">
                                                <div class="view_title">view</div>
                                                    <%--                                            <div class="view_no">${animal.viewCount}</div>--%>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                            </c:if>
                        </c:forEach>
                    </ul>

                </div>
             
                    <div class="btn_showMore"><a href="/adoption/list?aniTypeCd=100">더 많은 반려견 보러가기</a></div>
                 

                  <div class="adopt_box">
                    <div class="adopt_title">입양 가능 반려묘</div>
                      <ul class="adopt_ul">

                          <c:forEach var="animal" items="${cats}" varStatus="status">
                              <c:if test="${status.index < 6}">
                                  <li class="adopt_li">
                                      <a href="/adoption/list/detail?aniSeqno=${animal.aniSeqno}">
                                          <div class="adopt_img_box">
                                              <img src="${animal.aniImg1}" alt="${animal.aniSeqno}${animal.aniBreed}" class="adopt_img">
                                          </div>

                                          <div class="ptitle_box">
                                              <div class="ptitle_sbox">
                                                  <div class="location">${animal.aniHappenPlace}</div>
                                                  <div class="adopt_ptitle">${animal.aniBreed}</div>
                                              </div>
                                              <div class="view_box">
                                                  <div class="view_title">view</div>
                                                      <%--                                            <div class="view_no">${animal.viewCount}</div>--%>
                                              </div>
                                          </div>
                                      </a>
                                  </li>
                              </c:if>
                          </c:forEach>
                      </ul>


                </div>
                 <a href="/adoption/list?aniTypeCd=200">
                    <div class="btn_showMore">더 많은 반려묘 보러가기</div>
                 </a>
                     
            </div>
        </div>

        <div class="main_adBanner_box">
            <!-- <div class="main_adBanner adBanner1">슬라이드 광고 배너</div> -->
            <div class="main_adBanner adBanner2">슬라이드 광고 배너</div> 
        </div>

        <!-- <div class="area_box"> -->
            <div class="adopted_baby">
                <div class="area_box">
                    <div class="adopted_baby_title">입양사진 및 후기</div>
                <div class="adopted_baby_desc">입양 간 아이들의 행복이 가득한 즐거운 일상! <br>반려온은 입양 후 섬세하고 지속적인 관리로 아이들이 극진한 사랑을 받으면서 지낼 수 있도록 노력합니다.</div>
                </div>

                <ul class="adopted_baby_ul">
                    <c:forEach var="proud" items="${prodboard}" varStatus="status">
                        <c:if test="${status.index < 10}">

                            <li class="adopted_baby_li">
                                <a href="">
                                    <div class="adopt_img_box proud_img_box">
                                        <img src="${proud.postPic}" alt="" class="adopt_img">
                                    </div>

                                    <div class="proud_desc_box">
                                        <div class="ptitle_box">
                                            <div class="ptitle_sbox">
                                                <div class="adopt_ptitle proud_title">${proud.postTitle}</div>
                                            </div>
                                            <div class="proud_desc">
                                                <div class="writer">${proud.postWriter}</div>
                                                <div class="view_box">
                                                    <div class="view_title">조회</div>
                                                    <div class="view_no">${proud.postView}</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </a>
                            </li>
                        </c:if>
                    </c:forEach>
                </ul>

            </div>

             <a href="/proud/list">
                <div class="btn_showMore">
                    입양후기 더 보러가기</div>
             </a>

     </div>

     <div class="supporters">
        <div class="area_box">
            <div class="supporters_title">
                반려온과 함께하는 기업들
            </div>
            <ul class="support_org_ul">
                <li class="support_org_li">
                    <a href="">
                        <img src="/resources/img/anicom1.jpg" alt="anicom1">
                    </a>
                </li>
                <li class="support_org_li">
                    <a href="">
                        <img src="/resources/img/anicom2.jpeg" alt="anicom2">
                    </a>
                </li>
                <li class="support_org_li">
                    <a href="">
                        <img src="/resources/img/anicom3.webp" alt="anicom3">
                    </a>
                </li>
                <li class="support_org_li">
                    <a href="">
                        <img src="/resources/img/anicom4.png" alt="anicom4" style="width: 180px;">
                    </a>
                </li>
                <li class="support_org_li">
                    <a href="">
                        <img src="/resources/img/anicom5.jpg" alt="anicom5" style="width: 160px;">
                    </a>
                </li>
                <li class="support_org_li">
                    <a href="">
                        <img src="/resources/img/anicom6.png" alt="anicom6">
                    </a>
                </li>
                <li class="support_org_li">
                    <a href="">
                        <img src="/resources/img/anicom7.png" alt="anicom7">
                    </a>
                </li>
                <li class="support_org_li">
                    <a href="">
                        <img src="/resources/img/anicom8.png" alt="anicom8" style="width: 160px;">
                    </a>
                </li>
                <li class="support_org_li">
                    <a href="">
                        <img src="/resources/img/anicom9.jpg" alt="anicom9">
                    </a>
                </li>
                <li class="support_org_li">
                    <a href="">
                        <img src="/resources/img/anicom10.jpg" alt="anicom10">
                    </a>
                </li>
            </ul>
        </div>
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

