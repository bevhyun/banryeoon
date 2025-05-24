// Smooth scroll for navigation
document.querySelectorAll('.intro_nav .intro_ul li a').forEach(link => {
    link.addEventListener('click', function(e) {
        e.preventDefault();
        const target = document.querySelector(this.getAttribute('href'));
        if (target) {
            window.scrollTo({
                top: target.offsetTop - 20,
                behavior: 'smooth'
            });
        }
    });
});

console.log('반려온(溫) 기업소개 페이지가 로드되었습니다.');
