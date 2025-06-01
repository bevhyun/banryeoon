<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="th" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>


<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>mypage</title>
    <link rel="stylesheet" href="../../resources/css/MyPage.css">
    <link rel="stylesheet" href="../../resources/css/common.css">
    <link rel="icon" href="../../resources/img/favicon.png" type="image/x-icon">
    <link rel="stylesheet" href="../../resources/css/MyPage_v2.css">
    <title>banryeoon</title>

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
                       <div class="login_name">${sessionScope.userDto.userId}님 </div>
                        <a href=""><div class="login ">로그아웃</div></a>
                        <a href=""><div class="join">MyPage</div></a>
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

<!-- 사이드바 -->

     <div class="tab_box">
         <div class="sidebar">
             <div class="sidebar-header">My Page</div>
             <ul class="sidebar-tabs" id="sidebar-tabs">
                 <li class="tab-item" data-tab="tab1" onclick="window.location.href = '/mypage'">프로필</li>
                     <li class="tab-item" data-tab="tab2" onclick="window.location.href = '/mypage/adoption'">입양내역</li>
                     <li class="tab-item" data-tab="tab3" onclick="window.location.href = '/mypage/write'">인증 관리 수첩</li>
                     <li class="tab-item " data-tab="tab4" onclick="window.location.href = '/mypage/coupon'">장바구니</li>
                     <li class="tab-item " data-tab="tab5" onclick="window.location.href = '/mypage/delete-account'">회원탈퇴</li>
                 </ul>
             </ul>
         </div>






<!-- 콘텐츠 영역 -->

     <div class="content">

         <!-- 프로필 수정 -->
         <div id="tab1" class="tab-content ${mode=='profile'?'active':''}">
             <h2 class="content-header">프로필 수정</h2>
             <form action="<c:url value='/mypage/update'/>" method="post" id="myForm" onsubmit="return frmChk(this)">
                 <input type="hidden" name="userSeqno" value="${user.userSeqno}">
                 <div class="profile_content">
                     <div class="photo_box">
                         <div class="photo">
                             <img src="../img/black-dog-paw.png" alt="">
                         </div>
                         <a href="#"><div class="photo_upload_btn">*파일선택</div></a>
                     </div>

                     <div class="id">
                         <div class="id_title">아이디</div>
                         <input type="text" value="${user.userId}" placeholder="아이디* (영소문자/숫자, 4~16자)" id="uid" name="userId" autocomplete="new-id" required>
                     </div>

                     <div class="pw_title">비밀번호</div>
                     <input type="password" value="${user.userPw}" placeholder="비밀번호*" class="psw i_type1" name="userPw" autocomplete="new-password" required>

                     <div class="name_title">이름</div>
                     <input type="text" value="${user.userName}" placeholder="이름*" class="u_name i_type1" name="userName" required>

                     <div class="phone_title">연락처 *(000-0000-0000 형식으로 작성하세요)</div>
                     <input type="text" value="${user.userPhone}" name="userPhone" id="userPhone" placeholder="전화번호*" class="tele" required>

                     <div class="email_title">이메일</div>
                     <input type="text" value="${user.userEmail}" class="u_email i_type1" name="userEmail" placeholder="이메일*" required>

                     <div class="birth_title">생일</div>
                     <input type="text" value="${user.userBirth}" name="userBirth" id="userBirth" placeholder="ex)1997-12-01 형식으로 써주세요." class="birthday">

<%--                     <div class="repw_title">비밀번호 재확인</div>--%>
<%--                     <input type="password" name="checkPw" placeholder="현재 비밀번호 확인*" required>--%>

<%--                     <div class="btn_box">--%>
<%--                         <input type="submit" id="modify_submit" value="수정" class="pro_modify_btn">--%>
<%--                         <input type="reset" id="resetBtn" value="reset" class="reset_btn">--%>
<%--                     </div>--%>
                     <div class="btn_box">
                         <input type="button" id="modify_submit" value="수정" class="pro_modify_btn" onclick="showPasswordModal()">
                         <input type="reset" id="resetBtn" value="reset" class="reset_btn">
                     </div>


                 </div>
             </form>
         </div>

         <!-- 비밀번호 확인 모달 -->
         <div id="passwordModal" class="password-modal" style="display: none;">
             <div class="modal-content">
                 <div class="modal-header">현재 비밀번호를 입력하세요</div>
                 <input type="password" id="confirmPassword" class="password-input" placeholder="현재 비밀번호" maxlength="50">
                 <div class="modal-buttons">
                     <button type="button" class="modal-btn confirm-btn" onclick="confirmPassword()">확인</button>
                     <button type="button" class="modal-btn cancel-btn" onclick="closePasswordModal()">취소</button>
                 </div>
             </div>
         </div>

         <!-- 입양 내역 -->
         <div id="tab2" class="tab-content ${mode=='adopted'?'active':''}">
             <h2 class="content-header">입양내역</h2>


               <c:if test="${mode != 'adopted'}">
               <div class="record_box">
                   <div class="no_adopt_record">입양한 기록이 없습니다.</div>
                   <a href="#"><div class="see_more">입양 가능 반려견(묘) 보러가기</div></a>
               </div>
               </c:if>


               <c:if test="${mode == 'adopted'}">
               <div class="adopt_record_title">입양 기록이 있습니다.</div>

               <div class="adopt_record_box">
                   <div class="adopt_record_pic"><img src="../resources/img/${adoptedRecord.petPics}" alt=""></div>
                   <div class="adopt_record">
                       <div class="record_info adopt_record_no">
                           <div>입양번호: </div>
                           <div>${adoptedRecord.adoptionNo}</div>
                       </div>
                       <div class="record_info adopt_record_date">
                           <div>입양 날짜: </div>
                           <div>${adoptedRecord.redDate}</div>
                       </div>
                       <div class="record_info adopt_record_name">
                           <div>이름: </div>
                           <div>${adoptedRecord.petName}</div>
                       </div>
                       <div class="record_info adopt_record_gender">
                           <div>성별: </div>
                           <div>${adoptedRecord.petGender}</div>
                       </div>
                       <div class="record_info adopt_record_age">
                           <div>나이: </div>
                           <div>${adoptedRecord.petAge}</div>
                       </div>
                   </div>
               </div>



               <div class="adopt_record_option">
                   <a href=""><button class="chk_medical">접종 확인하기</button></a>
                   <a href="/product/animal?type=100"><button class="chk_merchan">필요한 상품 보러가기</button></a>
                   <a href="/company/event"><button class="chk_event">함께하는 이벤트</button></a>
               </div>


               </c:if>

         </div>


         <div id="tab3" class="tab-content ${mode == 'write' ? 'active' : ''}">
             <h2 class="content-header">인증 수첩</h2>

             <c:choose>
                 <c:when test="${mode == 'none'}">
                     <div class="record_box">
                         <div class="no_adopt_record">입양한 기록이 없습니다.</div>
                         <a href="#"><div class="see_more">입양 가능 반려견(묘) 보러가기</div></a>
                     </div>
                 </c:when>

                 <c:otherwise>
                     <div class="no_adopt_record">아이가 얼마나 잘 지내고 있는지 알려주세요!</div>
                     <div class="no_adopt_record_c">4차 선택 인증 완료하면! 15만원 상당의 건강검진 쿠폰을 드려요!</div>

                     <!-- 인증 단계별 제출 폼들 -->
                     <div class="document">
                         <!-- 예시: 1차 인증 폼 -->
                         <form action="/mypage/write" method="post" enctype="multipart/form-data" onsubmit="return validateForm(this);">
                             <div class="docu_2_box db">
                                 <div class="chk_box">
                                     <div class="checkbox"><span class="required">[필수]</span> 1차 인증(3개월 차)</div>
                                     <div class="chk_mark">∨</div>
                                 </div>
                                 <div class="docu_regulation">
                                     <textarea name="content" placeholder="내용을 입력하세요" rows="50" cols="100" ${content1 != null ? 'readonly' : ''}>${content1}</textarea>

                                     <div class="f_d_s">
                                         <c:choose>
                                             <c:when test="${empty file1}">
                                                 <div class="uploadFile_box">
                                                     <!-- 파일이 없을 경우: 업로드 input 표시 -->
                                                     <input type="file" name="uploadFile">
                                                 </div>
                                             </c:when>
                                             <c:otherwise>
                                                 <div class="uploadFile_box">
                                                     <!-- 파일이 있을 경우: 이미지 표시 -->
                                                     <img src="../resources/img/${file1}" alt="인증 이미지"  class="certi_img">
                                                 </div>
                                             </c:otherwise>
                                         </c:choose>

                                         <input type="hidden" name="cerStep" value="1차 인증">

                                     </div>
                                     <button type="submit" class="docu_submit" ${content1 != null ? 'disabled' : ''}>제출</button>
                                 </div>
                             </div>
                         </form>

                            <%--2차 인증 폼--%>
                         <form action="/mypage/write" method="post" enctype="multipart/form-data" onsubmit="return validateForm(this);">
                               <div class="docu_2_box db">
                                   <div class="chk_box">
                                        <div class="checkbox"> <span class="required">[필수]</span> 2차 인증(6개월 차)</div>
                                         <div class="chk_mark">∨</div>
                                   </div>
                                   <div class="docu_regulation">
                                       <textarea name="content" placeholder="내용을 입력하세요" rows="50" cols="100" ${content2 != null ? 'readonly' : ''}>${content2}</textarea>


                                       <div class="f_d_s">
                                           <c:choose>
                                               <c:when test="${empty file2}">
                                                   <!-- 파일이 없을 경우: 업로드 input 표시 -->
                                                   <input type="file" name="uploadFile">
                                               </c:when>
                                               <c:otherwise>
                                                   <!-- 파일이 있을 경우: 이미지 표시 -->
                                                   <img src="../resources/img/${file2}" alt="인증 이미지" class="certi_img" >
                                               </c:otherwise>
                                           </c:choose>

                                           <input type="hidden" name="cerStep" value="2차 인증">
                                        </div>
                                       <button type="submit" class="docu_submit"  ${content2 != null ? 'disabled' : ''}>제출</button>
                                   </div>
                               </div>
                         </form>

                        <%--3차 인증 폼--%>
                         <form action="/mypage/write" method="post" enctype="multipart/form-data" onsubmit="return validateForm(this);">
                             <div class="docu_2_box db">
                                 <div class="chk_box">
                                     <div class="checkbox"> [선택] 3차 인증(9개월 차)</div>
                                     <div class="chk_mark">∨</div>
                                 </div>
                                 <div class="docu_regulation">
                                     <textarea name="content" placeholder="내용을 입력하세요" rows="50" cols="100" ${content3 != null ? 'readonly' : ''}>${content3}</textarea>


                                     <div class="f_d_s">
                                         <c:choose>
                                             <c:when test="${empty file3}">
                                                 <!-- 파일이 없을 경우: 업로드 input 표시 -->
                                                 <input type="file" name="uploadFile">
                                             </c:when>
                                             <c:otherwise>
                                                 <!-- 파일이 있을 경우: 이미지 표시 -->
                                                 <img src="../resources/img/${file3}" alt="인증 이미지"  class="certi_img">

                                             </c:otherwise>
                                         </c:choose>

                                         <input type="hidden" name="cerStep" value="3차 인증">
                                            <button type="submit" class="docu_submit" ${content3 != null ? 'disabled' : ''}>제출</button>
                                        </div>

                                 </div>
                              </div>
                         </form>


                        <%--4차 인증 폼--%>
                         <form action="/mypage/write" method="post" enctype="multipart/form-data" onsubmit="return validateForm(this);">
                              <div class="docu_2_box db">
                                 <div class="chk_box">
                                     <div class="checkbox"> [선택] 4차 인증(12개월 차)</div>
                                     <div class="chk_mark">∨</div>
                                  </div>
                                  <div class="docu_regulation">
                                      <textarea name="content" placeholder="내용을 입력하세요" rows="50" cols="100" ${content4 != null ? 'readonly' : ''}>${content4}</textarea>

                                      <div class="f_d_s">

                                          <c:choose>
                                              <c:when test="${empty file4}">
                                                  <!-- 파일이 없을 경우: 업로드 input 표시 -->
                                                  <input type="file" name="uploadFile">
                                              </c:when>
                                              <c:otherwise>
                                                  <!-- 파일이 있을 경우: 이미지 표시 -->
                                                  <img src="../resources/img/${file4}" alt="인증 이미지" class="certi_img">
<%--                                                  style="max-width: 300px; max-height: 300px;"--%>
                                              </c:otherwise>
                                          </c:choose>
                                              <input type="hidden" name="cerStep" value="4차 인증">
                                              <button type="submit" class="docu_submit" ${content4 != null ? 'disabled' : ''}>제출</button>
                                          </div>
                                  </div>
                                  </div>

                         </form>

                     </div>
                 </c:otherwise>
             </c:choose>
         </div>






         <!-- 장바구니 / 쿠폰 -->
         <div id="tab4" class="tab-content ${mode == 'coupon' ? 'active' : ''}" >
             <h2 class="content-header">장바구니/쿠폰</h2>
             <p>나의 장바구니 및 쿠폰 확인</p>
             <c:if test="${not empty couponList}">
             <div class="coupon_box">
                     <div class="coupon_title">
                         <div class="coupon_ptitle">쿠폰</div>
                         <div class="coupon_no_title">개수:</div>
                         <div class="coupon_no">${fn:length(couponList)} 개</div>
                     </div>

                     <c:forEach var="coupon" items="${couponList}">

                             <div class="coupon_detail">
                                 <div class="coupon_Sqeno_box">
                                     <div class="coupon_Sqeno_title">쿠폰 번호:</div>
                                     <div class="coupon_Sqeno">${coupon.coupon_id}</div>
                                 </div>
                                 <div class="coupon_content">${coupon.c_description}</div>
                                 <div class="c_end_date_box">
                                     <div class="c_end_date_title">유효기간:</div>
                                     <div class="c_end_date">${coupon.expiry_date}</div>
                                 </div>
                             </div>

                 <button class="c_use">사용하기</button>
             </div>
                     </c:forEach>
             </c:if>

             <div class="bag_title">
                 <div class="shopping_bag">장바구니</div>
             <img src="../img/shopping-basket_679814.png" alt="장바구니" class="shopping_bag_img">
             </div>

             <div class="product_shopping_bag">
                 <div class="product_box">
                     <div class="product_list_1">
                         <div class="product">제품: </div>
                         <div class="product_title">포앤츄 [마이펫파티쉐리] 산양유요거트 동결건조 트릿 (망고)</div>
                     </div>
                     <div class="product_content">
                         <div class="product_img" style="background-color: #f0f0f0; display: flex; align-items: center; justify-content: center; color: #999;">이미지</div>
                         <div class="product_desc">산양유요거트 동결건조 트릿은 산양유를 발효시켜 유산균을 재배양하고, 마지막으로 동결건조 과정을 거치는 영양간식 입니다. 블루베리맛/라즈베리맛/플레인/망고/하이브리드(4종믹스) 제품입니다.</div>
                     </div>
                     <div class="item">
                         <div class="checkbox_label">
                             <input type="checkbox" class="product_checkbox" data-price="10000" id="item1">
                             <label for="item1">선택</label>
                         </div>
                         <div class="quantity_control">
                             <button class="quantity_btn" onclick="decreaseQuantity('item1')">-</button>
                             <input type="number" class="quantity_input" id="quantity_item1" value="1" min="1" max="99" onchange="updatePrice('item1')">
                             <button class="quantity_btn" onclick="increaseQuantity('item1')">+</button>
                         </div>
                         <div class="price_display">
                             개당 10,000원 | 총 <span id="price_item1">10,000</span>원
                         </div>
                         <button class="delete_shopping_bag">삭제</button>
                     </div>

<%--                         <button class="buying_btn" onclick="purchase()">구매하기</button>--%>
                 </div>

<%--                 <div class="total">총 합계: <span id="totalAmount">0</span>원</div>--%>

             </div>
             <div class="total">총 합계: <span id="totalAmount">0</span>원</div>
             <button class="buying_btn" onclick="purchase()">구매하기</button>
         </div>

         <!-- 회원탈퇴 -->

         <div id="tab5" class="tab-content ${mode=='deleteUser'?'active':''}">
             <h2 class="content-header">회원탈퇴</h2>

             <div class="warning-box">
                 <div class="warning-title">탈퇴 전 꼭 확인해주세요</div>
                 <p class="warning-text">
                     회원 탈퇴 시 모든 개인정보와 서비스 이용 기록이 삭제되며, 이는 복구가 불가능합니다. 탈퇴 전 필요한 데이터는 미리 백업해 주시기 바랍니다.
                 </p>
             </div>

             <div class="info-list">
                 <div class="info-item">탈퇴 시 모든 개인정보는 즉시 삭제되며 복구할 수 없습니다.</div>
                 <div class="info-item">작성한 게시글, 댓글 등의 콘텐츠는 삭제되지 않을 수 있습니다.</div>
                 <div class="info-item">현재 사용 중인 쿠폰 및 포인트는 모두 소멸됩니다.</div>
                 <div class="info-item">입양을 받은 기록이 있다면 최소 6개월 동안은 회원탈퇴가 불가합니다.</div>
             </div>

             <div class="confirmation-checkbox">
                 <input type="checkbox" id="confirmCheckbox">
                 <label for="confirmCheckbox">위 내용을 모두 확인하였으며, 탈퇴 시 발생하는 데이터 손실에 동의합니다.</label>
             </div>

             <div class="button-group">
                 <button class="cancel-btn" id="cancelButton">취소</button>
                 <button class="withdraw-btn" id="withdrawButton">회원 탈퇴</button>
             </div>
         </div>

         <!-- 확인 모달 -->
         <div class="modal" id="confirmModal">
             <div class="modal-content">
                 <div class="modal-title">정말 회원 탈퇴 하시겠습니까?</div>
                 <p>탈퇴하시면 모든 정보가 삭제되며 복구할 수 없습니다.</p>
                 <div class="modal-buttons">
                     <button class="modal-cancel" id="modalCancelButton">취소</button>
                     <button class="modal-confirm" id="modalConfirmButton">탈퇴하기</button>
                 </div>
             </div>
         </div>

     </div>
     </div>


         <footer class="footer_box">
             <div class="area_box">
                 <div class="footer_title">
                     반려온은 유기견과 유기묘의 따뜻한 집을 찾는 여정을 돕는 플랫폼입니다.
                 </div>
                 <div class="fotter_info">
                     전화: 02-1234-1004<br>
                     이메일: support@banryeon.com
                 </div>
                 <div class="footer_role"><a href="#">이용약관 | 개인정보처리방침</a></div>
                 <div class="footer_name">Copyright © 2025 반려온(溫). All rights reserved.</div>
             </div>
         </footer>



     <script>
         <%--window.onload = function() {--%>
         <%--    var activeTab = "${activeTab}";--%>
         <%--    alert(activeTab)--%>
         <%--    if (activeTab) {--%>
         <%--        // 모든 탭 내용 숨기기--%>
         <%--        var tabs = document.getElementsByClassName("tab-content");--%>
         <%--        for (var i = 0; i < tabs.length; i++) {--%>
         <%--            tabs[i].style.display = "none";--%>
         <%--        }--%>

         <%--        // 선택된 탭 보이기--%>
         <%--        var selectedTab = document.getElementById(activeTab);--%>
         <%--        if (selectedTab) {--%>
         <%--            selectedTab.style.display = "block";--%>
         <%--        }--%>

         <%--        // 탭 버튼 활성화도 필요하다면 여기에 클래스 조작 추가--%>
         <%--    }--%>
         <%--};--%>


         // // 탭 활성화
         // document.addEventListener('DOMContentLoaded', function() {
         //     const tabs     = document.querySelectorAll('.sidebar-tabs .tab-item');
         //     const contents = document.querySelectorAll('.tab-content');
         //
         //     // 탭 활성화 함수
         //     function activateTab(targetId) {
         //         tabs.forEach(t => t.classList.toggle('active', t.dataset.tab === targetId));
         //         contents.forEach(c => c.id === targetId
         //             ? c.classList.add('active')
         //             : c.classList.remove('active'));
         //     }
         //
         //     // 1) 로드 시 해시 검사
         //     let hash = location.hash.substring(1);
         //     if (!hash || !document.getElementById(hash)) {
         //         hash = 'tab1';
         //     }
         //     activateTab(hash);
         //
         //     // 2) 클릭 시 해시 변경 및 활성화
         //     tabs.forEach(tab => {
         //         tab.addEventListener('click', function() {
         //             const id = this.dataset.tab;
         //             history.replaceState(null, '', '#' + id);
         //             activateTab(id);
         //         });
         //     });
         // });




         function frmChk(form) {
             const pw = form.userPw.value;
             const checkPw = form.checkPw.value;

             if (pw.length < 3) {
                 alert("비밀번호는 3자 이상이어야 합니다.");
                 return false;
             }

             if (pw !== checkPw) {
                 alert("비밀번호와 재확인이 일치하지 않습니다.");
                 return false;
             }

             return true;
         }

            // 회원 탈퇴 모달 스크립트
         document.getElementById("modalConfirmButton").addEventListener("click", function () {
             fetch("/mypage/delete-account", {
                 method: "POST"
             }).then(response => {
                 console.log(response)
                     if (response.ok) {
                         alert("회원 탈퇴가 완료되었습니다.");
                         window.location.href = "/";
                     } else {
                         alert("회원 탈퇴 중 오류가 발생했습니다.");
                     }
                 });
         });

         // 파일 업로드 확인 스크립트
         function validateForm(form) {
             const fileInput = form.querySelector('input[type="file"]');
             const fileName = fileInput.value;

             if (!fileName || fileName.length < 1) {
                 alert("파일을 등록해주세요.");
                 return false;
             }

             return true;
         }


         // ///////////////////장바구니 합계 코드


         function increaseQuantity(itemId) {
             console.log('증가 버튼 클릭:', itemId);
             const quantityInput = document.getElementById('quantity_' + itemId);
             if (!quantityInput) {
                 console.error('수량 입력창을 찾을 수 없습니다:', 'quantity_' + itemId);
                 return;
             }
             const currentValue = parseInt(quantityInput.value) || 1;
             if (currentValue < 99) {
                 quantityInput.value = currentValue + 1;
                 updatePrice(itemId);
             }
         }

         function decreaseQuantity(itemId) {
             console.log('감소 버튼 클릭:', itemId);
             const quantityInput = document.getElementById('quantity_' + itemId);
             if (!quantityInput) {
                 console.error('수량 입력창을 찾을 수 없습니다:', 'quantity_' + itemId);
                 return;
             }
             const currentValue = parseInt(quantityInput.value) || 1;
             if (currentValue > 1) {
                 quantityInput.value = currentValue - 1;
                 updatePrice(itemId);
             }
         }

         function updatePrice(itemId) {
             console.log('가격 업데이트:', itemId);

             const checkbox = document.getElementById(itemId);
             const quantityInput = document.getElementById('quantity_' + itemId);
             const priceElement = document.getElementById('price_' + itemId);

             if (!checkbox || !quantityInput || !priceElement) {
                 console.error('필요한 요소를 찾을 수 없습니다:', {
                     checkbox: !!checkbox,
                     quantityInput: !!quantityInput,
                     priceElement: !!priceElement
                 });
                 return;
             }

             const quantity = parseInt(quantityInput.value) || 1;
             const unitPrice = parseInt(checkbox.getAttribute('data-price')) || 0;
             const totalPrice = unitPrice * quantity;

             priceElement.textContent = totalPrice.toLocaleString();
             updateTotalAmount();
         }

         function updateTotalAmount() {
             console.log('총액 업데이트');

             let total = 0;
             const checkboxes = document.querySelectorAll('.product_checkbox');

             checkboxes.forEach(checkbox => {
                 if (checkbox.checked) {
                     const itemId = checkbox.id;
                     const quantityInput = document.getElementById('quantity_' + itemId);
                     if (quantityInput) {
                         const quantity = parseInt(quantityInput.value) || 1;
                         const unitPrice = parseInt(checkbox.getAttribute('data-price')) || 0;
                         total += unitPrice * quantity;
                     }
                 }
             });

             const totalElement = document.getElementById('totalAmount');
             if (totalElement) {
                 totalElement.textContent = total.toLocaleString();
             }

             console.log('총액:', total);
         }

         function purchase() {
             const totalElement = document.getElementById('totalAmount');
             if (!totalElement) {
                 alert('총액을 확인할 수 없습니다.');
                 return;
             }

             const total = totalElement.textContent;
             if (total === '0') {
                 alert('구매할 상품을 선택해주세요.');
                 return;
             }
             alert(`총 ${total}원 결제를 진행합니다.`);
         }

         // 페이지 로드 완료 후 이벤트 리스너 등록
         document.addEventListener('DOMContentLoaded', function() {
             console.log('페이지 로드 완료');

             // 체크박스 이벤트 리스너 등록
             const checkboxes = document.querySelectorAll('.product_checkbox');
             checkboxes.forEach(checkbox => {
                 checkbox.addEventListener('change', function() {
                     console.log('체크박스 변경됨');
                     updateTotalAmount();
                 });
             });

             // 수량 입력창 이벤트 리스너 등록
             const quantityInputs = document.querySelectorAll('.quantity_input');
             quantityInputs.forEach(input => {
                 input.addEventListener('input', function() {
                     const itemId = this.id.replace('quantity_', '');
                     updatePrice(itemId);
                 });
             });

             // 버튼 이벤트 리스너 등록
             const increaseBtn = document.getElementById('increase_item1');
             const decreaseBtn = document.getElementById('decrease_item1');
             const purchaseBtn = document.getElementById('purchaseBtn');

             if (increaseBtn) {
                 increaseBtn.addEventListener('click', function() {
                     increaseQuantity('item1');
                 });
             }

             if (decreaseBtn) {
                 decreaseBtn.addEventListener('click', function() {
                     decreaseQuantity('item1');
                 });
             }

             if (purchaseBtn) {
                 purchaseBtn.addEventListener('click', purchase);
             }

             // 초기 가격 설정
             updatePrice('item1');
         });



     </script>
    <script>
        // 비밀번호 확인 모달 표시
        function showPasswordModal() {
            // 폼 유효성 검사 먼저 실행
            if (!validateForm()) {
                return;
            }

            document.getElementById('passwordModal').style.display = 'block';
            document.getElementById('confirmPassword').focus();
        }

        // 비밀번호 확인 모달 닫기
        function closePasswordModal() {
            document.getElementById('passwordModal').style.display = 'none';
            document.getElementById('confirmPassword').value = '';
        }

        // 비밀번호 확인 후 폼 제출
        function confirmPassword() {
            const password = document.getElementById('confirmPassword').value;

            if (!password) {
                alert('비밀번호를 입력해주세요.');
                return;
            }

            // 숨겨진 input으로 비밀번호 전달
            const form = document.getElementById('myForm');

            // 기존 checkPw input이 있으면 제거
            const existingInput = form.querySelector('input[name="checkPw"]');
            if (existingInput) {
                existingInput.remove();
            }

            // 새로운 hidden input 추가
            const hiddenInput = document.createElement('input');
            hiddenInput.type = 'hidden';
            hiddenInput.name = 'checkPw';
            hiddenInput.value = password;
            form.appendChild(hiddenInput);

            // 폼 action 설정 및 제출
            form.action = '/mypage/update';
            form.submit();
        }

        // 폼 유효성 검사
        function validateForm() {
            const form = document.getElementById('myForm');
            const userId = form.userId.value.trim();
            const userPw = form.userPw.value.trim();
            const userName = form.userName.value.trim();
            const userPhone = form.userPhone.value.trim();
            const userEmail = form.userEmail.value.trim();

            if (!userId) {
                alert('아이디를 입력해주세요.');
                form.userId.focus();
                return false;
            }

            if (userId.length < 4 || userId.length > 16) {
                alert('아이디는 4~16자로 입력해주세요.');
                form.userId.focus();
                return false;
            }

            if (!userPw) {
                alert('비밀번호를 입력해주세요.');
                form.userPw.focus();
                return false;
            }

            if (userPw.length < 3) {
                alert('비밀번호는 3자 이상이어야 합니다.');
                form.userPw.focus();
                return false;
            }

            if (!userName) {
                alert('이름을 입력해주세요.');
                form.userName.focus();
                return false;
            }

            if (!userPhone) {
                alert('연락처를 입력해주세요.');
                form.userPhone.focus();
                return false;
            }

            // 전화번호 형식 검사
            const phoneRegex = /^\d{3}-\d{4}-\d{4}$/;
            if (!phoneRegex.test(userPhone)) {
                alert('연락처를 000-0000-0000 형식으로 입력해주세요.');
                form.userPhone.focus();
                return false;
            }

            if (!userEmail) {
                alert('이메일을 입력해주세요.');
                form.userEmail.focus();
                return false;
            }

            // 이메일 형식 검사
            const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
            if (!emailRegex.test(userEmail)) {
                alert('올바른 이메일 형식으로 입력해주세요.');
                form.userEmail.focus();
                return false;
            }

            return true;
        }

        // Enter 키로 비밀번호 확인
        document.getElementById('confirmPassword').addEventListener('keypress', function(e) {
            if (e.key === 'Enter') {
                confirmPassword();
            }
        });

        // 모달 외부 클릭 시 닫기
        document.getElementById('passwordModal').addEventListener('click', function(e) {
            if (e.target === this) {
                closePasswordModal();
            }
        });

        // ESC 키로 모달 닫기
        document.addEventListener('keydown', function(e) {
            if (e.key === 'Escape') {
                closePasswordModal();
            }
        });
    </script>

<script src="../../resources/js/mypage_ver2.js"></script>
<script src="../../resources/js/mypage.js"></script>
<script src="../../resources/js/mainpage.js"></script>
</body>
</html>