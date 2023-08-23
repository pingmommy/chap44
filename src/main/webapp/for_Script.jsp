<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- 스크립트 태그는 헤드에만 와야 하는 건 아니고 어디든 올 수 있다.
     수행은 웹브라우저에서 한다. -->

<!-- 아래 코드는 스트립트를 내장하는 방법 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>for_Script.jsp</title>



<script type="text/javascript">
function gen(){
	for(let i=0;i<10;i++){
		document.write(i+"<br>");
	}
}
</script>
</head>
<body>
<button onclick="gen()">click!</button>

</body>
</html>