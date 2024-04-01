<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>첫번째 예제</title>
</head>
<body>
<% 
  //스크립트릿->자바코드를 사용할 수 있도록 만들어주는 영역
  String str="테스트김";
  System.out.println("str=>"+str);//콘솔에 출력(에러를 잡기위해서 변수값 출력)
  out.println("<h1>"+"str="+str+"</h1>");//out->화면에 출력시켜주는 내장객체 (서버실행)
  /*
    자기 브라우저에서 실행된 모습
    <script>
       document.write("<h1>"+str+"</h1>"); 와 동일한 코드(클라이언트에서 실행됨)
    </script>
  */
 %>
</body>
</html>


