<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<!-- addEventListener로 이벤트처리하기
 -->    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>event3_3.jsp</title>
<style type="text/css">
#box{
	width:200px;
	height:200px;
	border: 2px solid pink;
}

</style>
<script type="text/javascript">
//onload 전에 미리 만들어지는 기능 
//<button id="red">red (여기가 innerHTML)</button>
function btn_click(){
	console.log(this.innerHTML)
	box.style.background = this.innerHTML;
}

// 람다식 function구현
window.onload= () => {
	
	let box = document.getElementById('box');
	let red = document.getElementById('red');
	let blue = document.getElementById('blue');
	let green = document.getElementById('green');

	red.addEventListener('click', btn_click);
	blue.addEventListener('click', btn_click);
	green.addEventListener('click', btn_click);
	
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