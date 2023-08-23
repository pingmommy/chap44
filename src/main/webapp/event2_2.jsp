<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<!-- 버튼, div라는 객체가 만들어지고 이를 id로 접근하기 
 
 -->    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>event2_2.jsp</title>


<script type="text/javascript">

// window 객체는 다큐멘트를 다 읽은 후에 실행된다. 

window.onload=function(){
	
	btn.onclick = function(){
		 console.log('onclick..'+Math.random())
	 }
	 
	 box.onmouseover = function(){
		 console.log('mouseover'+Math.random())
	 }
	
}


 }

</script> 

</head>
<body>

<button id ="btn">click!</button>

<div id="box">box</div>



</body>
</html>