<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="common.jsp" %>
    <%
    Date date = newDate();
    SimpleDateFormat sdf = new SimpleDateFormata("MM月DD日")%>
    String today = sdf.format(date);
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%= mame %>さんの<%= today %>の運勢は…

</body>
</html>