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
<title>♪Quiz</title>
<link rel="stylesheet" href="${path}/z77_whyNot/quiz.css?ver=1.1">
<script src="http://code.jquery.com/jquery-3.2.1.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
	});
	
	
</script>
</head>
<body>
<br>
	<div class="yMain">
		<div class="yTitle">은행문제</div>
		<form method="post">
			<div class="yTr">
				번호<input type="text" name="no" value="${qBank.no }" />
				문제<input type="text" name="quiz" value="${qBank.quiz }" />
				<input type="submit" value="???" />
			</div>
		</form>
		<div class="yTr">
			<div class="yTd yW20">No</div>
			<div class="yTd yW80">Quiz</div>
		</div>
		<c:forEach var="qBank" items="${quizList }">
			<div class="yTr">
				<div class="yTd yW20">${qBank.no }</div>
				<div class="yTd yW80">${qBank.quiz }</div>
			</div>
		</c:forEach>
	</div>
</body>
</html>