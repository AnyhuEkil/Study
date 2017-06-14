<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<fmt:requestEncoding value="UTF-8" />
<c:set var="path" value="${pageContext.request.contextPath}" />
<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>♪JSP</title>
<style type="text/css">
html, body {
	height: 100%;
}

body {
	box-sizing: border-box;
}

*, *:after, *:before {
	box-sizing: inherit;
}

* {
	margin: 0;
	padding: 0;
}

.whyContain {
	padding: 0;
}

.whyContain:after, .whyContain:before {
	content: "";
	display: table;
	clear: both;
}

/*
			*{border: 1px dotted red;}
			*/
</style>
<script src="http://code.jquery.com/jquery-3.2.1.js"></script>
<script type="text/javascript">
	$(document).ready(function() {

	});
	
	
</script>
</head>
<body>
	<div align="center">
	<br>
	<br>
	<br>
		<table border="1">
			<tr align="center">
				<th>물건</th>
				<th>가격</th>
				<th>수량</th>
			</tr>
			<tr align="center">
				<td id="prod"></td>
				<td id="price"></td>
				<td id="amount"></td>
			</tr>
			<tr align="center">
				<td colspan="3"><input type="button" value="초기화면 호출"></td>
			</tr>
			<tr align="center">
				<td colspan="3"><input type="button" value="금액 누적처리"></td>
			</tr>
		</table>
	</div>

</body>
</html>