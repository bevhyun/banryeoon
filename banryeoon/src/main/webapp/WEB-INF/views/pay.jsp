<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="th" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>결제 선택</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, 'Noto Sans KR', sans-serif;
            background-color: rgba(0, 0, 0, 0.5);
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            padding: 20px;
        }

        .payment-popup {
            background: white;
            border-radius: 16px;
            width: 100%;
            max-width: 400px;
            padding: 0;
            box-shadow: 0 20px 40px rgba(0, 0, 0, 0.15);
            position: relative;
            overflow: hidden;
        }

        .popup-header {
            padding: 24px 24px 16px 24px;
            border-bottom: 1px solid #f0f0f0;
            position: relative;
        }

        .close-btn {
            position: absolute;
            top: 20px;
            right: 20px;
            background: none;
            border: none;
            font-size: 24px;
            cursor: pointer;
            color: #666;
            width: 32px;
            height: 32px;
            display: flex;
            align-items: center;
            justify-content: center;
            border-radius: 50%;
            transition: background-color 0.2s;
        }

        .close-btn:hover {
            background-color: #f5f5f5;
        }

        .popup-title {
            font-size: 20px;
            font-weight: 600;
            color: #333;
            margin-bottom: 8px;
        }

        .amount {
            font-size: 24px;
            font-weight: 700;
            color: #6b46c1;
            margin-bottom: 4px;
        }

        .product-name {
            font-size: 14px;
            color: #666;
        }

        .payment-methods {
            padding: 24px;
        }

        .method-section {
            margin-bottom: 24px;
        }

        .section-title {
            font-size: 14px;
            font-weight: 600;
            color: #333;
            margin-bottom: 12px;
            display: flex;
            align-items: center;
            gap: 8px;
        }

        .section-icon {
            width: 16px;
            height: 16px;
            border-radius: 50%;
            color: white;
            font-size: 10px;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .payment-grid {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 12px;
        }

        .payment-option {
            border: 2px solid #e5e7eb;
            border-radius: 12px;
            padding: 16px;
            cursor: pointer;
            transition: all 0.2s;
            display: flex;
            flex-direction: column;
            align-items: center;
            gap: 8px;
            min-height: 80px;
            background: white;
        }

        .payment-option:hover {
            border-color: #6b46c1;
            transform: translateY(-2px);
            box-shadow: 0 4px 12px rgba(107, 70, 193, 0.15);
        }

        .payment-option.selected {
            border-color: #6b46c1;
            background-color: #f8f5ff;
        }

        .payment-logo {
            width: 32px;
            height: 32px;
            display: flex;
            align-items: center;
            justify-content: center;
            border-radius: 8px;
            font-weight: bold;
            color: white;
            font-size: 12px;
        }

        .kakao { background: #fee500; color: #3c1e1e; }
        .payco { background: #ff6b6b; }
        .toss { background: #3182f6; }
        .chai { background: #ff6b35; }
        .samsung { background: #1f4788; }
        .smile { background: #ffb800; color: #333; }
        .card { background: #34d399; }
        .bank { background: #64748b; }

        .payment-name {
            font-size: 12px;
            font-weight: 500;
            color: #374151;
            text-align: center;
        }

        .payment-single {
            border: 2px solid #e5e7eb;
            border-radius: 12px;
            padding: 16px;
            cursor: pointer;
            transition: all 0.2s;
            display: flex;
            align-items: center;
            gap: 12px;
            margin-bottom: 8px;
        }

        .payment-single:hover {
            border-color: #6b46c1;
            background-color: #f8f5ff;
        }

        .payment-single .payment-logo {
            width: 40px;
            height: 40px;
            flex-shrink: 0;
        }

        .payment-single .payment-name {
            font-size: 14px;
            font-weight: 500;
        }

        .terms {
            padding: 16px 24px;
            background: #f9fafb;
            border-top: 1px solid #e5e7eb;
        }

        .terms-item {
            display: flex;
            align-items: center;
            gap: 8px;
            font-size: 12px;
            color: #6b7280;
            margin-bottom: 8px;
        }

        .terms-item:last-child {
            margin-bottom: 0;
        }

        .checkbox {
            width: 16px;
            height: 16px;
            border: 1px solid #d1d5db;
            border-radius: 3px;
            cursor: pointer;
            display: flex;
            align-items: center;
            justify-content: center;
            background: white;
        }

        .checkbox.checked {
            background: #6b46c1;
            border-color: #6b46c1;
            color: white;
        }

        .pay-button {
            margin: 24px;
            background: #6b46c1;
            color: white;
            border: none;
            border-radius: 12px;
            padding: 16px;
            font-size: 16px;
            font-weight: 600;
            cursor: pointer;
            width: calc(100% - 48px);
            transition: background-color 0.2s;
        }

        .pay-button:hover {
            background: #553c9a;
        }

        .pay-button:disabled {
            background: #d1d5db;
            cursor: not-allowed;
        }

        @media (max-width: 480px) {
            .payment-popup {
                margin: 10px;
                max-width: none;
            }
        }
    </style>
</head>
<body>
<div class="payment-popup">
    <div class="popup-header">
        <button class="close-btn" onclick="closePopup()">&times;</button>
        <div class="popup-title">결제 수단 선택</div>
<%--        <div class="amount"><%=request.getParameter("amount") != null ? request.getParameter("amount") : "5,880"%>원</div>--%>
<%--        <div class="product-name"><%=request.getParameter("productName") != null ? request.getParameter("productName") : "결제상품"%></div>--%>
        <div class="amount">${product.productPrice}원</div>
        <div class="product-name">${product.productName}</div>
    </div>

    <div class="payment-methods">
        <div class="method-section">
            <div class="section-title">
                <span class="section-icon">💳</span>
                간편결제
            </div>
            <div class="payment-grid">
                <div class="payment-option" onclick="selectPayment(this, 'kakaopay')">
                    <div class="payment-logo kakao">Pay</div>
                    <div class="payment-name">카카오페이</div>
                </div>
                <div class="payment-option" onclick="selectPayment(this, 'payco')">
                    <div class="payment-logo payco">PAYCO</div>
                    <div class="payment-name">페이코</div>
                </div>
                <div class="payment-option" onclick="selectPayment(this, 'toss')">
                    <div class="payment-logo toss">toss</div>
                    <div class="payment-name">토스페이</div>
                </div>
                <div class="payment-option" onclick="selectPayment(this, 'samsung')">
                    <div class="payment-logo samsung">Samsung</div>
                    <div class="payment-name">삼성페이</div>
                </div>
            </div>
        </div>

        <div class="method-section">
            <div class="section-title">
                <span class="section-icon">💳</span>
                신용/체크카드
            </div>
            <div class="payment-single" onclick="selectPayment(this, 'card')">
                <div class="payment-logo card">💳</div>
                <div class="payment-name">신용/체크카드</div>
            </div>
        </div>

        <div class="method-section">
            <div class="section-title">
                <span class="section-icon">🏦</span>
                계좌이체
            </div>
            <div class="payment-single" onclick="selectPayment(this, 'bank')">
                <div class="payment-logo bank">🏦</div>
                <div class="payment-name">실시간 계좌이체</div>
            </div>
        </div>
    </div>

    <div class="terms">
        <div class="terms-item">
            <div class="checkbox" onclick="toggleCheckbox(this)"></div>
            <span>결제대행 서비스 이용약관 동의</span>
        </div>
        <div class="terms-item">
            <div class="checkbox" onclick="toggleCheckbox(this)"></div>
            <span>개인정보 처리방침 동의</span>
        </div>
    </div>

    <button class="pay-button" onclick="processPayment()" disabled>결제하기</button>
</div>

<script>
    let selectedPayment = null;
    let termsChecked = 0;

    function closePopup() {
        // 부모 창으로 결제 취소 메시지 전송 (팝업창인 경우)
        if (window.opener) {
            window.opener.postMessage({ type: 'paymentCanceled' }, '*');
            window.close();
        } else {
            // 일반 페이지인 경우 이전 페이지로 이동
            history.back();
        }
    }

    function selectPayment(element, paymentType) {
        // 이전 선택 해제
        document.querySelectorAll('.payment-option, .payment-single').forEach(el => {
            el.classList.remove('selected');
        });

        // 현재 선택 표시
        element.classList.add('selected');
        selectedPayment = paymentType;

        updatePayButton();
    }

    function toggleCheckbox(checkbox) {
        if (checkbox.classList.contains('checked')) {
            checkbox.classList.remove('checked');
            checkbox.innerHTML = '';
            termsChecked--;
        } else {
            checkbox.classList.add('checked');
            checkbox.innerHTML = '✓';
            termsChecked++;
        }

        updatePayButton();
    }

    function updatePayButton() {
        const payButton = document.querySelector('.pay-button');
        if (selectedPayment && termsChecked === 2) {
            payButton.disabled = false;
        } else {
            payButton.disabled = true;
        }
    }

    function processPayment() {
        if (!selectedPayment) {
            alert('결제 수단을 선택해주세요.');
            return;
        }

        if (termsChecked !== 2) {
            alert('약관에 동의해주세요.');
            return;
        }

        // 결제 처리 중 표시
        const payButton = document.querySelector('.pay-button');
        payButton.innerHTML = '결제 처리중...';
        payButton.disabled = true;

        // 잠시 후 구매 완료 알림
        setTimeout(() => {
            alert('구매 완료!');

            // 부모 창으로 결제 완료 메시지 전송 (팝업창인 경우)
            if (window.opener) {
                window.opener.postMessage({
                    type: 'paymentCompleted',
                    paymentMethod: selectedPayment,
                    amount: '<%=request.getParameter("amount") != null ? request.getParameter("amount") : "5,880"%>'
                }, '*');
                window.close();
            } else {
                // 일반 페이지인 경우 완료 페이지로 이동
                location.href = "/product/detail?seqno=${product.productID}";
            }
        }, 1000);
    }

    // 팝업 외부 클릭시 닫기
    document.addEventListener('click', function(e) {
        if (e.target === document.body) {
            closePopup();
        }
    });

    // ESC 키로 닫기
    document.addEventListener('keydown', function(e) {
        if (e.key === 'Escape') {
            closePopup();
        }
    });
</script>
</body>
</html>