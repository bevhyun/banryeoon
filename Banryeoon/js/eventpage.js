// 예시 데이터 (실제 연동시 서버에서 받아옴)
let page = 1;
const pageSize = 12; // 1회에 8개씩
let loading = false;
let allLoaded = false;

async function loadEvents() {
  if (loading || allLoaded) return;
  loading = true;

  // 실제로는 fetch('/api/events?page=' + page) 등으로 데이터 요청
  // 여기선 예시용 더미 데이터 생성
  const events = [];
  for (let i = 0; i < pageSize; i++) {
    const idx = (page - 1) * pageSize + i + 1;
    if (idx > 40) break; // 예시로 40개까지만
    events.push({
      img: `./img/event${(idx % 9) + 1}.jpg`,
      title: `제4회\n강아지볶음밥 만들기 대회!`, //${idx} 괄호자리에 추가
      date: `2025-05-${(idx % 30 + 1).toString().padStart(2, '0')}`,
      link: '../html/eventpage_details.html' // `event${idx}.html` 사용할때 교체
    });
  }
  if (events.length < pageSize) allLoaded = true;

  // 카드 추가
  const grid = document.getElementById('eventGrid');
  events.forEach(event => {
    const a = document.createElement('a');
    a.className = 'event-item';
    a.href = event.link;
    a.innerHTML = `
      <img src="${event.img}" alt="${event.title}"> 
      <div class="event-info"> 
        <div class="event-title">${event.title}</div>
        <div class="event-date">${event.date}</div>
      </div>
    `;
    grid.appendChild(a);
  });

  page++;
  loading = false;
}

// 무한스크롤 이벤트
window.addEventListener('scroll', function() {
  if (loading || allLoaded) return;
  if (window.innerHeight + window.pageYOffset >= document.body.offsetHeight - 100) {
    loadEvents();
  }
});

// 첫 로딩
loadEvents();

