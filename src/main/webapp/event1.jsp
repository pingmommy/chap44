<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<!-- 이벤트처리기 리스너 
 1. 인라인스타일시트처럼 태그 속성에서 처리하기
    onclick =" javascript code"
 
 -->    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>event1.jsp</title>


</head>
<body>

<button style="background: lightpink; color: purple;" onclick="console.log('click'+Math.random())">click!</button>

<div onmouseover="console.log(Math.random())" 
	onmouseleave="console.log('mouseleave'+Math.random())"
	style="border: 1px solid purple; width:100px; height:100px;">box</div>


</body>
</html>