document.addEventListener('DOMContentLoaded', () => {
    // HTML 문서가 완전히 로드되고 파싱된 후에 이 코드를 실행합니다.


    /////////////////////////////////////////////////////////////////////////////////
    // 네비바에 마우스 올리면 네비페이지 펼쳐지는 스크립트
    //////////////////////////////////////////////////////////////////////////////// 


    // 클래스 이름으로 nav_bar와 nav_page 요소들을 가져옵니다.
    let nav_bar_elements = document.getElementsByClassName('nav_bar');
    let nav_page_elements = document.getElementsByClassName('nav_page');

    // 필요한 요소가 있는지 확인합니다.
    if (nav_bar_elements.length === 0 || nav_page_elements.length === 0) {
        console.error("필요한 네비게이션 요소를 찾을 수 없습니다. HTML 클래스 이름을 확인해주세요.");
        return; // 요소가 없으면 여기서 함수 실행을 중단합니다.
    }

    // 여기서는 첫 번째 nav_bar 요소와 첫 번째 nav_page 요소를 사용한다고 가정합니다.
    // 만약 여러 개의 네비게이션 쌍이 있다면, 각 쌍을 올바르게 매칭시키는 로직이 필요합니다.
    const nav_bar = nav_bar_elements[0];
    const nav_page = nav_page_elements[0]; // 서브메뉴 전체 영역 요소

    let hideTimer; // 서브메뉴를 숨기기 위한 타이머 ID를 저장할 변수

    // *** 서브메뉴 (nav_page)를 보여주는 함수 ***
    const showNavPage = () => {
        // 혹시 실행 중인 숨김 타이머가 있다면 취소합니다. (마우스가 빠르게 다시 들어왔을 때 필요)
        clearTimeout(hideTimer);
        hideTimer = null; // 타이머 ID를 초기화합니다.

        // nav_page의 height 속성을 100px로 설정하여 펼쳐지게 합니다.
        // CSS의 transition 속성이 이 height 변화에 애니메이션 효과를 자동으로 적용해 줄 거예요!
        nav_page.style.height = '100px';
        // Opacity도 1로 설정해서 보이게 합니다.
        // (네 CSS에 opacity 0, 1 설정은 없지만, 보통 transition: all에 포함시키거나 따로 추가해서 투명 효과도 같이 줍니다.
        // 네 CSS에는 height와 overflow, transition만 있어서 height만 변경해도 애니메이션이 됩니다.)
        // nav_page.style.opacity = '1';
    };

    // *** 서브메뉴 (nav_page)를 일정 시간 후에 숨기는 함수 ***
    const hideNavPage = () => {
        // setTimeout을 사용하여 일정 시간(예: 200ms) 후에 실행되도록 예약합니다.
        hideTimer = setTimeout(() => {
            // 시간이 지나면 nav_page의 height를 다시 0px로 설정하여 접히게 합니다.
             nav_page.style.height = '0px';
             // Opacity도 0으로 설정해서 숨깁니다.
             // nav_page.style.opacity = '0';
            hideTimer = null; // 타이머 실행 완료 후 ID를 초기화합니다.
        }, 200); // 여기서 지연 시간을 밀리초(1000ms = 1초) 단위로 조절할 수 있습니다.
    };

    // === 이벤트 리스너 설정 ===

    // 1. 마우스가 nav_bar 영역 안으로 들어왔을 때
    nav_bar.addEventListener('mouseenter', showNavPage);

    // 2. 마우스가 nav_bar 영역 밖으로 나갔을 때
    nav_bar.addEventListener('mouseleave', hideNavPage);

    // 3. 마우스가 nav_page 영역 안으로 들어왔을 때
    // nav_bar에서 mouseleave 발생 후 서브메뉴로 마우스가 빠르게 이동했을 때,
    // hideNavPage에 의해 시작된 숨김 타이머를 취소해야 합니다.
    nav_page.addEventListener('mouseenter', showNavPage); // showNavPage 함수 안에 타이머 취소 로직이 포함되어 있습니다.

    // 4. 마우스가 nav_page 영역 밖으로 나갔을 때
    // 서브메뉴 영역에서 완전히 벗어났으니 이제 숨김 타이머를 시작합니다.
    nav_page.addEventListener('mouseleave', hideNavPage); // hideNavPage 함수 안에 타이머 설정 로직이 포함되어 있습니다.


     /*
      * 선택 사항: 메뉴 외 다른 곳을 클릭했을 때 열려있는 메뉴 모두 닫기
      * 사용자의 편의를 위해 이 기능을 추가하는 것이 좋습니다.
      */
     document.addEventListener('click', (event) => {
         // 클릭된 요소가 nav_bar 또는 nav_page 안에 포함되어 있는지 확인합니다.
         const isClickInsideMenu = event.target.closest('.nav_bar') || event.target.closest('.nav_page');

         // 만약 클릭된 곳이 네비게이션 영역 안이 아니고, 현재 서브메뉴가 열려 있다면 (height가 0px이 아니라면)
         if (!isClickInsideMenu && nav_page.style.height !== '0px') {
             // 서브메뉴를 닫습니다.
             nav_page.style.height = '0px';
             // nav_page.style.opacity = '0';

             // 혹시 실행 중인 숨김 타이머가 있다면 취소합니다.
             clearTimeout(hideTimer);
             hideTimer = null;
         }
     });



});

