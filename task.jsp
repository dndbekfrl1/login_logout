<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.Enumeration"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	if(session.getAttribute("id")!=null){
	%>
	<h2><%=session.getAttribute("id") %>님 환영합니다.</h2>
	<p><input type="button" value="로그아웃" onclick="location.href='logout_.jsp'"></p>
	<%}else{%>
	


	<form name="LoginForm" method="post" action="task_ok.jsp">
		<p>
			<label>아이디: <input type="text" name="userid"></label>
		</p>
		<p>
			<label>비밀번호: <input type="password" name="password"></label>
		</p>
		<p>
			<input type="submit" value="로그인">
		</p>
	</form>
	<% 
	}
%>
</body>
</html>