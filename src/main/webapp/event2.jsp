<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<!-- 버튼, div라는 객체가 만들어지고 이를 id로 접근하기 
 
 -->    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>event2.jsp</title>

<!--
<script type="text/javascript">


위에서부터 차례대로 실행이 되는데 스트립트가 실행되는 이 시점에 btn이 가리키는 객체 button은 생성이 안 되어 있다.
해결방법 1. 스크립트 태그를 버튼 아래 둔다. 
 
 
 btn.onclick = function(){
	 console.log('onclick..'+Math.random())
 }

</script> -->

</head>
<body>

<button id ="btn">click!</button>

<div id="box">box</div>


<script type="text/javascript">

// 보통은 헤드태그에 스크립트태그를 두는데, 그러면 위의 문제가 다시 발생한다. 
//해결방법은 2_2

 btn.onclick = function(){
	 console.log('onclick..'+Math.random())
 }
 
 box.onmouseover = function(){
	 console.log('mouseover'+Math.random())
 }
 
 </script>
</body>
</html>