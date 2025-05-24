        // 상품 정보 객체 (나중에 서버에서 받아올 데이터)
        const productData = {
            id: '10041004',
            name: '오씨로우 동결건조 래빗 앤 프로듀스 패티 396g',
            price: 76000,
            regDate: '20250112'
        };

        // DOM 요소 가져오기
        const quantitySelect = document.getElementById('quantitySelect');
        const selectedQuantity = document.getElementById('selectedQuantity');
        const quantity = document.getElementById('quantity');
        const unitPrice = document.getElementById('unitPrice');
        const totalPrice = document.getElementById('totalPrice');
        const finalPrice = document.getElementById('finalPrice');
        const finalTotal = document.getElementById('finalTotal');
        const cartButton = document.getElementById('cartButton');
        const buyButton = document.getElementById('buyButton');

        // 가격 형식화 함수
        function formatPrice(price) {
            return price.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ',');
        }

        // 수량 변경 시 가격 업데이트
        function updatePrice() {
            const qty = parseInt(quantitySelect.value);
            const price = productData.price;
            const total = qty * price;
            
            selectedQuantity.textContent = qty;
            quantity.textContent = qty;
            totalPrice.textContent = formatPrice(total);
            finalPrice.textContent = formatPrice(total);
            finalTotal.textContent = formatPrice(total);
        }

        // 초기 가격 설정
        unitPrice.textContent = formatPrice(productData.price);
        updatePrice();

        // 이벤트 리스너 등록
        quantitySelect.addEventListener('change', updatePrice);

        // 장바구니 담기 버튼 클릭 시
        cartButton.addEventListener('click', function() {
            const qty = parseInt(quantitySelect.value);
            
            // 실제로는 서버로 데이터를 전송하는 form submit 코드가 들어갈 자리
            alert('장바구니에 상품이 담겼습니다.');
            
            // 장바구니 담기 로직 - 실제로는 form submit 또는 서버로 전송하는 코드
            console.log('장바구니에 추가:', {
                productId: productData.id,
                productName: productData.name,
                quantity: qty,
                price: productData.price,
                totalPrice: qty * productData.price
            });
            
            // 폼 생성 및 제출 (실제 구현 시에는 이 부분을 사용)
            /*
            const form = document.createElement('form');
            form.method = 'POST';
            form.action = '/cart/add'; // 컨트롤러 URL

            const fields = {
                'productId': productData.id,
                'quantity': qty
            };

            for (const key in fields) {
                const input = document.createElement('input');
                input.type = 'hidden';
                input.name = key;
                input.value = fields[key];
                form.appendChild(input);
            }

            document.body.appendChild(form);
            form.submit();
            */
        });

        // 바로구매 버튼 클릭 시
        buyButton.addEventListener('click', function() {
            alert('구매 완료');
        });