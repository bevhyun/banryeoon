<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>비밀번호 찾기</title>
    <link rel="stylesheet" href="../../resources/css/Find_pw.css">
</head>
<body>
<!-- 비밀번호 찾기 팝업 -->
<main>
    <div class="popup_overlay_p" id="popupOverlay_p">
        <div class="popup_p">
            <div class="psw_pop_title">비밀번호 찾기</div>
            <div class="psw_pop_desc">가입하신 아이디와 이메일로 비밀번호 찾기가 가능합니다.</div>
            <!-- onsubmit 속성으로 submitForm 함수 호출 -->
            <form action="${pageContext.request.contextPath}/login/findPwsw" method="post" onsubmit="return submitForm();">
                <!-- 아이디 입력 -->
                <div class="find_W_id_box">
                    <div class="fid_title">아이디</div>
                    <input type="text" id="f_id" name="userId" required>
                </div>

                <!-- 이메일 앞부분 + 도메인 선택 -->
                <div class="find_W_email_box">
                    <div class="femail_title">이메일</div>
                    <input type="text" id="f_mail" class="f_w_mail" placeholder="example" required>
                    <div class="at">@</div>

                    <select id="f_email_op" required>
                        <option value="">선택</option>
                        <option value="naver.com">naver.com</option>
                        <option value="gmail.com">gmail.com</option>
                        <option value="daum.net">daum.net</option>
                        <option value="nate.com">nate.com</option>
                        <option value="empla.com">empla.com</option>
                    </select>

                    <!-- 숨겨진 필드로 합쳐진 이메일 전송 -->
                    <input type="hidden" name="userEmail" id="fullEmail">
                </div>

                <!-- 수정된 부분: 버튼 type="submit" -->
                <div class="close_btn_box">
                    <button type="submit" class="close_btn_p">확인</button>
                </div>
            </form>
        </div>
    </div>
</main>

<script>
    const popupOverlay_p = document.getElementById('popupOverlay_p');

    // 팝업 배경 클릭 시 닫기
    popupOverlay_p.addEventListener('click', (e) => {
        if (e.target === popupOverlay_p) {
            popupOverlay_p.style.display = 'none';
        }
    });

    // onsubmit 시 호출되는 함수
    function submitForm() {
        const userId = document.getElementById('f_id').value.trim();
        const emailFront = document.getElementById('f_mail').value.trim();
        const emailDomain = document.getElementById('f_email_op').value;

        if (!userId) {
            alert('아이디를 입력해주세요.');
            return false;
        }
        if (!emailFront) {
            alert('이메일 앞부분을 입력해주세요.');
            return false;
        }
        if (!emailDomain) {
            alert('이메일 도메인을 선택해주세요.');
            return false;
        }

        const emailRegex = /^[a-zA-Z0-9._-]+$/;
        if (!emailRegex.test(emailFront)) {
            alert('이메일 앞부분은 영문, 숫자, . _ - 만 입력 가능합니다.');
            return false;
        }

        document.getElementById('fullEmail').value = emailFront + '@' + emailDomain;
        return true;
    }

    // 이메일 앞부분 입력 시 허용 문자만 남기기
    document.getElementById('f_mail').addEventListener('input', function(e) {
        this.value = this.value.replace(/[^a-zA-Z0-9._-]/g, '');
    });

    // 엔터키 눌러도 submitForm 호출되도록 (선택사항)
    document.addEventListener('keypress', function(e) {
        if (e.key === 'Enter') {
            // 이때는 e.preventDefault() 하지 않고, onsubmit이 실행되게 두면 됩니다.
        }
    });

    // 페이지 로드 시 팝업 표시
    window.addEventListener('DOMContentLoaded', function() {
        popupOverlay_p.style.display = 'flex';
    });
</script>
</body>
</html>
