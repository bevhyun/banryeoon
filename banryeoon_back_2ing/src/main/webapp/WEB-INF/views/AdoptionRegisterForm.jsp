<%--<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>--%>
<%--<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>--%>
<%--<%@ taglib prefix="th" uri="http://www.springframework.org/tags/form" %>--%>


<%--<!DOCTYPE html>--%>
<%--<html lang="en">--%>
<%--<head>--%>
<%--    <meta charset="UTF-8">--%>
<%--    <meta name="viewport" content="width=device-width, initial-scale=1.0">--%>
<%--    <title>banryeoon</title>--%>
<%--    <link rel="stylesheet" href="../../resources/css/common.css">--%>
<%--    <link rel="stylesheet" href="../../resources/css/0.header2.css">--%>
<%--    <link rel="stylesheet" href="../../resources/css/footer.css">--%>
<%--    <link rel="stylesheet" href="../../resources/css/AdoptionRegisterForm.css">--%>
<%--    <link rel="icon" href="../../resources/img/favicon.png" type="image/x-icon">--%>
<%--</head>--%>
<%--<body>--%>
<%--    <header>--%>
<%--        <div class="header_top">--%>
<%--            <div class="h_t_desc">유기하지말고 반려온!</div>--%>
<%--            <div class="content_box">--%>
<%--                <div class="area_box">--%>
<%--                    <div class="h_t_box">--%>
<%--                        <a href="">--%>
<%--                            <div class="h_logo_word_box">--%>
<%--                                <img src="../img/logo.word.png" alt="반려온(사이트이름)" class="h_logo_word">--%>
<%--                            </div>--%>
<%--                    </a>--%>
<%--                        <div class="join_bar">--%>
<%--                            <c:choose>--%>
<%--                                <c:when test="${sessionScope.id == null}">--%>
<%--                                    <a href="<c:url value='/login'/>"><div class="login">로그인</div></a>--%>
<%--                                    <a href="<c:url value='/join'/>"><div class="join">회원가입</div></a>--%>
<%--                                </c:when>--%>
<%--                                <c:otherwise>--%>
<%--                                    <span class="login_name">${sessionScope.id}님</span>--%>
<%--                                    <a href="<c:url value='/logout'/>"><div class="login">로그아웃</div></a>--%>
<%--                                    <a href="<c:url value="/mypage"/>"><div class="login">MyPage</div></a>--%>
<%--                                </c:otherwise>--%>
<%--                            </c:choose>--%>
<%--                        </div>--%>

<%--                    </div>--%>

<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>

<%--        <div class="h_img_box">--%>
<%--            <img src="/resources/img/banryeoonlogo.png" alt="" class="h_logo_img">--%>
<%--        </div>--%>
<%--    </header>--%>


<%--    <nav>--%>
<%--        <div class="nav_bar">--%>
<%--            <div class="area_box">--%>
<%--                <div class="area_box nav_box">--%>
<%--                    <ul class="nav_ul">--%>
<%--                        <li class="nav_li">기업소개</li>--%>
<%--                        <li class="nav_li">입양절차</li>--%>
<%--                        <li class="nav_li">고양이/강아지 입양</li>--%>
<%--                        <li class="nav_li">우리아기 자랑</li>--%>
<%--                        <li class="nav_li">제품구매</li>--%>
<%--                    </ul>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>

<%--        <div class="nav_page">--%>
<%--            <ul class="nav_page_ul">--%>
<%--                <li class="nav_page_intro">--%>

<%--                    <div class="np"><a href="/company/intro">기업소개</a></div>--%>
<%--                    <div class="np"><a href="/company/event">반려온 이벤트</a></div>--%>

<%--                </li>--%>

<%--                <li class="nav_page_process">--%>

<%--                    <div class="np"><a href="/adoption/intro">입양소개</a></div>--%>

<%--                </li>--%>

<%--                <li class="nav_page_adopt">--%>

<%--                    <div class="np"><a href="http://localhost:8080/adoption/list?aniTypeCd=200">고양이 입양</a></div>--%>
<%--                    <div class="np"><a href="http://localhost:8080/adoption/list">강아지 입양</a></div>--%>

<%--                </li>--%>


<%--                <li class="nav_page_review">--%>

<%--                    <div class="np"><a href="">입양 후기</a></div>--%>

<%--                </li>--%>

<%--                <li class="nav_page_merchan">--%>
<%--                    <div class="np"><a href="http://localhost:8080/product/animal?type=200">고양이 제품</a></div>--%>
<%--                    <div class="np"><a href="http://localhost:8080/product/animal?type=100">강아지 제품</a></div>--%>
<%--                </li>--%>
<%--            </ul>--%>
<%--        </div>--%>


<%--    </nav>--%>

<%--    <main>--%>
<%--        <div class="Adoption_form_box">--%>
<%--            <div class="title">입양 신청서</div>--%>

<%--            <!-- 개인정보 취급방침 박스 -->--%>
<%--            <div class="PP_box">--%>
<%--                <div class="pp_title">개인정보 취급방침</div>--%>
<%--                <div class="pp_desc">--%>
<%--                    <b>--%>
<%--                    반려온(溫) (이하 '단체'는) 입양신청자의 개인정보를 중요시하며, "정보통신망 이용촉진 및 정보보호"에 관한 법률을 준수하고 있습니다.<br>--%>
<%--                    단체는 개인정보취급방침을 통하여 입양신청자께서 제공하시는 개인정보가 어떠한 용도와 방식으로 이용되고 있으며, 개인정보보호를 위해 어떠한 조치가 취해지고 있는지 알려드립니다.<br><br>--%>
<%--                    </b>--%>

<%--                    ■ 개인정보 수집에 대한 동의<br><br>--%>

<%--                    1) "단체"는 이용자의 개인정보를 수집하는 경우에는 [위의 개인정보취급방침에 동의합니다]의 체크박스에 체크하는 절차를 마련하고 있으며, [위의 개인정보취급방침에 동의합니다]의 체크박스에 체크하였을 경우 개인정보 수집에 대하여 동의한 것으로 봅니다.<br>--%>
<%--                    2) "단체"는 다음 사항에 해당하는 경우에 이용자의 별도 동의 없이 개인정보를 수집.이용할 수 있습니다.<br>--%>
<%--                    - 서비스의 제공에 관한 계약의 이행을 위하여 필요한 개인정보로서 경제적.기술적인 사유로 통상의 동의를 받는 것이 현저히 곤란한 경우<br>--%>
<%--                    - 서비스의 제공에 따른 요금정산을 위하여 필요한 경우<br>--%>
<%--                    - 이 법 또는 다른 법률에 특별한 규정이 있는 경우<br><br>--%>

<%--                    ■ 수집하는 개인정보 항목<br><br>--%>

<%--                    단체는 회원가입, 상담, 서비스 신청 등등을 위해 아래와 같은 개인정보를 수집하고 있습니다.<br><br>--%>

<%--                    ο 수집항목 : 이름, 생년월일, 로그인ID, 비밀번호, 자택 전화번호, 자택 주소, 휴대전화번호, 이메일, 주민등록번호, 접속 로그, 쿠키<br>--%>
<%--                    ο 개인정보 수집방법 : 홈페이지(회원가입)<br><br>--%>

<%--                    ■ 개인정보의 수집 및 이용목적--%>
<%--                    <br><br>--%>
<%--                    단체는 수집한 개인정보를 다음의 목적을 위해 활용합니다..--%>
<%--                    <br>--%>
<%--                    ο 서비스 제공에 관한 계약 이행 및 서비스 제공에 따른 요금정산<br>--%>
<%--                    - 콘텐츠 제공<br>--%>
<%--                    ο 회원 관리<br>--%>
<%--                    - 회원제 서비스 이용에 따른 본인확인 , 개인 식별 , 불만처리 등 민원처리 , 고지사항 전달<br>--%>
<%--                    ο 마케팅 및 광고에 활용<br>--%>
<%--                    - 이벤트 등 광고성 정보 전달<br><br>--%>

<%--                    ■ 개인정보의 보유 및 이용기간<br><br>--%>
<%--                    원칙적으로, 개인정보 수집 및 이용목적이 달성된 후에는 해당 정보를 지체 없이 파기합니다. 단, 관계법령의 규정에 의하여 보존할 필요가 있는 경우 단체는 아래와 같이 관계법령에서 정한 일정한 기간 동안 회원정보를 보관합니다.<br>--%>
<%--                    - 보존 항목 : 이름, 휴대전화번호, 이메일, 후원회비, 자동이체날짜, 봉사희망분야, 단체주소, 자기소개, 자기정보공개여부<br>--%>
<%--                    - 보존 근거 : 전자상거래등에서의 소비자보호에 관한 법률<br>--%>
<%--                    - 보존 기간 : 5년--%>
<%--                </div>--%>
<%--            </div>--%>

<%--            <form id="adoptionForm" name="form" action="<c:url value="/adoption/apply"/> " th:object="${formDto}" method="post" onsubmit="return submitChk()">--%>
<%--                <!-- 나중에 아래와 같이하면 됨--%>
<%--                    @PostMapping("/adoption/apply")--%>
<%--                    public String processAdoptionForm(@ModelAttribute AdoptionForm form) {--%>
<%--                        // 폼 데이터 처리 (예: 데이터베이스에 저장)--%>

<%--                        // 처리 완료 후 이동할 페이지 지정--%>
<%--                        return "redirect:/adoption/success";--%>
<%--                    }--%>
<%--                -->--%>

<%--                <!----%>

<%--성명: applicantName--%>
<%--성별: gender (M 또는 F 값 추가)--%>
<%--연락처: contact--%>
<%--전화번호: phoneNumber--%>
<%--이메일: email--%>
<%--통화 시간: preferredCallTime--%>
<%--거주 지역: residenceArea--%>
<%--결혼 여부: maritalStatus (married 또는 single 값 추가)--%>
<%--장기 동의: longTermAgreement (Y 또는 N 값 추가)--%>
<%--비용 동의: feeAgreement (Y 또는 N 값 추가)--%>

<%---->--%>



<%--                <div class="form-mandatory">* 다음 양식을 채워주세요</div>--%>

<%--                <div class="form-item">--%>
<%--                    <label for="petSeqno">입양코드 계목</label>--%>
<%--                    <input type="text" id="petSeqno" name="petSeqno" placeholder="${animal.aniSeqno}" th:field="*{petSeqno}" readonly />--%>
<%--                </div>--%>

<%--                <div class="form-item">--%>
<%--                    <label for="fullName">1. 신청인 성명</label>--%>
<%--                    <input type="text" id="fullName" name="applicantName" th:field="*{applicantName}" />--%>

<%--                </div>--%>


<%--                <div class="form-item">--%>
<%--                    <label for="contact">2. 연락</label>--%>
<%--                    <input type="text" id="contact" name="contact" th:field="*{contact}" placeholder="숫자만 입력" />--%>

<%--                </div>--%>
<%--                <div class="form-item">--%>
<%--                    <label for="email">3. 이메일</label>--%>
<%--                    <input type="email" id="email" name="email" th:field="*{email}" />--%>

<%--                </div>--%>

<%--                <div class="form-item">--%>
<%--                    <label for="preferredTime">4. 통화하기 편한 시간</label>--%>
<%--                    <input type="text" id="preferredTime" name="preferredCallTime" th:field="*{preferredCallTime}" />--%>

<%--                </div>--%>

<%--                <div class="form-item">--%>
<%--                    <label for="location">5. 사시는 지역</label>--%>
<%--                    <input type="text" id="location" name="residenceArea" th:field="*{residenceArea}" placeholder="(예 : 서울, 경기, 강원, 등)" />--%>


<%--                </div>--%>

<%--                <div class="form-item">--%>
<%--                    <label>6. 결혼여부</label>--%>
<%--                    <div class="radio-group">--%>
<%--                        <label><input type="radio" name="maritalStatus" value="married" th:field="*{maritalStatus}" checked /> 기혼</label>--%>
<%--                        <label><input type="radio" name="maritalStatus" value="single" th:field="*{maritalStatus}" /> 미혼</label>--%>
<%--                    </div>--%>


<%--                </div>--%>

<%--                <div class="form-item">--%>
<%--                    <label>--%>
<%--                        7. 반려동물의 수명은 15년 이상 됩니다. 10년 이상 키울 수 있으신가요?--%>
<%--                        만약의 경우 임신 등으로 키우다가 더 이상 양육할 여건이 되지 못할 시,--%>
<%--                        제3자에게 맡기지 않고 본 단체로 돌려보내 주실 것에 동의하십니까?--%>
<%--                        <strong>(반드시 동의하셔야 합니다.)</strong>--%>
<%--                    </label>--%>
<%--                    <div class="checkbox-group">--%>
<%--                        <label>--%>
<%--                            <input type="checkbox" name="longTermAgreement" value="Y" th:field="*{longTermAgreement}" />--%>
<%--                            동의합니다--%>
<%--                        </label>--%>
<%--                    </div>--%>
<%--                </div>--%>

<%--                <div class="form-item">--%>
<%--                    <label>8. 반려동물을 입양하시면, 입양비(은행터 구조 동물의 구조와 치료, 구제비로 사용됩니다)를 납부하셔야 하며 봉사 활동 수증 서례에도 동의하셔야 합니다. 동의하십니까?</label>--%>
<%--                    <div class="checkbox-group">--%>
<%--                        <label>--%>
<%--                            <input type="checkbox" name="feeAgreement" value="Y" th:th:field="*{feeAgreement}" />--%>
<%--                            동의합니다--%>
<%--                        </label>--%>
<%--                    </div>--%>
<%--                </div>--%>



<%--                <div class="button_box">--%>
<%--                    <div class="button-group">--%>
<%--                        <button type="submit" class="submit-btn">확인</button>--%>
<%--                        <button type="button" class="reset-btn" onclick="showModal()">취소</button>--%>
<%--                    </div>--%>
<%--                </div>--%>

<%--                <!-- 커스텀 모달 팝업 -->--%>
<%--                <div id="cancelModal" class="popup">--%>
<%--                    <div class="popup-content">--%>
<%--                        <div class="popup-header">--%>
<%--                            <h3>확인</h3>--%>
<%--                        </div>--%>
<%--                        <div class="popup-body">--%>
<%--                            <p>입양 신청서 작성을 그만두시겠습니까?</p>--%>
<%--                        </div>--%>
<%--                        <div class="popup-footer">--%>
<%--                            <button type="button" class="popup-btn yes-btn" onclick="cancelForm()">예</button>--%>
<%--                            <button type="button" class="popup-btn no-btn" onclick="hideModal()">아니오</button>--%>
<%--                            <!-- form 태그 안에 버튼 태그를 쓰면 자동으로 타입이 summit이 적용된다 그래서 액션이 무조건 돈다. -->--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                </div>--%>

<%--            </form>--%>

<%--        </div>--%>




<%--    </main>--%>

<%--    <footer class="footer_box">--%>
<%--        <div class="area_box">--%>
<%--            <div class="footer_title">--%>
<%--                반려온은 유기견과 유기묘의 따뜻한 집을 찾는 여정을 돕는 플랫폼입니다. 새로운 가족을 만나기 위한 첫걸음을 함께해 주세요.--%>
<%--            </div>--%>
<%--            <div class="fotter_info">--%>
<%--                전화: 02-1234-1004<br>--%>
<%--                이메일: support@banryeon.com--%>
<%--            </div>--%>

<%--            <div class="footer_role">이용 약관</div>--%>
<%--            <div class="footer_role"><a href="#">이용약관 | 개인정보처리방침</a></div>--%>

<%--            <div class="footer_name">Copyright © 2025 반려온(溫). All rights reserved.</div>--%>



<%--        </div>--%>
<%--    </footer>--%>
<%--    <script>--%>
<%--        function submitChk() {--%>
<%--// 필수 입력 필드 목록 (readonly 제외)--%>
<%--            const requiredInputs = [--%>
<%--                'applicantName',--%>
<%--                'contact',--%>
<%--                'email',--%>
<%--                'preferredCallTime',--%>
<%--                'residenceArea'--%>
<%--            ];--%>

<%--            // 라디오 버튼과 체크박스 필드--%>
<%--            const radioField = 'maritalStatus';--%>
<%--            const checkboxFields = ['longTermAgreement', 'feeAgreement'];--%>

<%--            // 1. 텍스트 input 확인--%>
<%--            for (let name of requiredInputs) {--%>
<%--                const input = form.querySelector(`input[name="${'${name}'}"]`);--%>
<%--                if (input.value.trim() === '') {--%>
<%--                    alert("모든 입력 필드를 채워주세요.");--%>
<%--                    input.focus();--%>
<%--                    // e.preventDefault();--%>
<%--                    return false;--%>
<%--                }--%>
<%--            }--%>


<%--            return  true;--%>
<%--        }--%>

<%--        document.addEventListener('DOMContentLoaded', function () {--%>
<%--            const form = document.getElementById('adoptionForm');--%>

<%--            form.addEventListener('submit', function (e) {--%>

<%--            });--%>
<%--        });--%>

<%--        document.addEventListener('DOMContentLoaded', function () {--%>
<%--            const form = document.getElementById('adoptionForm');--%>

<%--            form.addEventListener('submit', function (e) {--%>
<%--                const longTermCheckbox = form.querySelector('input[name="longTermAgreement"]');--%>
<%--                const feeAgreementCheckbox = form.querySelector('input[name="feeAgreement"]');--%>

<%--                if (!longTermCheckbox.checked || !feeAgreementCheckbox.checked) {--%>
<%--                    alert("두 항목 모두 동의하셔야 접수할 수 있습니다.");--%>
<%--                    e.preventDefault(); // ✅ 제출 차단--%>
<%--                }--%>
<%--            });--%>
<%--        });--%>

<%--    </script>--%>

<%--    <script>--%>
<%--        // 모달 표시 함수--%>
<%--        function showModal() {--%>
<%--            document.getElementById('cancelModal').style.display = 'flex';--%>
<%--        }--%>

<%--        // 모달 숨기기 함수--%>
<%--        function hideModal() {--%>
<%--            document.getElementById('cancelModal').style.display = 'none';--%>
<%--        }--%>

<%--        // 폼 취소 및 페이지 이동 함수--%>
<%--        function cancelForm() {--%>
<%--            window.location.href = "/list?action=cancel";--%>
<%--        }--%>



<%--    </script>--%>

<%--</body>--%>
<%--</html>--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="th" uri="http://www.springframework.org/tags/form" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>banryeoon</title>
    <link rel="stylesheet" href="../../resources/css/common.css">
    <link rel="stylesheet" href="../../resources/css/0.header2.css">
    <link rel="stylesheet" href="../../resources/css/footer.css">
    <link rel="stylesheet" href="../../resources/css/AdoptionRegisterForm.css">
    <link rel="icon" href="../../resources/img/favicon.png" type="image/x-icon">
</head>
<body>
<header>
    <div class="header_top">
        <div class="h_t_desc">유기하지말고 반려온!</div>
        <div class="content_box">
            <div class="area_box">
                <div class="h_t_box">
                    <a href="">
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
    <div class="Adoption_form_box">
        <div class="title">입양 신청서</div>

        <!-- 개인정보 취급방침 박스 -->
        <div class="PP_box">
            <div class="pp_title">개인정보 취급방침</div>
            <div class="pp_desc">
                <b>
                    반려온(溫) (이하 '단체'는) 입양신청자의 개인정보를 중요시하며, "정보통신망 이용촉진 및 정보보호"에 관한 법률을 준수하고 있습니다.<br>
                    단체는 개인정보취급방침을 통하여 입양신청자께서 제공하시는 개인정보가 어떠한 용도와 방식으로 이용되고 있으며, 개인정보보호를 위해 어떠한 조치가 취해지고 있는지 알려드립니다.<br><br>
                </b>

                ■ 개인정보 수집에 대한 동의<br><br>

                1) "단체"는 이용자의 개인정보를 수집하는 경우에는 [위의 개인정보취급방침에 동의합니다]의 체크박스에 체크하는 절차를 마련하고 있으며, [위의 개인정보취급방침에 동의합니다]의 체크박스에 체크하였을 경우 개인정보 수집에 대하여 동의한 것으로 봅니다.<br>
                2) "단체"는 다음 사항에 해당하는 경우에 이용자의 별도 동의 없이 개인정보를 수집.이용할 수 있습니다.<br>
                - 서비스의 제공에 관한 계약의 이행을 위하여 필요한 개인정보로서 경제적.기술적인 사유로 통상의 동의를 받는 것이 현저히 곤란한 경우<br>
                - 서비스의 제공에 따른 요금정산을 위하여 필요한 경우<br>
                - 이 법 또는 다른 법률에 특별한 규정이 있는 경우<br><br>

                ■ 수집하는 개인정보 항목<br><br>

                단체는 회원가입, 상담, 서비스 신청 등등을 위해 아래와 같은 개인정보를 수집하고 있습니다.<br><br>

                ο 수집항목 : 이름, 생년월일, 로그인ID, 비밀번호, 자택 전화번호, 자택 주소, 휴대전화번호, 이메일, 주민등록번호, 접속 로그, 쿠키<br>
                ο 개인정보 수집방법 : 홈페이지(회원가입)<br><br>

                ■ 개인정보의 수집 및 이용목적
                <br><br>
                단체는 수집한 개인정보를 다음의 목적을 위해 활용합니다..
                <br>
                ο 서비스 제공에 관한 계약 이행 및 서비스 제공에 따른 요금정산<br>
                - 콘텐츠 제공<br>
                ο 회원 관리<br>
                - 회원제 서비스 이용에 따른 본인확인 , 개인 식별 , 불만처리 등 민원처리 , 고지사항 전달<br>
                ο 마케팅 및 광고에 활용<br>
                - 이벤트 등 광고성 정보 전달<br><br>

                ■ 개인정보의 보유 및 이용기간<br><br>
                원칙적으로, 개인정보 수집 및 이용목적이 달성된 후에는 해당 정보를 지체 없이 파기합니다. 단, 관계법령의 규정에 의하여 보존할 필요가 있는 경우 단체는 아래와 같이 관계법령에서 정한 일정한 기간 동안 회원정보를 보관합니다.<br>
                - 보존 항목 : 이름, 휴대전화번호, 이메일, 후원회비, 자동이체날짜, 봉사희망분야, 단체주소, 자기소개, 자기정보공개여부<br>
                - 보존 근거 : 전자상거래등에서의 소비자보호에 관한 법률<br>
                - 보존 기간 : 5년
            </div>
        </div>

        <form id="adoptionForm" name="form" action="<c:url value="/adoption/apply"/> " th:object="${formDto}" method="post" onsubmit="return submitChk()">
            <!-- 나중에 아래와 같이하면 됨
                @PostMapping("/adoption/apply")
                public String processAdoptionForm(@ModelAttribute AdoptionForm form) {
                    // 폼 데이터 처리 (예: 데이터베이스에 저장)

                    // 처리 완료 후 이동할 페이지 지정
                    return "redirect:/adoption/success";
                }
            -->

            <!--

성명: applicantName
성별: gender (M 또는 F 값 추가)
연락처: contact
전화번호: phoneNumber
이메일: email
통화 시간: preferredCallTime
거주 지역: residenceArea
결혼 여부: maritalStatus (married 또는 single 값 추가)
장기 동의: longTermAgreement (Y 또는 N 값 추가)
비용 동의: feeAgreement (Y 또는 N 값 추가)

-->



            <div class="form-mandatory">* 다음 양식을 채워주세요</div>

            <div class="form-item">
                <label for="petSeqno">입양코드 계목</label>
                <input type="text" id="petSeqno" name="petSeqno" placeholder="${animal.aniSeqno}" th:field="*{petSeqno}" readonly />
            </div>

            <div class="form-item">
                <label for="fullName">1. 신청인 성명</label>
                <input type="text" id="fullName" name="applicantName" th:field="*{applicantName}" />

            </div>


            <div class="form-item">
                <label for="contact">2. 연락</label>
                <input type="text" id="contact" name="contact" th:field="*{contact}" placeholder="숫자만 입력" />

            </div>
            <div class="form-item">
                <label for="email">3. 이메일</label>
                <input type="email" id="email" name="email" th:field="*{email}" />

            </div>

            <div class="form-item">
                <label for="preferredTime">4. 통화하기 편한 시간</label>
                <input type="text" id="preferredTime" name="preferredCallTime" th:field="*{preferredCallTime}" />

            </div>

            <div class="form-item">
                <label for="location">5. 사시는 지역</label>
                <input type="text" id="location" name="residenceArea" th:field="*{residenceArea}" placeholder="(예 : 서울, 경기, 강원, 등)" />


            </div>

            <div class="form-item">
                <label>6. 결혼여부</label>
                <div class="radio-group">
                    <label><input type="radio" name="maritalStatus" value="married" th:field="*{maritalStatus}" checked /> 기혼</label>
                    <label><input type="radio" name="maritalStatus" value="single" th:field="*{maritalStatus}" /> 미혼</label>
                </div>


            </div>

            <div class="form-item">
                <label>
                    7. 반려동물의 수명은 15년 이상 됩니다. 10년 이상 키울 수 있으신가요?
                    만약의 경우 임신 등으로 키우다가 더 이상 양육할 여건이 되지 못할 시,
                    제3자에게 맡기지 않고 본 단체로 돌려보내 주실 것에 동의하십니까?
                    <strong>(반드시 동의하셔야 합니다.)</strong>
                </label>
                <div class="checkbox-group">
                    <label>
                        <input type="checkbox" name="longTermAgreement" value="Y" th:field="*{longTermAgreement}" />
                        동의합니다
                    </label>
                </div>
            </div>

            <div class="form-item">
                <label>8. 반려동물을 입양하시면, 입양비(은행터 구조 동물의 구조와 치료, 구제비로 사용됩니다)를 납부하셔야 하며 봉사 활동 수증 서례에도 동의하셔야 합니다. 동의하십니까?</label>
                <div class="checkbox-group">
                    <label>
                        <input type="checkbox" name="feeAgreement" value="Y" th:th:field="*{feeAgreement}" />
                        동의합니다
                    </label>
                </div>
            </div>



            <div class="button_box">
                <div class="button-group">
                    <button type="submit" class="submit-btn">확인</button>
                    <button type="button" class="reset-btn" onclick="showModal()">취소</button>
                </div>
            </div>

            <!-- 커스텀 모달 팝업 -->
            <div id="cancelModal" class="popup">
                <div class="popup-content">
                    <div class="popup-header">
                        <h3>확인</h3>
                    </div>
                    <div class="popup-body">
                        <p>입양 신청서 작성을 그만두시겠습니까?</p>
                    </div>
                    <div class="popup-footer">
                        <button type="button" class="popup-btn yes-btn" onclick="cancelForm()">예</button>
                        <button type="button" class="popup-btn no-btn" onclick="hideModal()">아니오</button>
                        <!-- form 태그 안에 버튼 태그를 쓰면 자동으로 타입이 summit이 적용된다 그래서 액션이 무조건 돈다. -->
                    </div>
                </div>
            </div>

        </form>

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
<script>
    function submitChk() {
// 필수 입력 필드 목록 (readonly 제외)
        const requiredInputs = [
            'applicantName',
            'contact',
            'email',
            'preferredCallTime',
            'residenceArea'
        ];

        // 라디오 버튼과 체크박스 필드
        const radioField = 'maritalStatus';
        const checkboxFields = ['longTermAgreement', 'feeAgreement'];

        // 1. 텍스트 input 확인
        for (let name of requiredInputs) {
            const input = form.querySelector(`input[name="${'${name}'}"]`);
            if (input.value.trim() === '') {
                alert("모든 입력 필드를 채워주세요.");
                input.focus();
                // e.preventDefault();
                return false;
            }
        }


        return  true;
    }

    document.addEventListener('DOMContentLoaded', function () {
        const form = document.getElementById('adoptionForm');

        form.addEventListener('submit', function (e) {

        });
    });

    document.addEventListener('DOMContentLoaded', function () {
        const form = document.getElementById('adoptionForm');

        form.addEventListener('submit', function (e) {
            const longTermCheckbox = form.querySelector('input[name="longTermAgreement"]');
            const feeAgreementCheckbox = form.querySelector('input[name="feeAgreement"]');

            if (!longTermCheckbox.checked || !feeAgreementCheckbox.checked) {
                alert("두 항목 모두 동의하셔야 접수할 수 있습니다.");
                e.preventDefault(); // ✅ 제출 차단
            }
        });
    });

</script>

<script>
    // 모달 표시 함수
    function showModal() {
        document.getElementById('cancelModal').style.display = 'flex';
    }

    // 모달 숨기기 함수
    function hideModal() {
        document.getElementById('cancelModal').style.display = 'none';
    }

    // 폼 취소 및 페이지 이동 함수
    function cancelForm() {
        window.location.href = "/list?action=cancel";
    }



</script>

</body>
</html>

