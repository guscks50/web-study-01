<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<H1>Hellow world</H1>

<%
 int num1 =5;
int num2 = 7;
int sum = num1 + num2;
System.out.println(sum);
%>
<%= sum %>
</body>
</html>