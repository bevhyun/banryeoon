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
    <link rel="stylesheet" href="../../resources/css/Adoption_Intro.css">
    <link rel="icon" href="../../resources/img/favicon.png" type="image/x-icon">
</head>
<body>
        <header>
        <div class="header_top">
            <div class="h_t_desc">유기하지말고 반려온!</div>
            <div class="content_box">
                <div class="area_box">
                    <div class="h_t_box">
                        <a href="/">
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

        <div class="area_box">

            <div class="adoption_notice_box">
                <img class="adoption_notice_img" src="../img/입양절차대표사진.png" alt="">
            </div>

            <!-- 입양 절차 1번 -->
            <div class="adoption_num">one</div>
            <div class="adoption_title">반려온 입양 절차</div>
            <!-- 입양 절차 순서 아이콘 -->
            <div class="adoption_step">
                <img class="adoption_step_img" src="../img/adoption_step.png" alt="">
            </div>
            <div class="adoption_one_desc">
                반려온의 아이들이 실시간으로 입양되고 있어<br>
                관리 중인 아이들에 대한 정확한 유선안내가 어려울 수 있으니<br>
                센터 방문을 통해 정확한 확인 부탁드립니다.
            </div>


            <!-- 입양 절차 2번 -->
            <div class="adoption_num adoption_two">two</div>
            <div class="adoption_title">연계 동물병원</div>
            <div class="veterinary_box">
                <img class="veterinary_img" src="../img/veterinary.png" alt="">
                <div class="veterinary_txt">
                    <div class="veterinary_title">연계 동물병원 "온누리애니멀병원"</div>
                    <div class="veterinary_desc">전문 수의사 5명 상시 근무</div>
                    <div class="veterinary_desc">
                        최고의 의료진과 최상의 의료 서비스를 통해<br>
                        보다 건강하고 행복한 반려생활을 도와드리고자<br>
                        "온누리애니멀병원"과 연게 후 다양한 혜택 제공을 통해<br>
                        아이들의 건강을 케어합니다.
                    </div>
                </div>
            </div>

            <div class="adoption_care">
                <div class="adoption_b_care">
                    <img class="adoption_care_img" src="../img/b_care.png" alt="구조된아이들케어하는사진">
                    <div class="adoption_b_txt">
                        <div class="adoption_txt_title">연계 병원 케어<br><br></div>
                        <div class="adoption_txt_desc">구조된 아이들을 전문 연계 병원으로 이송<br>
                        수의사가 초기 건강 상태를 꼼꼼히 검사<br>
                        필요 시 집중 치료 및 예방 접종 진행</div>
                    </div>
                </div>
                <div class="adoption_a_care">
                    <div class="adoption_a_txt">
                        <div class="adoption_txt_title">센터 내 지속 관리<br><br></div>
                        <div class="adoption_txt_desc">입양 전까지 센터에서 아이들의 건강 모니터링<br>
                        일상적 진료와 놀이·영양 관리를 병행<br>
                        새로운 가족을 맞이할 준비 완료 시까지 전반적 케어 유지</div>
                    </div>
                    <img class="adoption_care_img" src="../img/a_care.png" alt="센터에있는아이들케어하는사진">
                </div>
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



    <script src="../js/mainpage.js"></script>

</body>
</html>