<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%-- <fmt:requestEncoding value="UTF-8"/> --%>
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

* {
	border: 1px dotted red;
}

.table {
	display: table;
	width: 600px;
}

.tr {
	display: block;
	width: 100%;
	height: 40px;
}

.td {
	display: inline-block;
	float: left;
	width: 50%;
	height: 100%;
}

.th {
	display: inline-block;
	float: left;
}
</style>
<script src="http://code.jquery.com/jquery-3.2.1.js"></script>
<script type="text/javascript">
	$(document).ready(function() {

	});
</script>
</head>
<body>
	<div class="table">
		<div class="tr whyContain">
			<div class="td">id</div>
			<div class="td">b</div>
		</div>
		<div class="tr">
			<div class="td">pass</div>
			<div class="td">d</div>
		</div>
	</div>
	
	<h1>GET : GOOD JOB</h1>
	
</body>
</html>