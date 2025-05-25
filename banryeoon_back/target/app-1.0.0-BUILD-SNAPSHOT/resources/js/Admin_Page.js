//  id="thumbnailList"인 <ul> 요소 가져오기
function makeList(el) {
    const thumbnails = [];

    // for (let i = 0; i < 8; i++) {
    //     thumbnails.push(`
    //     <li class="thumbnail_li">
    //         <img src="" alt="썸네일 이미지">
    //         <div class="thumb_user">라제니</div>
    //         <div class="post_info">
    //         <div class="post_day">2025.05.18</div>
    //         <div class="post_view">
    //             <div class="post_view_txt">조회<span class="post_view_num">11</span></div>
    //
    //         </div>
    //         </div>
    //     </li>
    //     `);
    // }
    // el.innerHTML = thumbnails.join('');

    // 1) 페이지 번호나 사이즈는 변수로 관리
    const page = 1, size = 8;

    fetch(`/api/animals?page=${page}&size=${size}`)
        .then(res => res.json())
        .then(data => {
            const container = document.getElementById('thumbnailList');
            // 2) 데이터 개수만큼 반복
            const items = data.map(item => `
        <li class="thumbnail_li">
          <img src="${item.aniImg1}" alt="썸네일 이미지">
          <div class="thumb_user">${item.userName}</div>
          <div class="post_info">
            <div class="post_day">${item.aniHappenDt}</div>
            <div class="post_view">
              <div class="post_view_txt">
                조회<span class="post_view_num">${item.viewCount}</span>
              </div>
            </div>
          </div>
        </li>
      `);
            // 3) innerHTML에 한 번에 넣기
            container.innerHTML = items.join('');
        })
        .catch(err => console.error(err));
}


 const thumbnailList = document.getElementById("thumbnailList");
 const thumbnailList2 = document.getElementById("thumbnailList2");

 
makeList(thumbnailList)
makeList(thumbnailList2)


