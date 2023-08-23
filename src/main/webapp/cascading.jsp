<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<!-- 아무런 스타일이 없지만 링크가 걸린 css파일의 속성을 적용하여 웹브라우저에 나타남.  -->
<!-- css의 중첩방식 중첩으로 적용되는데, 최종적으로 적용되는 것은 인라인 
    적용순서 : 1.외장> 2.내장>3.인라인 =Cascading
    c(Cascading)s(Style)s(Sheet)  -->


<head>
<meta charset="UTF-8">
<title>cascading.jsp</title>
<link rel="stylesheet" href="css/external.css">
<style type="text/css">

#b2{
	border: 5px dashed lightpink;
}

#b4{
	with:50px;
	height: 50px;
	border: 2px dotted yellow;
}

</style>


</head>
<body>

<div id="b1">box1</div>
<div id="b2">box2</div>
<div id="b3" style="border: dotted;">box3</div>
<div id="b4" style="border: 2px dotted red;">box4</div>

</body>
</html>