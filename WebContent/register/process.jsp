<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
 <%
   //자바 코드 작성
   //username, email, password, confirm-password 
   //한글 깨짐 방지
   request.setCharacterEncoding("utf-8");
  String name = request.getParameter("username");
 String email = request.getParameter("username");
 String password = request.getParameter("password");
 String cpassword = request.getParameter("confrim-password");
 
 System.out.println(name);
 System.out.println(email);
 System.out.println(password);
 System.out.println(cpassword);
 
 // 위 받아온 데이터들을 DB에 저장 하는 방법을 해야함
  %>   
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>register/process.jsp</title> 
</head>
<body>
회원가입 처리<br>
이름: <%=name%><br>
이메일: <%=email %><br>
회원 가입이 완료 되었습니다.<br> 
<a href= "../sign.jsp">로그인 하기</a>

</body>
</html>