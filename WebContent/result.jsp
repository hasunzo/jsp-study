<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>결과 출력창</title>
</head>
<body>
	<h1>결과 출력</h1>
<%
	request.setCharacterEncoding("UTF-8");
	String user_id = request.getParameter("user_id"); /* getParameter()메서드를 이용해 입력 정보를 가져옵니다. */
	String user_pw = request.getParameter("user_pw");
%>

	<h1>아이디 : <%=user_id %></h1> <!-- id를 표현식으로 출력합니다. -->
	<h1>비밀번호 : <%=user_pw %></h1> <!-- 비밀번호를 표현식으로 출력합니다. -->
</body>
</html>