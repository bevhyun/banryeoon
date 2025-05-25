<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 25. 5. 22.
  Time: 오후 8:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>동물 상세 정보</h2>

<p>품종: ${animal.aniBreed}</p>
<p>성별: ${animal.aniGender}</p>
<p>나이: ${animal.aniAge}</p>

<div>
    <img src="${animal.aniImg1}" alt="이미지1" width="300" />
    <img src="${animal.aniImg2}" alt="이미지2" width="300" />
</div>

<p>발견 날짜: ${animal.aniHappenDt}</p>
</body>
</html>
