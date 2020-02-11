package com.douzone.helloweb.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//@WebServlet("/hello")
public class HelloServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doGet() called");
		
		
		String name = request.getParameter("n");
		
		// header 작업
		response.setContentType("text/html; charset=utf-8");
		
		PrintWriter pw = response.getWriter();	// 빈개행이 나감(이후부터 Body라는 것)
		pw.println("<h1>" + name + "님 안녕하세요</h1>");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
