<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>로그인</title>
    <link rel="stylesheet" href="../../resources/css/login.css">
    <link rel="stylesheet" href="../../resources/css/common.css">
    <link rel="stylesheet" href="../../resources/css/Find_id.css">
    <link rel="stylesheet" href="../../resources/css/Find_pw.css">
    <link rel="icon" href="../../resources/img/favicon.png" type="image/x-icon">
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


                </div>
            </div>
        </div>
    </div>
</header>


<!-- 아이디 찾기 팝업 -->

<div class="popup_overlay" id="popupOverlay">
    <div class="popup">
        <div class="id_pop_title">아이디 찾기</div>
        <div class="id_pop_desc">가입하신 이름과 핸드폰 번호로 아이디 찾기가 가능합니다.</div>
        <form action="<c:url value="/login/findId" />" class="layer" method="post" onsubmit="return combineInputs()">
            <div class="find_W_name_box">
                <div class="fname_title">이름</div>
                <input type="text" value="" id="f_name" placeholder="이름" name="userName" required>
            </div>

            <div class="find_W_ph_box" >
                <div class="fph_title">전화번호</div>
                <select class="f_tel_list" id="sel1" >
                    <option value="">선택</option>
                    <option value="010" selected>010</option>
                    <option value="016">016</option>
                    <option value="017">017</option>
                    <option value="018">018</option>
                    <option value="019">019</option>
                </select> -
                <input type="tel" value="" id="sel2" name="p_middle" class="phone_n_middle"> -
                <input type="tel" value="" id="sel3" name="p_last" class="phone_n_last">
                <input type="hidden" name="userPhone" id="userPhone">

            </div>

            <a href="/login">로그인 화면으로</a>



            <div class="close_btn_box">
                <input type="submit" value="확인" class="close_btn" id="closePopup">
            </div>
        </form>
    </div>
</div>


<!-- 비밀번호 찾기 팝업 -->

<div class="popup_overlay_p" id="popupOverlay_p">
    <div class="popup_p">
        <div class="psw_pop_title">비밀번호 찾기</div>
        <div class="psw_pop_desc">가입하신 아이디와 이메일로 비밀번호 찾기가 가능합니다.</div>
        <form action="<c:url value='/login/findPw' />" method="post" class="layer_p">
            <div class="find_W_id_box">
                <div class="fid_title">아이디</div>
                <input type="text" id="f_id" name="userId" >
            </div>

            <div class="find_W_email_box">

                <div class="femail_title">이메일</div>
                <input type="text" name="f_mail" class="f_w_mail">
                <div class="at">@</div>

                <select id="f_email_op" name="f_uemail">
                    <option value="-1">선택</option>
                    <option value="naver.com">naver.com</option>
                    <option value="gmail.com">gmail.com</option>
                    <option value="daum.net">daum.net</option>
                    <option value="nate.com">nate.com</option>
                    <option value="empal.com">empal.com</option>
                </select>
                <input type="hidden" name="userEmail" id="userEmail">
            </div>
            <input type="submit" value="확인" class="close_btn_box close_btn_p" id="closePopup_p">
        </form>
        <script>
            document.querySelector('.layer_p').addEventListener('submit', function(e){
                var emailId = document.querySelector('input[name="f_mail"]').value.trim();
                var emailDomain = document.getElementById('f_email_op').value.trim();
                var userEmail = document.getElementById('userEmail');
                if(emailId && emailDomain!== "-1"){
                    userEmail.value = emailId + '@' + emailDomain;
                } else {
                    alert('이메일을 모두 입력하세요.');
                    e.preventDefault();
                }
            });
        </script>
    </div>

</div>


<!-- 로그인 메인 -->

<main>

    <div class="login_box">
        <div class="login_title">로그인</div>
        <form action="<c:url value="/login" />" method="post">
            <div class="id_box">
                <div class="id_word">아이디</div>
                <input type="text" value="" id="uid" name="userId" >
            </div>

            <div class="psw_box">
                <div class="id_psw">비밀번호</div>
                <input type="password" value="" id="psw" name="userPw">

                <img src="/resources/img/forJenne2.svg" alt="" class="lockpsw lock">
                <img src="/resources/img/forJenne.svg" alt="" class="lockpsw unlock">

            </div>



            <div class="submit_btn_box">
                <input type="submit" value="로그인" class="submit_btn">
            </div>

        </form>

        <label for="id_store" class="cus_lable">
            <div class="custom_radio">
                <div class="custom_box">
                    <div class="rectangle"></div>
                </div>
                <input type="radio" id="id_store" name="getid">
                <div class="label_text">로그인 상태 유지</div>
            </div>
        </label>



        <div class="find_box">
            <div class="find_info">
                <button class="open_id_pop">아이디 찾기</button>
                <div class="bar"></div>
                <button class="open_psw_pop">비밀번호 찾기</button>
            </div>

            <div class="join_box">
                <div class="join_in"> <a href="<c:url value="/join" />">회원가입</a></div>
            </div>
        </div>


    </div>

</main>




<%--<footer class="footer_box">--%>
<%--    <div class="area_box">--%>
<%--        <div class="footer_title">--%>
<%--            반려온은 유기견과 유기묘의 따뜻한 집을 찾는 여정을 돕는 플랫폼입니다. 새로운 가족을 만나기 위한 첫걸음을 함께해 주세요.--%>
<%--        </div>--%>
<%--        <div class="fotter_info">--%>
<%--            전화: 02-1234-1004<br>--%>
<%--            이메일: support@banryeon.com--%>
<%--        </div>--%>

<%--        <div class="footer_role">이용 약관</div>--%>
<%--        <div class="footer_role"><a href="#">이용약관 | 개인정보처리방침</a></div>--%>

<%--        <div class="footer_name">Copyright © 2025 반려온(溫). All rights reserved.</div>--%>



<%--    </div>--%>
<%--</footer>--%>

<script src="../../resources/js/login.js"></script>
<script>
    function combineInputs() {
        // 연락처 합치기
        var p1 = document.getElementById('sel1').value;
        var p2 = document.getElementById('sel2').value;
        var p3 = document.getElementById('sel3').value;
        document.getElementById('userPhone').value = p1 + '-' + p2 + '-' + p3;

        return true;
    }
</script>
</body>
</html>