<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="<c:url value='/resources/css/7.1.Adoption_List_Detail.css' />">
    <link rel="stylesheet" href="<c:url value='/resources/css/common.css' />">
    <link rel="stylesheet" href="<c:url value='/resources/css/0.header1.css' />">
    <link rel="stylesheet" href="<c:url value='/resources/css/footer.css' />">
    <link rel="icon" href="../img/favicon.png" type="image/x-icon">
    <title>banryeoon</title>
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




    </header>

    <!-- main 시작 -->

<main>


    <table>
        <tr>
            <td>아이 품종</td>
            <td>${animal.aniBreed}</td>
            <td>성별</td>
            <td>${animal.aniGender}</td>
        </tr>
        <tr>
            <td>발견 날짜</td>
            <td>${animal.aniHappenDt}</td>
            <td>나이</td>
            <td>${animal.aniAge}</td>
        </tr>
        <tr>
            <td>몸무게</td>
            <td>${animal.aniWeight}</td>
            <td>중성화 유무</td>
            <td>${animal.aniNeutered}</td>
        </tr>
    </table>

    <div class="ani_info_txt">
        <!-- [ 조이] 를 소개합니다 -->
    </div>
    <div class="ani_info_txt">사랑으로 보듬어 줄 수 있는 가족을 찾습니다</div>


    <div class="area_box">
        <ul class="ani_img_box">
            <li class="ani_img"><img src="${animal.aniImg1}" alt="이미지1" width="400" height="400"/></li>
            <li class="ani_img"><img src="${animal.aniImg2}" alt="이미지2" width="400" height="400"/></li>
        </ul>
    </div>

    
    <div class="ani_details_txt">
        ${animal.aniSpecialMark}
    </div>

    <!-- 입양절차 -->
    <div class="area_box">
        <div class="adoption_seq_area">
            <div class="adoption_seq_title">입양절차 및 유의사항</div>

            <!-- 네모 3개를 잡아주는 영역역 -->
            <div class="adoption_seq_box">
                <!-- adoption_seq1 = 입양신청서 작성성 -->
                <div class="adoption_seq adoption_seq1"> 
                    <div class="adoption_seq_num">1</div>
                    <div class="adoption_seq_title_txt">입양신청서 작성</div>
                    <div class="adoption_seq_line"></div>
                    <div class="adoption_seq_txt">입양을 원하시는 분은<br>[입양신청서 작성]<br>버튼을 누르시고<br>간단한 입양신청서를<br>작성해주세요.<br><br>작성 시<br>정보를 정확하게<br>기재해 주시길 바랍니다.</div>
                </div>

                <!-- adoption_seq2 = 전화상담 및 방문면담 -->
                <div class="adoption_seq adoption_seq2">
                    <div class="adoption_seq_num">2</div>
                    <div class="adoption_seq_title_txt">전화상담 및 방문면담</div>
                    <div class="adoption_seq_line"></div>
                    <div class="adoption_seq_txt adoption_seq_txt2">입양 담당자가<br>신청서 검토 후<br>개별 연락을 드립니다.<br><br>전화상담을 하신 신청자는<br>보호동물이 생활 중인<br>보호소에서<br>개별 면담을 진행하게 됩니다.<br><br>면담 결과를 토대로 최종<br>입양이 결정됩니다.</div>
                </div>

                <!-- adoption_seq3 = 입양동의서 작성 후 입양 -->
                <div class="adoption_seq adoption_seq3">
                    <div class="adoption_seq_num">3</div>
                    <div class="adoption_seq_title_txt">입양동의서 작성 후 입양</div>
                    <div class="adoption_seq_line"></div>
                    <div class="adoption_seq_txt">입양이 최종적으로 결정되면<br>입양 가정으로 동물을<br>데려다 드리며<br>입양서류를 작성하시면<br>모든 절차가 마무리 됩니다.<br><br>단, 가정 방문 후 환경에 따라<br>입양이 취소될 수 있습니다.</div>
                </div>
            </div>

            <!-- 네모상자 밑 상세 설명 -->
            <div class="adoption_notice">
                * 입양신청서 접수 후 신청서 검토 및 개별 연락은 3~5일 정도 소요되며 상황에 따라 지연될 수 있습니다.<br>
                * 입양신청서 심사에서 선정되지 않은 분에게는 이메일로 연락드립니다.
            </div>
            <div class="adoption_notice adoption_notice_red">
                * 동물 입양은 반드시 가족 구성원 전원의 동의를 얻어야 합니다.<br>
                * 미성년자가 입양을 신청한 경우, 본인 및 가족 구성원 중 알레르기가 있거나 동물에게 위해가 될 수 있는 정신 질환을 가진 경우 입양자 선정에서 제외됩니다.
            </div>


        </div>
    </div>

    <!-- 입양신청서 작성 -->
<%--    <div class="adoption_btn"><a href="/adoption/form?aniSeqno=${animal.aniSeqno}">입양신청서 작성</a></div>--%>
    < <a href="${pageContext.request.contextPath}/adoption/form?aniSeqno=${animal.aniSeqno}" style="display:block; text-decoration:none; color:inherit;"><div class="adoption_btn">입양신청서 작성</div></a>

    <!-- 목록으로 돌아가는 버튼 -->
    <div class="list_box"><a href="/adoption/list">목록으로</a></div>

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

    <script src="/resources/js/mainpage.js"></script>

</body>
</html>