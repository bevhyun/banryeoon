<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>아이디 찾기 결과</title>
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
            max-width: 400px;
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
            margin-bottom: 30px;
            line-height: 1.5;
        }

        .btn-container {
            display: flex;
            gap: 10px;
            justify-content: center;
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
        <c:when test="${alertMsg.contains('아이디는')}">
            <div class="result-title">아이디 찾기 성공</div>
        </c:when>
        <c:otherwise>
            <div class="result-title">아이디 찾기 실패</div>
        </c:otherwise>
    </c:choose>

    <div class="result-message">
        ${alertMsg}
    </div>

    <div class="btn-container">
        <a href="/login" class="btn btn-primary">로그인 하기</a>
        <a href="/login/findId" class="btn btn-secondary">다시 찾기</a>
    </div>
</div>

<script>
    // 3초 후 자동으로 로그인 페이지로 이동 (선택사항)
    // setTimeout(function() {
    //     window.location.href = '/login';
    // }, 3000);

    // 뒤로가기 방지 (보안상 권장)
    window.history.pushState(null, null, window.location.href);
    window.onpopstate = function(event) {
        window.history.go(1);
    };
</script>
</body>
</html>