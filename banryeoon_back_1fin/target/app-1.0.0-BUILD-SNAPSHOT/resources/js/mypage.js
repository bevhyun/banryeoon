// 탭 기능 구현*

document.addEventListener('DOMContentLoaded', function() {
    const tabItems = document.querySelectorAll('.tab-item');

    tabItems.forEach(function(item) {
        item.addEventListener('click', function() {

// 모든 탭에서 active 클래스 제거*

tabItems.forEach(function(tab) {
                tab.classList.remove('active');
            });

// 클릭한 탭에 active 클래스 추가*

this.classList.add('active');

// 모든 콘텐츠에서 active 클래스 제거*

const tabContents = document.querySelectorAll('.tab-content');
            tabContents.forEach(function(content) {
                content.classList.remove('active');
            });

// 클릭한 탭에 해당하는 콘텐츠에 active 클래스 추가*

const tabId = this.getAttribute('data-tab');
            document.getElementById(tabId).classList.add('active');
        });
    });
});

/* ----------------------------------------- */
/* ------------< 아아디 입력경고 문자 >------------*/
/* ----------------------------------------- */

let uid =document.getElementById('uid')
uid.addEventListener('blur', function(){

    if (uid.value.replaceAll(" ","").length == 0)
         document.getElementsByClassName('id_msg')[0].style.fontSize="14px"
})

/* ----------------------------------------- */
/* ------------< 비밀번호 확인 문자 >------------*/
/* ----------------------------------------- */


/* ----------------------------------------- */
/* ------------< 정보 리셋 버튼튼 >------------*/
/* ----------------------------------------- */

 // 폼 요소를 가져오자! id가 'myForm'인 친구!
 const myForm = document.getElementById('myForm');

 // 초기화 버튼 요소를 가져오자! id가 'resetBtn'인 친구!
 const resetBtn = document.getElementById('resetBtn');

 // 초기화 버튼을 클릭했을 때 일어날 일을 정해주자!
 resetBtn.addEventListener('click', function() {
     // 폼 요소의 reset() 메서드를 호출하면 폼 안의 모든 입력 필드가 초기화돼! ✨
     myForm.reset();
     alert("폼 정보가 초기화되었습니다!"); // 초기화됐다고 알려주는 메시지
 });



/* ----------------------------------------- */
/* -------------- < 회원탈퇴 > -------------*/
/* ----------------------------------------- */
document.addEventListener('DOMContentLoaded', function() {
    // 필요한 DOM 요소들을 가져옵니다.
    const withdrawButton = document.getElementById('withdrawButton');
    const cancelButton = document.getElementById('cancelButton');
    const confirmCheckbox = document.getElementById('confirmCheckbox');
    const confirmModal = document.getElementById('confirmModal');
    const modalCancelButton = document.getElementById('modalCancelButton');
    const modalConfirmButton = document.getElementById('modalConfirmButton');
    
    // 취소 버튼 클릭 시 이전 페이지로 이동
    cancelButton.addEventListener('click', function() {
        window.history.back();
    });
    
    // 회원탈퇴 버튼 클릭 시 체크박스 확인 후 모달 표시
    withdrawButton.addEventListener('click', function() {
        if (!confirmCheckbox.checked) {
            alert('탈퇴 동의 사항을 체크해 주세요.');
            return;
        }
        
        // 모달 창 표시
        confirmModal.style.display = 'flex';
    });
    
    // 모달 취소 버튼
    modalCancelButton.addEventListener('click', function() {
        confirmModal.style.display = 'none';
    });
    
    // 모달 확인 버튼 (실제 회원 탈퇴 처리)
    modalConfirmButton.addEventListener('click', function() {
        // 여기에 실제 회원탈퇴 로직을 구현합니다.
        // 예: API 호출 또는 폼 제출
        
        // 성공 시 다음 페이지로 이동하는 예시:
        alert('회원 탈퇴가 완료되었습니다.');
        window.location.href = '/'; // 메인 페이지로 리다이렉트
    });
    
    // 모달 외부 클릭 시 닫기
    confirmModal.addEventListener('click', function(event) {
        if (event.target === confirmModal) {
            confirmModal.style.display = 'none';
        }
    });
});




