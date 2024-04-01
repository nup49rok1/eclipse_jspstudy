<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- 
   jsp 파일 내부에서 ctrl+shift+/ =>html주석이면서 jsp 주석입니다.
                       ctrl+shift+\  =>주석해제
 -->
 <%--
     눈에 안보이는 주석입니다.(외부에서 접근하는 사용자의 경우(제3자의 경우를 말함))
     개발자는 다 보이고 액션태그나 표현식을 주석처리할때에는 눈에 안보이는 주석을 달아야 된다.
  --%>
<html>
<head>

<meta charset="UTF-8">
<title>Jsp 주석</title>
</head>
<body bgcolor="yellow">
    주석이용:<!-- 5+3=<%=5+3%> -->
    <!-- 9+3=<%=9+3 /* 자바주석 사용 가능 */%> -->
    <h1>Jsp주석을 확인하는 예제!!</h1>
    <!-- 표현식을 이용해서 간단한 수식(계산)도 가능 -->
    <%=5+3 %><p>
       <%-- <%=new java.util.Date() %>  --%>
</body>
</html>


