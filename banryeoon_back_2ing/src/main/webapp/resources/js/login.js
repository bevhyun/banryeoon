document.addEventListener('DOMContentLoaded', function() {
    let customBox = document.querySelector('.custom_box');
    let rectangle = document.querySelector('.rectangle');
    let isActive = false; // 상태를 저장할 변수

    customBox.addEventListener('click', function() {
        isActive = !isActive; // 상태를 토글

        if (isActive) {
            // rectangle을 보이게 하고 색상을 흰색으로 변경
            rectangle.style.display = 'block'; // rectangle을 보이게 함
            rectangle.style.borderColor = '#fff'; // 테두리 색상을 흰색으로 변경
            this.style.background = "#333"; // 배경색을 어두운 색으로 변경
        } else {
            // rectangle을 숨기고 색상을 원래대로 변경
            rectangle.style.display = 'none'; // rectangle을 숨김
            rectangle.style.borderColor = ''; // 테두리 색상을 원래대로 변경
            this.style.background = ""; // 배경색을 원래대로 변경
        }
    });
});





document.addEventListener('DOMContentLoaded', function() {
    let psw= document.getElementById('psw');
    let lock = document.querySelector('.lock');
    let unlock = document.querySelector('.unlock');
    let lockpsw = document.querySelectorAll('.lockpsw');
    let isActive = false; // 상태를 저장할 변수

    for(let i=0;i<lockpsw.length; i++) {
        lockpsw[i].addEventListener('click', function() {
            isActive = !isActive; // 상태를 토글
            if (isActive) {
                unlock.style.display = 'block'; 
                lock.style.display = 'none'; 
                psw.setAttribute('type', 'text')
            } else {
                unlock.style.display = 'none'; 
                lock.style.display = 'block'; 
                psw.setAttribute('type', 'password')
            }
        });
    }
});
/* ----------------------------------------- */
/* ------------< 아이디 찾기 팝업 >------------*/
/* ----------------------------------------- */

    const open_id_pop = document.querySelector('.open_id_pop');
    const closeBtn = document.getElementById('closePopup');
    const popupOverlay = document.getElementById('popupOverlay');

    // 팝업 열기
    open_id_pop.addEventListener('click', () => {
      popupOverlay.style.display = 'flex';
    });

    // 팝업 닫기
    closeBtn.addEventListener('click', () => {
      popupOverlay.style.display = 'none';
    });

    // 배경 클릭 시 팝업 닫기 (선택사항)
    popupOverlay.addEventListener('click', (e) => {
      if (e.target === popupOverlay) {
        popupOverlay.style.display = 'none';
      }
    });




/* ----------------------------------------- */
/* ------------<비밀번호 찾기 팝업 >------------*/
/* ----------------------------------------- */

    const open_psw_pop = document.querySelector('.open_psw_pop');
    const closeBtn_p = document.getElementById('closePopup_p');
    const popupOverlay_p = document.getElementById('popupOverlay_p');

    // 팝업 열기
    open_psw_pop.addEventListener('click', () => {
        popupOverlay_p.style.display = 'flex';
    });

    // 팝업 닫기
    closeBtn_p.addEventListener('click', () => {
        popupOverlay_p.style.display = 'none';
    });

    // 배경 클릭 시 팝업 닫기 (선택사항)
    popupOverlay_p.addEventListener('click', (e) => {
      if (e.target === popupOverlay_p) {
        popupOverlay_p.style.display = 'none';
      }
    });

