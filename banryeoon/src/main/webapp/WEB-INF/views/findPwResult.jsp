<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>비밀번호 찾기 결과</title>
    <style>
        body {
            font-family: 'Malgun Gothic', sans-serif;
            background-color: #fffbf2;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
        }

        .result-container {
            background: white;
            border-radius: 10px;
            padding: 40px;
            box-shadow: 0 4px 15px rgba(0,0,0,0.1);
            text-align: center;
            max-width: 450px;
            width: 90%;
        }

        .result-title {
            font-size: 24px;
            font-weight: bold;
            color: #333;
            margin-bottom: 20px;
        }

        .result-message {
            font-size: 16px;
            color: #666;
            margin-bottom: 20px;
            line-height: 1.6;
        }

        .password-display {
            background-color: #e3f2fd;
            padding: 15px;
            border-radius: 8px;
            margin: 20px 0;
            font-size: 18px;
            font-weight: bold;
            color: #1565c0;
            border-left: 4px solid #2196f3;
        }

        .security-notice {
            background-color: #fff3cd;
            padding: 15px;
            border-radius: 8px;
            margin: 20px 0;
            font-size: 14px;
            color: #856404;
            border-left: 4px solid #ffc107;
            text-align: left;
        }

        .btn-container {
            display: flex;
            gap: 10px;
            justify-content: center;
            flex-wrap: wrap;
            margin-top: 30px;
        }

        .btn {
            padding: 12px 20px;
            border: none;
            border-radius: 5px;
            font-size: 14px;
            cursor: pointer;
            text-decoration: none;
            display: inline-block;
            transition: background-color 0.3s;
        }

        .btn-primary {
            background-color: #ffe187;
            color: black;
        }

        .btn-primary:hover {
            background-color: #efd176;
        }

        .btn-secondary {
            background-color: #6c757d;
            color: white;
        }

        .btn-secondary:hover {
            background-color: #5a6268;
        }

        .icon {
            font-size: 48px;
            margin-bottom: 20px;
        }

        .success {
            color: #28a745;
        }

        .error {
            color: #dc3545;
        }
    </style>
</head>
<body>
<div class="result-container">
    <c:choose>
        <c:when test="${alertMsg.contains('비밀번호는')}">
            <div class="result-title">비밀번호 찾기 성공</div>

            <div class="result-message">
                    ${alertMsg}
            </div>

            <div class="security-notice">
                <strong>⚠️ 보안 안내</strong><br>
                • 로그인 후 반드시 비밀번호를 변경하세요<br>
                • 다른 사람이 보지 않는 곳에서 확인하세요<br>
                • 이 정보를 기억한 후 페이지를 닫으세요
            </div>
        </c:when>
        <c:otherwise>
            <div class="result-title">비밀번호 찾기 실패</div>

            <div class="result-message">
                    ${alertMsg}
            </div>
        </c:otherwise>
    </c:choose>

    <div class="btn-container">
        <a href="/login" class="btn btn-primary">로그인 하기</a>
        <c:if test="${alertMsg.contains('없습니다') || alertMsg.contains('실패')}">
            <a href="/login" class="btn btn-secondary">다시 찾기</a>
        </c:if>
    </div>
</div>

<script>
    // 보안을 위해 3분 후 자동으로 로그인 페이지로 이동
    <c:if test="${alertMsg.contains('비밀번호는')}">
    setTimeout(function() {
        alert('보안을 위해 로그인 페이지로 이동합니다.');
        window.location.href = '/login';
    }, 180000); // 3분 = 180000ms
    </c:if>

    // 뒤로가기 방지 (보안상 권장)
    window.history.pushState(null, null, window.location.href);
    window.onpopstate = function(event) {
        window.history.go(1);
    };

    // 페이지 새로고침 시 경고 (비밀번호가 표시된 경우)
    <c:if test="${alertMsg.contains('비밀번호는')}">
    window.addEventListener('beforeunload', function(e) {
        e.preventDefault();
        e.returnValue = '비밀번호 정보가 사라집니다. 정말 나가시겠습니까?';
    });
    </c:if>
</script>
</body>
</html>