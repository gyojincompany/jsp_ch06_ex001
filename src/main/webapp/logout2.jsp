<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String pw = (String) session.getAttribute("memberPw");		
	
		out.println(pw);	
	%>
	<br><br>
	memberPw 세션 속성 삭제 후
	<br><br>
	<%
		session.removeAttribute("memberPw");	
		
		String pw2 = (String) session.getAttribute("memberPw");	
		
		out.println(pw2);	
	%>	
</body>
</html>




