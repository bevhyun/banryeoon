
        // 상품 가격
        const productPrice = 76000;
        // 배송비 정책
        const freeShippingThreshold = 100000; // 10만원 이상 무료배송
        const baseShippingFee = 5000; // 기본 배송비
        // 현재 선택된 수량
        let currentQuantity = 1;
        // 상품 ID (실제 사용시 동적으로 설정)
        const productId = 'product123';
        
        // 천 단위 콤마 포맷팅 함수
        function formatPrice(price) {
            return price.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
        }
        
        // 배송비 계산 함수
        function calculateShippingFee(subtotal) {
            return subtotal >= freeShippingThreshold ? 0 : baseShippingFee;
        }
        
        // 총액 계산 및 업데이트 함수
        function updateTotalPrice() {
            const subtotal = productPrice * currentQuantity;
            const shippingFee = calculateShippingFee(subtotal);
            const total = subtotal + shippingFee;
            
            // 상품 금액 업데이트
            document.getElementById('subtotalPrice').textContent = formatPrice(subtotal);
            
            // 배송비 업데이트
            const shippingFeeElement = document.getElementById('shippingFee');
            if (shippingFee === 0) {
                shippingFeeElement.innerHTML = '<span class="free">무료</span>';
            } else {
                shippingFeeElement.textContent = formatPrice(shippingFee);
            }
            
            // 총액 업데이트
            document.getElementById('displayTotalPrice').textContent = formatPrice(total);
            
            return {subtotal, shippingFee, total};
        }
        
        // 옵션 토글 함수
        function toggleOptions() {
            const options = document.getElementById('quantityOptions');
            const arrow = document.querySelector('.arrow-icon');
            
            options.classList.toggle('show');
            arrow.classList.toggle('arrow-down');
            arrow.classList.toggle('arrow-up');
        }
        
        // 수량 선택 함수
        function selectQuantity(quantity) {
            currentQuantity = quantity;
            
            // UI 업데이트
            document.querySelector('.quantity-btn-text').textContent = `${quantity}개`;
            document.getElementById('selectedQuantity').textContent = quantity;
            
            // 총액 계산
            const subtotal = productPrice * quantity;
            
            // 제품 가격 텍스트 업데이트
            document.querySelector('.product-price').innerHTML = 
                `${quantity}개 × <span id="productPrice">${formatPrice(productPrice)}</span>원 = <span id="totalPrice">${formatPrice(subtotal)}</span>원`;
            
            // 배송비 및 총액 업데이트
            updateTotalPrice();
            
            // 선택된 옵션 스타일 변경
            const options = document.querySelectorAll('.quantity-option');
            options.forEach(option => {
                if (parseInt(option.dataset.value) === quantity) {
                    option.classList.add('selected');
                } else {
                    option.classList.remove('selected');
                }
            });
            
            // 드롭다운 닫기
            toggleOptions();
        }
        
        // 장바구니 담기 함수
        function addToCart() {
            // 금액 계산
            const {subtotal, shippingFee, total} = updateTotalPrice();
            
            // AJAX 요청을 통해 서버에 데이터 전송
            fetch('/api/cart/add', {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json',
                },
                body: JSON.stringify({
                    productId: productId,
                    quantity: currentQuantity,
                    price: productPrice,
                    subtotal: subtotal,
                    shippingFee: shippingFee,
                    total: total
                })
            })
            .then(response => {
                if (response.ok) {
                    return response.json();
                }
                throw new Error('네트워크 오류');
            })
            .then(data => {
                alert(`장바구니에 ${currentQuantity}개 담았습니다. 총액: ${formatPrice(total)}원`);
                console.log('성공:', data);
            })
            .catch(error => {
                console.error('오류:', error);
                alert('장바구니 담기에 실패했습니다.');
            });
        }
        
        // 바로구매 함수
        function buyNow() {
            // 금액 계산
            const {subtotal, shippingFee, total} = updateTotalPrice();
            
            // AJAX 요청 또는 폼 제출을 통한 주문 페이지 이동
            fetch('/api/order/direct', {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json',
                },
                body: JSON.stringify({
                    productId: productId,
                    quantity: currentQuantity,
                    price: productPrice,
                    subtotal: subtotal,
                    shippingFee: shippingFee,
                    total: total
                })
            })
            .then(response => {
                if (response.ok) {
                    // 주문 페이지로 리디렉션
                    window.location.href = '/order/checkout';
                    return;
                }
                throw new Error('네트워크 오류');
            })
            .catch(error => {
                console.error('오류:', error);
                alert('주문 처리 중 오류가 발생했습니다.');
            });
        }
        
        // 페이지 외부 클릭시 드롭다운 닫기
        document.addEventListener('click', function(event) {
            const dropdown = document.querySelector('.quantity-dropdown');
            const options = document.getElementById('quantityOptions');
            
            if (!dropdown.contains(event.target) && options.classList.contains('show')) {
                toggleOptions();
            }
        });
        
        // 스프링 컨트롤러와 연동을 위한 예시 함수
        // 페이지 로드시 장바구니 데이터 불러오기 (필요한 경우)
        function loadCartData() {
            fetch('/api/cart/items')
            .then(response => response.json())
            .then(data => {
                // 장바구니에 이미 있는 경우 수량 설정
                const cartItem = data.find(item => item.productId === productId);
                if (cartItem) {
                    selectQuantity(cartItem.quantity);
                }
            })
            .catch(error => console.error('장바구니 데이터 로드 오류:', error));
        }
        
        // 페이지 로드시 가격 포맷팅 및 초기화
        window.addEventListener('load', function() {
            document.getElementById('productPrice').textContent = formatPrice(productPrice);
            document.getElementById('totalPrice').textContent = formatPrice(productPrice);
            updateTotalPrice();
        });