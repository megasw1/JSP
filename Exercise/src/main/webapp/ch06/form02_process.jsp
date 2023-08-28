<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.io.*,java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
		request.setCharacterEncoding("UTF-8");


	
		Enumeration en = request.getParameterNames();
		StringBuffer str = new StringBuffer();
			while (en.hasMoreElements()) {
				String name = (String)en.nextElement();
			str.append("<p>"+name +":"+request.getParameter(name) +"</p>");
			
			}
		%>
</body>
</html>