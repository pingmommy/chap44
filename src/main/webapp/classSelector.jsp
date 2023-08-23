<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- 클래스선택자는 인라인으로 안 된다. -->

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>classSelector.jsp</title>
<style type="text/css">
.small{
	border: dotted;
	width: 100px;
	height: 100px;
	
}

.meddle{
	border: dotted;
	width: 200px;
	height: 200px;
}

.large{
	border: dotted;
	width:300px;
	height:300px;
}

.red{
	background: magenta;
}

.green{
	background: greenyellow;
}

.indigo{
	background: indigo;
}

</style>

</head>
<body>

<div class="small red">box1</div> 
<div class="large green">box2</div> 
<div class="meddle indigo">box3</div> 

</body>
</html>