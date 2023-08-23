<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<!-- addEventListener로 이벤트처리하기
 -->    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>event3.jsp</title>
<style type="text/css">
#box{
	width:200px;
	height:200px;
	border: 2px solid pink;
}

</style>
<script type="text/javascript">

// 람다식 function구현
window.onload= () => {
	
	let box = document.getElementById('box');
	let red = document.getElementById('red');
	let blue = document.getElementById('blue');
	let green = document.getElementById('green');

	red.addEventListener('click', function() {
		box.style.background ='red';
	});
	
	blue.addEventListener('click', function() {
		box.style.background ='blue';
	});
	
	green.addEventListener('click', function() {
		box.style.background ='green';
	});
	
	box.addEventListener('mouseover', function() {
		box.style.borderRadius ='100px 100px';
	});
	
	box.addEventListener('mouseleave', function() {
		this.style.borderRadius='0px 0px';
	});
}

</script>

</head>
<body>

<button id="red">red</button>
<button id="blue">blue</button>
<button id="green">green</button>
<hr>
<div id="box">box</div>
</body>
</html>