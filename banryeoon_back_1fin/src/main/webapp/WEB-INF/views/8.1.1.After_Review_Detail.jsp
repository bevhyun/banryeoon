<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <link rel="stylesheet" href="/resources/css/common.css">
        <link rel="stylesheet" href="/resources/css/0.header1.css">
        <link rel="icon" href="/resources/img/favicon.png" type="image/x-icon">
        <link rel="stylesheet" href="/resources/css/8.1.1.After_Review_Detail.css">
        <link rel="stylesheet" href="/resources/css/footer.css">
    <title>우리아기 자랑</title>
</head>
<body>
<header>
    <div class="header_top">
        <div class="h_t_desc">유기하지말고 반려온!</div>
        <div class="content_box">
            <div class="area_box">
                <div class="h_t_box">
                    <a href="<c:url value="/"/>">
                        <div class="h_logo_word_box">
                            <img src="/resources/img/logo.word.png" alt="반려온(사이트이름)" class="h_logo_word">
                        </div>
                    </a>

                    <div class="join_bar">
                        <c:choose>
                            <c:when test="${sessionScope.id == null}">
                                <a href="<c:url value='/login'/>"><div class="login">로그인</div></a>
                                <a href="<c:url value='/join'/>"><div class="join">회원가입</div></a>
                            </c:when>
                            <c:otherwise>
                                <span class="login_name">${sessionScope.id}님</span>
                                <a href="<c:url value='/logout'/>"><div class="login">로그아웃</div></a>
                                <a href="<c:url value="/mypage"/>"><div class="login">MyPage</div></a>
                            </c:otherwise>
                        </c:choose>
                    </div>




                </div>
            </div>
        </div>
    </div>

    <div class="h_img_box">
        <img src="/resources/img/banryeoonlogo.png" alt="" class="h_logo_img">
    </div>
</header>


    <nav>
        <div class="nav_bar">
            <div class="area_box">
                <div class="area_box nav_box">
                    <ul class="nav_ul">
                        <li class="nav_li">기업소개</li>
                        <li class="nav_li">분양절차</li>
                        <li class="nav_li">고양이/강아지 입양</li>
                        <li class="nav_li">우리아기 자랑</li>
                        <li class="nav_li">제품구매</li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="nav_page">
            <ul class="nav_page_ul">
                <li class="nav_page_intro">
    
                        <div class="np"><a href="">기업소개</a></div>
                        <div class="np"><a href="">반려온 이벤트</a></div>
                    
                </li>

                <li class="nav_page_process">
    
                        <div class="np"><a href="">분양소개</a></div>
                   
                </li>

                <li class="nav_page_adopt">
    
                        <div class="np"><a href="">고양이 입양</a></div>
                        <div class="np"><a href="">강아지 입양</a></div>
                    
                </li>

                
                <li class="nav_page_review">
    
                        <div class="np"><a href="">입양 후기</a></div>
                   
                </li>

               <li class="nav_page_merchan">
                    <div class="np"><a href="">고양이 제품</a></div>
                    <div class="np"><a href="">강아지 제품</a></div>
                </li>
            </ul>
        </div>

    </nav>

    <main>

        <!-- 상세페이지 메인 박스 -->
        <div class="review_detail_box">

            <!-- 게시글 제목 -->
            <div class="review_detail_title">${dto.postTitle}</div>

            <!-- 게시글 메타 정보 -->
            <div class="review_detail_meta">
                <span>작성자: ${dto.postWriter}</span>
                <span>작성일: ${dto.postTime}</span>
                <span class="view_count">조회수: ${dto.postView}</span>
            </div>

            <!-- 게시글 이미지 및 본문 -->
            <div class="review_detail_content">
                <c:if test="${not empty dto.postPic}">
                    <img src="${dto.postPic}" alt="게시글 이미지">
                </c:if>
                <div class="review_detail_desc">${dto.postContent}</div>
            </div>

            <!-- 수정/삭제 버튼 (로그인 사용자만) -->
            <c:if test="${not empty sessionScope.userDto}">
                <div class="btn_group">
                    <a href="/proud/edit/${dto.postId}" class="btn">수정</a>
                    <form method="post" action="/proud/delete/${postId}" style="display:inline;">
                        <button type="submit" onclick="return confirm('정말 삭제하시겠습니까?');" class="btn">삭제</button>
                    </form>
                </div>
            </c:if>

            <!-- 목록으로 돌아가기 버튼 -->
            <div class="list_box" onclick="location.href='/proud/list'">목록으로</div>

            <!-- 댓글 영역: 게시글과 분리되는 스타일 적용 -->
            <div class="comments">
                <h3>댓글</h3>
                <!-- 댓글 입력 폼 -->
                <div class="comment_box">
                    <c:if test="${not empty sessionScope.userDto}">
                        <form action="${pageContext.request.contextPath}/comment/write" method="post">
                            <input type="hidden" name="commentPostId" value="${dto.postId}" />
                            <textarea name="commentContent" class="tbox" placeholder="댓글을 입력하세요." required></textarea>
                            <button type="submit" class="comment_submit">댓글 등록</button>
                        </form>
                    </c:if>
                    <c:if test="${empty sessionScope.userDto}">
                        <div style="color:#888; margin-top:12px; text-align:center;">
                            댓글을 작성하려면 <a href="${pageContext.request.contextPath}/login">로그인</a> 해주세요.
                        </div>
                    </c:if>
                </div>

                <!-- 댓글 리스트 -->
                <div class="comment_list">
                    <h3>댓글</h3>
                    <c:forEach var="comment" items="${commentList}">
                        <div class="comment_item comment_item_leftbtn" data-comment-id="${comment.commentId}">
                            <div class="comment_info">
                                    ${comment.commentWriter} ${comment.commentTime}
                            </div>
                            <div class="comment_content comment-content">
                                    ${comment.commentContent}
                            </div>
                            <div class="comment_btn_group">
                                <button class="comment_btn edit-btn" onclick="editComment(this)">수정</button>
<%--                                <form action="/comment/delete/${post.postId}" method="post">--%>
<%--                                    <input type="hidden" name="commentId" value="${comment.commentId}" />--%>
<%--                                    <input type="hidden" name="postId" value="${comment.commentId}" />--%>
<%--                                    <button class="comment_btn delete-btn">삭제</button>--%>
<%--                                </form>--%>
                                <form action="/comment/delete/${comment.commentId}" method="post">
                                    <input type="hidden" name="postId" value="${post.postId}" />
                                    <button class="comment_btn delete-btn">삭제</button>
                                </form>
                            </div>
                        </div>
                    </c:forEach>
                </div>

            </div>
            <!-- 댓글 영역 끝 -->
    </main>


        <footer class="footer_box">
            <div class="area_box">
                <div class="footer_title">
                    반려온은 유기견과 유기묘의 따뜻한 집을 찾는 여정을 돕는 플랫폼입니다. 새로운 가족을 만나기 위한 첫걸음을 함께해 주세요.
                </div>
                <div class="fotter_info">
                    전화: 02-1234-1004<br>
                    이메일: support@banryeon.com
                </div>
        
                <div class="footer_role">이용 약관</div>
                <div class="footer_role"><a href="#">이용약관 | 개인정보처리방침</a></div>
        
                <div class="footer_name">Copyright © 2025 반려온(溫). All rights reserved.</div>
        
        
        
            </div>
        </footer>

        <script src="/resources/js/index.js"></script>
<script>
    function editComment(btn) {
        const commentItem = btn.closest('.comment_item');
        const contentDiv = commentItem.querySelector('.comment_content');
        const originalContent = contentDiv.textContent.trim(); // 공백 제거
        commentItem.dataset.originalContent = originalContent;

        // textarea로 변환
        const textarea = document.createElement('textarea');
        textarea.className = 'comment-edit-textarea';
        textarea.value = originalContent;
        contentDiv.innerHTML = '';
        contentDiv.appendChild(textarea);

        // 저장/취소 버튼 생성
        const saveCancelDiv = document.createElement('div');
        saveCancelDiv.className = 'comment-save-cancel';
        saveCancelDiv.innerHTML = `
        <button onclick="saveComment(this)">저장</button>
        <button onclick="cancelEdit(this)">취소</button>
    `;
        contentDiv.after(saveCancelDiv);

        // 수정/삭제 버튼 숨김
        const btnGroup = commentItem.querySelector('.comment_btn_group');
        if (btnGroup) btnGroup.style.display = 'none';

        // 수정 모드 클래스 추가
        commentItem.classList.add('editing');
    }

    function saveComment(btn) {
        const commentItem = btn.closest('.comment_item');
        const textarea = commentItem.querySelector('.comment-edit-textarea');
        const newContent = textarea.value.trim(); // 저장 시에도 공백 제거
        const postId = ${postId}; // JSP EL로 게시글 번호 추출

        // 폼 생성 및 데이터 전송
        const formData = new FormData();
        formData.append('commentId', commentItem.dataset.commentId);
        formData.append('commentContent', newContent);
        formData.append('postId', postId);

        fetch('/comment/edit/' + commentItem.dataset.commentId, {
            method: 'POST',
            body: new URLSearchParams(formData)
        })
            .then(response => {
                if (!response.ok) throw new Error('저장 실패');
                // 저장 성공 시 화면 갱신
                commentItem.querySelector('.comment-content').textContent = newContent;
                finishEdit(commentItem);
                // 폼 전송 후 리다이렉트가 자동으로 되도록 하려면 아래 주석 참고
                // location.reload(); // 서버에서 리다이렉트되므로 필요 없음
            })
            .catch(error => alert(error.message));
    }

    function cancelEdit(btn) {
        const commentItem = btn.closest('.comment_item');
        commentItem.querySelector('.comment-content').textContent = commentItem.dataset.originalContent;
        finishEdit(commentItem);
    }

    function finishEdit(commentItem) {
        commentItem.classList.remove('editing');
        const saveCancelDiv = commentItem.querySelector('.comment-save-cancel');
        if (saveCancelDiv) saveCancelDiv.remove();
        commentItem.querySelector('.comment_btn_group').style.display = '';
    }
</script>
    </body>
    </html>