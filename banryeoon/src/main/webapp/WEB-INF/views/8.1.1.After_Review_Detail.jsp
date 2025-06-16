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
        <a href="<c:url value="/"/>">
            <img src="/resources/img/banryeoonlogo.png" alt="" class="h_logo_img">
        </a>
    </div>
</header>

<nav>
    <div class="nav_bar">
        <div class="area_box">
            <div class="area_box nav_box">
                <ul class="nav_ul">
                    <li class="nav_li">기업소개</li>
                    <li class="nav_li">입양절차</li>
                    <li class="nav_li">고양이/강아지 입양</li>
                    <li class="nav_li">우리아기 자랑</li>
                    <li class="nav_li">제품구매</li>
                </ul>
            </div>
        </div>
    </div>

    <div class="nav_page">
        <div class="area_box">
            <div class="area_box">
                <ul class="nav_page_ul">
                    <li class="nav_page_intro">

                        <div class="np"><a href="/company/intro">기업소개</a></div>
                        <div class="np"><a href="/company/event">반려온 이벤트</a></div>

                    </li>

                    <li class="nav_page_process">

                        <div class="np"><a href="/adoption/intro">입양소개</a></div>

                    </li>

                    <li class="nav_page_adopt">

                        <div class="np"><a href="http://localhost:8080/adoption/list?aniTypeCd=200">고양이 입양</a></div>
                        <div class="np"><a href="http://localhost:8080/adoption/list">강아지 입양</a></div>

                    </li>


                    <li class="nav_page_review">

                        <div class="np"><a href="<c:url value="/proud/list" />">입양 후기</a></div>

                    </li>

                    <li class="nav_page_merchan">
                        <div class="np"><a href="http://localhost:8080/product/animal?type=200">고양이 제품</a></div>
                        <div class="np"><a href="http://localhost:8080/product/animal?type=100">강아지 제품</a></div>
                    </li>
                </ul>
            </div>
        </div>
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
                <span>조회수: ${dto.postView}</span>
            </div>

            <!-- 게시글 이미지 및 본문 -->
            <div class="review_detail_content">
                <c:if test="${not empty dto.postPic}">
                    <img src="${dto.postPic}" alt="게시글 이미지">
                </c:if>
                <div class="review_detail_desc">${dto.postContent}</div>
            </div>



            <c:if test="${not empty sessionScope.id and sessionScope.id == dto.postWriter}">
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
                    <c:if test="${not empty sessionScope.id}">
                        <form action="${pageContext.request.contextPath}/comment/write" method="post">
                            <input type="hidden" name="commentPostId" value="${dto.postId}" />
                            <div class="comment_area">
                                <textarea name="commentContent" class="tbox" placeholder="댓글을 입력하세요." required></textarea>
                                <button type="submit" class="comment_submit">댓글 등록</button>
                            </div>
                        </form>
                    </c:if>
                    <c:if test="${empty sessionScope.id}">
                        <div style="color:#888; margin-top:12px; text-align:center;">
                            댓글을 작성하려면 <a href="${pageContext.request.contextPath}/login">로그인</a> 해주세요.
                        </div>
                    </c:if>
                </div>

                <!-- 댓글 리스트 -->
                <div class="comment_list">
                    <c:forEach var="comment" items="${commentList}">
                        <div class="comment_item comment_item_leftbtn" data-comment-id="${comment.commentId}">
                            <div class="comment_content comment-content">${comment.commentWriter}</div>
                            <div class="comment_info">${comment.commentTime}</div>
                            <div class="comment_content comment-content">
                                <br> ${comment.commentContent}
                            </div>

                            <!-- 수정/삭제 버튼: 로그인한 사용자와 댓글 작성자가 같을 때만 노출 -->
                            <c:if test="${sessionScope.id == comment.commentWriter}">
                                <div class="comment_btn_group">
                                    <button class="comment_btn edit-btn" onclick="editComment(this)">수정</button>
                                    <form action="/comment/delete/${comment.commentId}" method="post">
                                        <input type="hidden" name="postId" value="${post.postId}" />
                                        <button class="comment_btn delete-btn" onclick="return confirm('정말 삭제하시겠습니까?');">삭제</button>
                                    </form>
                                </div>
                            </c:if>
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
        const contentDiv = commentItem.querySelectorAll('.comment_content')[1];
        const originalContent = contentDiv.textContent.trim();
        commentItem.dataset.originalContent = originalContent;

        // textarea로 변환
        const textarea = document.createElement('textarea');
        textarea.className = 'comment-edit-textarea';
        textarea.value = originalContent;
        contentDiv.innerHTML = '';
        contentDiv.appendChild(textarea);

        // 기존 버튼 그룹 숨김
        const btnGroup = commentItem.querySelector('.comment_btn_group');
        if (btnGroup) btnGroup.style.display = 'none';

        // 저장/취소 버튼을 버튼 그룹 자리에 세로로 추가
        let saveCancelDiv = commentItem.querySelector('.comment-save-cancel');
        if (!saveCancelDiv) {
            saveCancelDiv = document.createElement('div');
            saveCancelDiv.className = 'comment-save-cancel';
            saveCancelDiv.style.display = 'flex';
            saveCancelDiv.style.flexDirection = 'row'; // 가로 배치로 변경
            saveCancelDiv.style.gap = '8px';
            saveCancelDiv.innerHTML = `
        <button class="comment_btn" onclick="saveComment(this)">저장</button>
        <button class="comment_btn" onclick="cancelEdit(this)">취소</button>
    `;
            btnGroup.parentNode.insertBefore(saveCancelDiv, btnGroup);
        } else {
            saveCancelDiv.style.display = 'flex';
            saveCancelDiv.style.flexDirection = 'row'; // 혹시 기존에 세로였다면 가로로 강제
        }

        commentItem.classList.add('editing');
    }

    function saveComment(btn) {
        const commentItem = btn.closest('.comment_item');
        const textarea = commentItem.querySelector('.comment-edit-textarea');
        const newContent = textarea.value.trim();
        const postId = ${postId}; // JSP EL

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
                commentItem.querySelectorAll('.comment_content')[1].textContent = newContent;
                finishEdit(commentItem);
            })
            .catch(error => alert(error.message));
    }

    function cancelEdit(btn) {
        const commentItem = btn.closest('.comment_item');
        commentItem.querySelectorAll('.comment_content')[1].textContent = commentItem.dataset.originalContent;
        finishEdit(commentItem);
    }

    function finishEdit(commentItem) {
        commentItem.classList.remove('editing');
        // 저장/취소 버튼 숨김
        const saveCancelDiv = commentItem.querySelector('.comment-save-cancel');
        if (saveCancelDiv) saveCancelDiv.style.display = 'none';
        // 기존 버튼 그룹 다시 표시
        commentItem.querySelector('.comment_btn_group').style.display = '';
    }

</script>
    </body>
    </html>