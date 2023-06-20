<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>전역,지역변수</title>
</head>
<body>
 <%
      String var2="JSP";
 %>
 <%
     String var1=var2+" Web Programming";
 %>
 출력할값:<%=var1%><br>
 수식계산:<%=(3+5) %>
</body>
</html>