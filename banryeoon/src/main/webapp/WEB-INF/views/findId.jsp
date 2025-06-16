<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>아이디 찾기</title>
    <link rel="stylesheet" href="../../resources/css/Find_id.css">
</head>
<body>

<!-- 아이디 찾기 팝업 -->
<main>
    <div class="popup_overlay" id="popupOverlay">
        <div class="popup">
            <div class="id_pop_title">아이디 찾기</div>
            <div class="id_pop_desc">가입하신 이름과 핸드폰 번호로 아이디 찾기가 가능합니다.</div>
            <form action="/login/findId" method="post" class="layer" onsubmit="combinePhone(event)">
                <div class="find_W_name_box">
                    <div class="fname_title">이름</div>
                    <input type="text" id="f_name" name="userName" required>
                </div>

                <div class="find_W_ph_box">
                    <div class="fph_title">전화번호</div>
                    <select id="f_tel_list" required>
                        <option value="">선택</option>
                        <option value="010">010</option>
                        <option value="016">016</option>
                        <option value="017">017</option>
                        <option value="018">018</option>
                        <option value="019">019</option>
                    </select> -

                    <input type="tel" id="p_middle" class="phone_n_middle" maxlength="4" required> -
                    <input type="tel" id="p_last" class="phone_n_last" maxlength="4" required>

                    <!-- 숨겨진 필드로 합쳐진 전화번호 전송 -->
                    <input type="hidden" name="userPhone" id="fullPhone">
                </div>

                <div class="close_btn_box">
                    <input type="submit" value="확인" class="close_btn" id="closePopup">
                </div>
            </form>
        </div>
    </div>
</main>

<script>
    // 로그인 팝업 스크립트
    const open_id_pop = document.querySelector('.open_id_pop');
    const closeBtn = document.getElementById('closePopup');
    const popupOverlay = document.getElementById('popupOverlay');

    // 팝업 열기
    if (open_id_pop) {
        open_id_pop.addEventListener('click', () => {
            popupOverlay.style.display = 'flex';
        });
    }

    // 팝업 닫기
    closeBtn.addEventListener('click', (e) => {
        if (e.target.type !== 'submit') {
            popupOverlay.style.display = 'none';
        }
    });

    // 배경 클릭 시 팝업 닫기 (선택사항)
    popupOverlay.addEventListener('click', (e) => {
        if (e.target === popupOverlay) {
            popupOverlay.style.display = 'none';
        }
    });

    // 전화번호 조합 함수
    function combinePhone(event) {
        const tel = document.getElementById('f_tel_list').value;
        const middle = document.getElementById('p_middle').value;
        const last = document.getElementById('p_last').value;

        // 모든 필드가 입력되었는지 확인
        if (!tel || !middle || !last) {
            alert('모든 전화번호 필드를 입력해주세요.');
            event.preventDefault();
            return false;
        }

        // 전화번호 형식 확인 (4자리-4자리)
        if (middle.length < 3 || middle.length > 4 || last.length !== 4) {
            alert('올바른 전화번호를 입력해주세요.');
            event.preventDefault();
            return false;
        }

        // 전화번호 조합
        document.getElementById('fullPhone').value = tel + '-' + middle + '-' + last;
        return true;
    }

    // 숫자만 입력 가능하도록 제한
    document.getElementById('p_middle').addEventListener('input', function(e) {
        this.value = this.value.replace(/[^0-9]/g, '');
    });

    document.getElementById('p_last').addEventListener('input', function(e) {
        this.value = this.value.replace(/[^0-9]/g, '');
    });

    // 페이지 로드 시 팝업 표시 (필요한 경우)
    window.addEventListener('DOMContentLoaded', function() {
        popupOverlay.style.display = 'flex';
    });
</script>
</body>
</html>