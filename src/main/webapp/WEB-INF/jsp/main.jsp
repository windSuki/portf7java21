<%@ page language="java" contentType="text/html; charset=UTF-8" 
    pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>会社どこいく</title>
</head>
<body>
<h1>うちの会社どこいく？分析</h1>
<p>
<c:out value="${loginUser.name}" />さん、ログイン中
<a href="Logout">ログアウト</a>
</p>
<p><a href="Main">更新</a></p>

<form action="Main" method="post">
<input type="text" name="text">
<input type="submit" value="分析結果への質問">
</form>

<c:if test="${not empty errorMsg}">
  <p>${errorMsg}</p>
</c:if>
<c:forEach var="mutter" items="${mutterList}">
　<p><c:out value="${mutter.userName}" />：
<c:out value="${mutter.text}" /></p>
</c:forEach>
</body>
</html>