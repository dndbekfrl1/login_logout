<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	String getUserid = request.getParameter("userid");
	String getUserpw = request.getParameter("password");
	String userid = "apple";
	String userpw = "1234";
	
	if(getUserid.equals("apple") && getUserpw.equals("1234")){
		session.setAttribute("id",userid);
%>
	<script>
		alert("로그인 되었습니다.");
		location.href="task.jsp";
	</script>
<%
	}else{
%>
	<script>
		alert("아이디 또는 비밀번호를 확인하세요.");
		history.back();
	</script>
<%
	}
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


</body>
</html>