<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% response.setIntHeader("Refresh", 5); %>
<p>현재 시간은  <%= new java.util.Date(java.util.Calendar.getInstance().getTimeInMillis()) %>
<p><a href="response_data.jsp">Google 홈페이지로 이동하기</a>
</body>
</html>