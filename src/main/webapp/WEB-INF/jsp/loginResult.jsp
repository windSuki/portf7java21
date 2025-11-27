<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="model.User" %>
    
    <% User loginUser =
    	(User)session.getAttribute("loginUser"); %>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>どこ行くんだあーっっ！？</title>
</head>

<body>
<h1>うちの会社のログイン</h1>
<% if (loginUser != null) { %>
<p>ログインに成功したヨ。</p>
<p>ようこそ<%= loginUser.getName() %>さん</p>
<a href="Main">ディスカッション投稿・閲覧へ</a>
<% } else { %>

<p>ログインに失敗したヨ</p>
<a href="Main">ディスカッション投稿・閲覧へ</a>
<% } %>

</body>
</html>
