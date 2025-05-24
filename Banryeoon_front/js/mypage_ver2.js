




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


// ///////////////////장바구니 합계 코드 

 const checkboxes = document.querySelectorAll('.product');
    const totalDisplay = document.getElementById('totalAmount');

    checkboxes.forEach(checkbox => {
      checkbox.addEventListener('change', () => {
        let total = 0;

        checkboxes.forEach(item => {
          if (item.checked) {
            total += parseInt(item.getAttribute('data-price'));
          }
        });

        totalDisplay.textContent = total.toLocaleString(); // 천 단위 쉼표 추가
      });
    });