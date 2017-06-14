<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>    
<fmt:requestEncoding value="UTF-8"/> 
<c:set var="path" value="${pageContext.request.contextPath}"/>
<%request.setCharacterEncoding("UTF-8"); 
  String path=request.getContextPath();   
%>    

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="${path}/js/jquery-3.2.1.js"></script>
<script type="text/javascript">
   $(document).ready(function(){
      var ranIdx = Math.floor(Math.random()*3);
      var symbol =['+','-','*'];
      $("#symbol").html(symbol[ranIdx]);
      $("input[name=symbol]").val(symbol[ranIdx]);

   
   });
   var msg = "${msg}";
   if(msg!=""){
      alert(msg);
   }
</script>
<style type="text/css">

</style>
</head>
<body>
   <form method="post" action="${path }/dd.do">
      <input type="hidden" name="num01" value="${test01VO.num01 }">
      <input type="hidden" name="num02" value="${test01VO.num02 }">
      <input type="hidden" name="symbol">
      <span id="num01">${test01VO.num01 }</span>
      <span id="symbol"></span>
      <span id="num02">${test01VO.num02 }</span>=
      <input type="number" name="sum">
      <button type="submit">확인</button>
   </form>
</body>
</html>
<!-- 
   숙제
   구매물건계산
   물건명   가격      갯수
   사과      @@@      []
   바나나   @@@      []
   [총비용확인]
   ===> 다음페이지
      - 총비용 @@@@입니다.

 -->