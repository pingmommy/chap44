<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <!-- window는 웹브라우저에 있는 객체. onload는 function을 로딩만 해놓고 html문서를 다 읽은 후 수행한다. (1,2,3,4 순으로 콘솔에 출력) -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
console.log("1...");

window.onload = function(){
	console.log("4...");
}


</script>

</head>
<body>

<script type="text/javascript">
console.log("2...");
</script>

</body>
</html>

<script type="text/javascript">
console.log("3...");
</script>