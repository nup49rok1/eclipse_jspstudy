<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%
   //int count=3; //scriptlet은 여러개 작성이 가능,순차적으로 실행이 된다.(중요)
%>
<meta charset="UTF-8">
<title> Jsp 두번째 예제</title>
</head>
<body>
   
	<%
	    int count=3;//지역변수 개념
		for(int i=0;i<count;i++){
			out.println("<h1>Jsp테스트"+i+"!</h1>");
		}
	    //out.println("count=>"+count);
	    //<%=count
	%>
	출력할 변수명:<%=count%>
</body>
<%!  //선언문->스크립트구문과 같이 동일하게 자바코드를 사용 O 멤버변수형태로 인식(위치에 상관없다)
    //  int count=3;
%>
</html>
