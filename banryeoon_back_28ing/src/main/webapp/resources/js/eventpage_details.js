// event-detail.js (예시)
document.addEventListener('DOMContentLoaded', function() {
  // 서버에서 상세 데이터 받아서 동적으로 삽입하는 경우
  // fetch('/api/event/123').then(...);
  // 아래는 예시 하드코딩
  document.querySelector('.event-detail-title').textContent = '제4회 강아지볶음밥 만들기 대회!';
  document.querySelector('.event-detail-date').textContent = '2025-05-18';
  document.querySelector('.event-detail-image').src = '../img/logo.word.png';
});

function goToEventList() {
  // 목록 페이지의 파일명이 eventpage.html이라면 아래처럼 이동
  window.location.href = 'eventpage.jsp';
  // 또는 이전 페이지로 돌아가려면
  // window.history.back();
}
