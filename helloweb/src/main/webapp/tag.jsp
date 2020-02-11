<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello World</h1>
	<h1>Hello World</h1>
	<h2>Hello World</h2>
	<h3>Hello World</h3>
	<h4>Hello World</h4>
	<h5>Hello World</h5>
	<h6>Hello World</h6>

	
	<table border="1" cellspacing="0" cellpadding="10">
		<tr>
			<th>번호</th>
			<th>글제목</th>
			<th>작성자</th>
			<th>작성일</th>
		</tr>
		
		<tr>
			<td>1</td>
			<td>안녕</td>
			<td>둘리</td>
			<td>2020-01-30</td>
		</tr>
		
		<tr>
			<td>2</td>
			<td>안녕~</td>
			<td>또치</td>
			<td>2020-02-30</td>
		</tr>
		
		<tr>
			<td>3</td>
			<td>안녕!!!</td>
			<td>마이콜</td>
			<td>2020-10-10</td>
		</tr>
	</table>
	

	<img src='http://127.0.0.1:8088/helloweb/images/images.jpg' />
	<br>
	<!-- 절대경로(/로 시작)  -->
	<img src='/helloweb/images/images.jpg' style='width: 100px' />
	<br>
	<!-- 상대경로(주소창의 /가 끝나는 뒤부터 시작) -->
	<img src='images/images.jpg' style='width: 100px' />
	<br>
	<a href="form.jsp">폼으로 가기</a> &nbsp;&nbsp;&nbsp;
	<a href="index.jsp?n=신정은">메인으로 가기</a>

	<p>정보: 프로토콜 핸들러 ["ajp-nio-8009"]을(를) 시작합니다. 1월 30, 2020 2:15:02 오후
		org.apache.catalina.startup.Catalina start</p>
</body>
</html>