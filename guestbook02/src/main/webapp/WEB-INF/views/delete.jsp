<%@page import="com.douzone.guestbook.repository.GuestbookRepository"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	request.setCharacterEncoding("UTF-8");
	Long no = Long.parseLong(request.getParameter("no"));
	String password = request.getParameter("password");
	
	 new GuestbookRepository().delete(no, password);
	

	response.sendRedirect("/guestbook02");
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