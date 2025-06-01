
let page = 1;
const pageSize = 12; // 한 번에 불러올 아이템 개수
let loading = false;
let allLoaded = false;

async function loadEvents() {
  if (loading || allLoaded) return;
  loading = true;

  // 실제로는 fetch(`/api/events?page=${page}&size=${pageSize}`) 등으로 요청
  // 여기선 예시용 더미 데이터 생성
  const events = [];
  for (let i = 0; i < pageSize; i++) {
    const idx = (page - 1) * pageSize + i + 1;
    if (idx > 40) break; // 예시로 총 40개까지만
    events.push({
      img: `./img/event${(idx % 9) + 1}.jpg`,
      title: `제4회\n강아지볶음밥 만들기 대회! ${idx}`,
      date: `2025-05-${(idx % 30 + 1).toString().padStart(2, '0')}`,
      link: `../jsp/eventpage_details.jsp?eventId=${idx}`
    });
  }
  if (events.length < pageSize) allLoaded = true;

  const grid = document.getElementById('eventGrid');
  events.forEach(event => {
    const a = document.createElement('a');
    a.className = 'event-item';
    a.href = event.link;
    a.innerHTML = `
      <img class="eventimg" src="${event.img}" alt="이벤트 이미지">
      <div class="info">
        <div class="title">${event.title}</div>
        <div class="date">${event.date}</div>
      </div>
    `;
    grid.appendChild(a);
  });

  page++;
  loading = false;
}

window.addEventListener('scroll', () => {
  if (loading || allLoaded) return;
  const scrollThreshold = 100; // 바닥에서 100px 이내에 도달하면 로드
  if (window.innerHeight + window.pageYOffset >= document.body.offsetHeight - scrollThreshold) {
    loadEvents();
  }
});

// 초기 로드
loadEvents();