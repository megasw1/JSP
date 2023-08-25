<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ page import="java.util.Date" %>
    
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>Welcome</title>
</head>    
<body>
 
<%@ include file="menu.jsp" %>
<%! String greeting="Book Market";
String tagline="Welcome to Book Market!";
%>

<div class="jumbotron">
    <div class="container">
        <h1 class="display-3">
        <%=greeting %>
        </h1>
    </div>
</div>

<div class="container">
    <div class="text-center">
        <h3>
            <%=tagline %>
        </h3>
        <%
        response.setIntHeader("Refresh", 5);
    Date day= new java.util.Date();
    String am_pm;
    int hour=day.getHours();
    int min=day.getMinutes();
    int second=day.getSeconds();
    if(hour/12==0)
        am_pm="AM";
    else am_pm="PM";
    hour=hour-12;
    String CT=hour+":"+min+":"+second+" "+am_pm;
    out.println("현재 접속 시각:" +CT+"\n");
%>
    </div>
    <hr>
</div>
<%@ include file="footer.jsp" %>
</body>
</html>