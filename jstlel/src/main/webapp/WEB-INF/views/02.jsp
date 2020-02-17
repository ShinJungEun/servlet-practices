<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 내부적으로 getAttribute 하여 찾음  -->
	<h1>scope(객체가 지속(저장)되는 범위) test</h1>
	${vo.no } <br>
	${vo.name } <br>
	
		<h1>요청파라미터 값 받아보기</h1>
		-${param.a }- <br>
		-${param.email }- <br>
</body>
</html>