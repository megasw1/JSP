<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="header.jsp"%><br><br>
	현재 시간 : <%=java.util.Calendar.getInstance().getTime().toString()%>
	
</body>
</html>