




////////////////////////////////////////////////////////////
///////////////////입양 수첩////////////////////////////////
////////////////////////////////////////////////////////////

let chk_box = document.getElementsByClassName('chk_box');
let chk_mark = document.getElementsByClassName('chk_mark');
let docu_regulation = document.getElementsByClassName('docu_regulation');

// 초기에 탭 펼쳐져 있도록 active 주기
chk_mark[0].classList.add('active');
docu_regulation[0].classList.add('active');


for(let i=0;i<chk_box.length;i++) {
    chk_box[i].addEventListener('click',function(){
        console.log(this.nextElementSibling)

        // this.children[1].classList.toggle('active')

        // 모든 마크 비활성화
        for(let j=0;j<chk_mark.length;j++) {
            if(i!=j) {
                chk_mark[j].classList.remove('active')
            }
        }
         // 현재 마크 토글
        this.children[1].classList.toggle('active')


        // 모든 문서 비활성화
        for(let j=0;j<docu_regulation.length;j++) {
            if(i!=j) {
                docu_regulation[j].classList.remove('active')
            }
        }
          // 현재 문서 토글
        this.nextElementSibling.classList.toggle('active')
    })
}


// // ///////////////////장바구니 합계 코드
//
//
// function increaseQuantity(itemId) {
//     console.log('증가 버튼 클릭:', itemId);
//     const quantityInput = document.getElementById('quantity_' + itemId);
//     if (!quantityInput) {
//         console.error('수량 입력창을 찾을 수 없습니다:', 'quantity_' + itemId);
//         return;
//     }
//     const currentValue = parseInt(quantityInput.value) || 1;
//     if (currentValue < 99) {
//         quantityInput.value = currentValue + 1;
//         updatePrice(itemId);
//     }
// }
//
// function decreaseQuantity(itemId) {
//     console.log('감소 버튼 클릭:', itemId);
//     const quantityInput = document.getElementById('quantity_' + itemId);
//     if (!quantityInput) {
//         console.error('수량 입력창을 찾을 수 없습니다:', 'quantity_' + itemId);
//         return;
//     }
//     const currentValue = parseInt(quantityInput.value) || 1;
//     if (currentValue > 1) {
//         quantityInput.value = currentValue - 1;
//         updatePrice(itemId);
//     }
// }
//
// function updatePrice(itemId) {
//     console.log('가격 업데이트:', itemId);
//
//     const checkbox = document.getElementById(itemId);
//     const quantityInput = document.getElementById('quantity_' + itemId);
//     const priceElement = document.getElementById('price_' + itemId);
//
//     if (!checkbox || !quantityInput || !priceElement) {
//         console.error('필요한 요소를 찾을 수 없습니다:', {
//             checkbox: !!checkbox,
//             quantityInput: !!quantityInput,
//             priceElement: !!priceElement
//         });
//         return;
//     }
//
//     const quantity = parseInt(quantityInput.value) || 1;
//     const unitPrice = parseInt(checkbox.getAttribute('data-price')) || 0;
//     const totalPrice = unitPrice * quantity;
//
//     priceElement.textContent = totalPrice.toLocaleString();
//     updateTotalAmount();
// }
//
// function updateTotalAmount() {
//     console.log('총액 업데이트');
//
//     let total = 0;
//     const checkboxes = document.querySelectorAll('.product_checkbox');
//
//     checkboxes.forEach(checkbox => {
//         if (checkbox.checked) {
//             const itemId = checkbox.id;
//             const quantityInput = document.getElementById('quantity_' + itemId);
//             if (quantityInput) {
//                 const quantity = parseInt(quantityInput.value) || 1;
//                 const unitPrice = parseInt(checkbox.getAttribute('data-price')) || 0;
//                 total += unitPrice * quantity;
//             }
//         }
//     });
//
//     const totalElement = document.getElementById('totalAmount');
//     if (totalElement) {
//         totalElement.textContent = total.toLocaleString();
//     }
//
//     console.log('총액:', total);
// }
//
// function purchase() {
//     const totalElement = document.getElementById('totalAmount');
//     if (!totalElement) {
//         alert('총액을 확인할 수 없습니다.');
//         return;
//     }
//
//     const total = totalElement.textContent;
//     if (total === '0') {
//         alert('구매할 상품을 선택해주세요.');
//         return;
//     }
//     alert(`총 ${total}원 결제를 진행합니다.`);
// }
//
// // 페이지 로드 완료 후 이벤트 리스너 등록
// document.addEventListener('DOMContentLoaded', function() {
//     console.log('페이지 로드 완료');
//
//     // 체크박스 이벤트 리스너 등록
//     const checkboxes = document.querySelectorAll('.product_checkbox');
//     checkboxes.forEach(checkbox => {
//         checkbox.addEventListener('change', function() {
//             console.log('체크박스 변경됨');
//             updateTotalAmount();
//         });
//     });
//
//     // 수량 입력창 이벤트 리스너 등록
//     const quantityInputs = document.querySelectorAll('.quantity_input');
//     quantityInputs.forEach(input => {
//         input.addEventListener('input', function() {
//             const itemId = this.id.replace('quantity_', '');
//             updatePrice(itemId);
//         });
//     });
//
//     // 버튼 이벤트 리스너 등록
//     const increaseBtn = document.getElementById('increase_item1');
//     const decreaseBtn = document.getElementById('decrease_item1');
//     const purchaseBtn = document.getElementById('purchaseBtn');
//
//     if (increaseBtn) {
//         increaseBtn.addEventListener('click', function() {
//             increaseQuantity('item1');
//         });
//     }
//
//     if (decreaseBtn) {
//         decreaseBtn.addEventListener('click', function() {
//             decreaseQuantity('item1');
//         });
//     }
//
//     if (purchaseBtn) {
//         purchaseBtn.addEventListener('click', purchase);
//     }
//
//     // 초기 가격 설정
//     updatePrice('item1');
// });

