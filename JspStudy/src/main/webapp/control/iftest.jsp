<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>요청을 받아서 처리해주는 페이지(=응답페이지)</title>
</head>
<%!
     String msg;//전달받은값이 영문=>한글로 번역해서 저장할 변수
%>
<%
   //한글처리
   request.setCharacterEncoding("utf-8");//바로 전에 설정->한글깨짐 방지
%>
 <%
    //요청하는 페이지가 전달해주는 매개변수를 잘받아서 처리=>request객체(=요청객체)
    
    //형식)  String 전달받은 변수명=request.getParameter("매개변수명");
    String name=request.getParameter("name");
    String color=request.getParameter("color");
    System.out.println("name=>"+name+",color=>"+color);//디버깅코딩
     //equals(문자열 비교)
     if(color.equals("blue")){
    	 msg="파란색";
     }else if(color.equals("red")){
    	 msg="붉은색";
     }else if(color.equals("orange")){
    	 msg="오렌지색";
     }else{
    	 color="white";//흰색
    	 msg="기타색(흰색)";
     }
 %>
 <body bgcolor="<%=color%>">
    <%=name%>님이 좋아하는 색깔은 ?<%=msg%> 입니다.
</body>
</html>


