<%@page import="com.douzone.guestbook.dao.GuestbookDao"%>
<%@page import="com.douzone.guestbook.vo.GuestbookVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	request.setCharacterEncoding("UTF-8");
	String name = request.getParameter("name");
	String contents = request.getParameter("message");
	String password = request.getParameter("password");
	
	GuestbookVo vo = new GuestbookVo();
	
	vo.setName(name);
	vo.setContents(contents);
	vo.setPassword(password);
	
	new GuestbookDao().insert(vo);
	
	response.sendRedirect("/guestbook01");
%>    
