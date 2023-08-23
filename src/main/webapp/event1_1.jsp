<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<!-- 이벤트처리기 리스너 
 2. 내장 스크립트로 처리하기
 -->    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>event1.jsp</title>

<script type="text/javascript">

function btn_click(){
	console.log(Math.random())
}

function div_over(){
	console.log(Math.random())
}

function div_leave(){
	console.log('mouseleave'+Math.random())
}

</script>

</head>
<body>

<button style="background: lightpink; color: purple;" onclick="btn_click()">click!</button>

<div onmouseover="div_over()" 
	 onmouseleave="div_leave()"
	style="border: 1px solid purple; width:100px; height:100px;">box</div>


</body>
</html>