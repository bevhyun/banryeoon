<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <%-- c:url 사용해서 context path 맞추기 --%>
    <link rel="stylesheet" href="<c:url value='/resources/css/index.css' />">
    <link rel="stylesheet" href="../../resources/css/0.header1.css">
    <link rel="stylesheet" href="../../resources/css/footer.css">
    <link rel="stylesheet" href="../../resources/css/common.css">
    <link rel="stylesheet" href="../../resources/css/product_detail.css">
<%--    <link rel="stylesheet" href="<c:url value='/resources/css/product_detail.css' />">--%>

    <!-- 브라우저 탭 아이콘 -->
    <link rel="icon" href="../img/favicon.png" type="image/x-icon">
    <!-- 페이지 제목 -->
    <title>Banryeoon</title>
</head>

<body>
<header>
    <div class="header_top">
        <div class="h_t_desc">유기하지말고 반려온!</div>
        <div class="content_box">
            <div class="area_box">
                <div class="h_t_box">
                    <!-- 로고 클릭 시 메인으로 이동 -->
                    <a href="<c:url value="/"/>">
                        <div class="h_logo_word_box">
                            <img src="<c:url value='/resources/img/logo.word.png'/>" alt="반려온(사이트이름)" class="h_logo_word">
                        </div>
                    </a>

                    <!-- 로그인 상태에 따라 메뉴 다르게 보여주기 -->
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

    <!-- 로고 이미지 배너 -->
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



<c:if test="${not empty msg}">
    <script>
        alert("${msg}");

        // 뒤로가기 눌러도 alert 안 뜨게 URL 상태를 초기화 (Flash 메시지 제거)
        history.replaceState(null, null, location.pathname + location.search);
    </script>
</c:if>

<main>
    <div class="area_box red">
        <div class="product_detail_title">상품 상세보기</div>

<%--        <div class="product_info">--%>
<%--            <!-- 제품 이미지 -->--%>
<%--            <img class="product_img" src="${product.productImg}" alt="${product.productName}">--%>

<%--            <div class="product_area">--%>
<%--                <!-- 제품 이름 -->--%>
<%--                <div class="product_name">${product.productName}</div>--%>

<%--                <!-- 제품 가격 -->--%>
<%--                <div class="product_price">--%>
<%--                    <fmt:formatNumber value="${product.productPrice}" type="number" pattern="#,###" /> 원--%>
<%--                </div>--%>

<%--                <hr>--%>

<%--                <!-- 상품 수량 * 가격 계산  -->--%>
<%--                <p class="total-price">--%>
<%--                    <span id="quantity">1</span>개 ×--%>
<%--                    <span id="unitPrice">${product.productPrice}</span>원 =--%>
<%--                    <span id="totalPrice">${product.productPrice}</span>원--%>
<%--                </p>--%>

<%--                <!-- 수량 선택 드롭다운 -->--%>
<%--                <div class="quantity-selector">--%>
<%--                    <label for="quantitySelect">수량</label>--%>
<%--                    <select id="quantitySelect">--%>
<%--                        <c:forEach var="i" begin="1" end="5">--%>
<%--                            <option value="${i}">${i}개</option>--%>
<%--                        </c:forEach>--%>
<%--                    </select>--%>
<%--                </div>--%>

<%--                <!-- 숨겨진 input들 (장바구니에 넘길 값) -->--%>
<%--                <input type="hidden" name="productID" value="${product.productID}" />--%>
<%--                <input type="hidden" name="productName" value="${product.productName}" />--%>
<%--                <input type="hidden" name="productPrice" value="${product.productPrice}" />--%>
<%--                <input type="hidden" name="productImgUrl" value="${product.productImg}" />--%>

<%--                <!-- 장바구니, 바로구매 버튼 -->--%>
<%--                <div class="button-group">--%>
<%--                    <button type="button" class="cart-button" onclick="document.getElementById('addToCartForm').submit();">장바구니 담기</button>--%>
<%--                    <button type="button" class="buy-button" >바로구매</button>--%>
<%--                </div>--%>

<%--                <!-- 주문 요약 -->--%>
<%--                <div class="order-details">--%>
<%--                    <p>선택된 수량: <span id="selectedQuantity">1</span>개</p>--%>
<%--                    <p>상품금액: <span id="finalPrice">${product.productPrice}</span>원</p>--%>
<%--                    <p>배송비: <span>무료</span> (10만원 이상 무료배송)</p>--%>
<%--                    <p>총액: <span class="highlight" id="finalTotal">${product.productPrice}</span>원</p>--%>
<%--                </div>--%>

<%--                <!-- 상품 번호 및 등록일 -->--%>
<%--                <div class="product_code">--%>
<%--                    <p>상품번호: ${product.productID}</p>--%>
<%--                    <p>상품등록일: <fmt:formatDate value="${product.productCreatedAt}" pattern="yyyyMMdd" /></p>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>

        <form id="addToCartForm" action="<c:url value='/cart/add' />" method="post">
            <div class="product_info">
                <!-- 제품 이미지 -->
                <img class="product_img" src="${product.productImg}" alt="${product.productName}">

                <div class="product_area">
                    <!-- 제품 이름 -->
                    <div class="product_name">${product.productName}</div>

                    <!-- 제품 가격 -->
                    <div class="product_price">
                        <fmt:formatNumber value="${product.productPrice}" type="number" pattern="#,###" /> 원
                    </div>

                    <hr>

                    <!-- 상품 수량 * 가격 계산  -->
                    <p class="total-price">
                        <span id="quantity">1</span>개 ×
                        <span id="unitPrice">${product.productPrice}</span>원 =
                        <span id="totalPrice">${product.productPrice}</span>원
                    </p>

                    <!-- 수량 선택 드롭다운 -->
                    <div class="quantity-selector">
                        <label for="quantitySelect">수량</label>
                        <select name="quantity" id="quantitySelect">
                            <c:forEach var="i" begin="1" end="5">
                                <option value="${i}">${i}개</option>
                            </c:forEach>
                        </select>
                    </div>

                    <!-- 숨겨진 input들 (장바구니에 넘길 값) -->
                    <input type="hidden" name="productID" value="${product.productID}" />
                    <input type="hidden" name="productName" value="${product.productName}" />
                    <input type="hidden" name="productPrice" value="${product.productPrice}" />
                    <input type="hidden" name="productImgUrl" value="${product.productImg}" />

                    <!-- 장바구니, 바로구매 버튼 -->
                    <div class="button-group">
                        <button type="button" class="cart-button" onclick="document.getElementById('addToCartForm').submit();">장바구니 담기</button>
                        <a href="<c:url value='/product/pay?seqno=${product.productID}'/>"><button type="button" class="buy-button">바로구매</button></a>
                    </div>

                    <!-- 주문 요약 -->
                    <div class="order-details">
                        <p>선택된 수량: <span id="selectedQuantity">1</span>개</p>
                        <p>상품금액: <span id="finalPrice">${product.productPrice}</span>원</p>
                        <p>배송비: <span>무료</span> (10만원 이상 무료배송)</p>
                        <p>총액: <span class="highlight" id="finalTotal">${product.productPrice}</span>원</p>
                    </div>

                    <!-- 상품 번호 및 등록일 -->
                    <div class="product_code">
                        <p>상품번호: ${product.productID}</p>
                        <p>상품등록일: <fmt:formatDate value="${product.productCreatedAt}" pattern="yyyyMMdd" /></p>
                    </div>
                </div>
            </div>
        </form>

        <hr><br><br>

        <!-- 상품 상세 설명 이미지 -->
        <div class="product_desc_area">
            <img class="product_desc_img" src="${product.productDescription}" alt="${product.productName} 설명 이미지">
        </div>
    </div>
</main>

<script>
    const quantitySelect = document.getElementById('quantitySelect');
    const quantityText = document.getElementById('quantity');
    const unitPrice = Number(document.getElementById('unitPrice').innerText);   // 숫자 변환
    const totalPriceEl = document.getElementById('totalPrice');
    const selectedQuantityEl = document.getElementById('selectedQuantity');
    const finalPriceEl = document.getElementById('finalPrice');
    const finalTotalEl = document.getElementById('finalTotal');


    buyButton.addEventListener('click', function() {
        // 현재 상품 정보를 가져와서 결제 페이지로 전달
        const productName = "${product.productName}"; // 실제 상품명으로 변경
        const amount = "${product.productPrice}"; // 실제 가격으로 변경

        // 페이지 이동
        window.location.href = "/product/pay?seqno=${product.productID}";
    });

    // 수량 변경 이벤트 발생 시
    quantitySelect.addEventListener('change', () => {
        const quantity = Number(quantitySelect.value);
        const total = unitPrice * quantity;

        // 계산된 총액 출력
        quantityText.innerText = quantity;
        selectedQuantityEl.innerText = quantity;
        totalPriceEl.innerText = total.toLocaleString();  // 쉼표 넣기
        finalPriceEl.innerText = total.toLocaleString();
        finalTotalEl.innerText = total.toLocaleString();
    });
</script>




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