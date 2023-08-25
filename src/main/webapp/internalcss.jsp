<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>select.jsp</title>
<!--공통속성 스타일주기 스타일태그에는 css를 작성하면 된다. -->
<!-- id를 선택하려면 선택자 #을 쓴다. 
css를 적용하는 곳은 몇 군데가 있는데 1. style태그 
적용할 때 선택자를 쓴다.
선택자는 여러개 선택할 수 있다. 
먼저 id를 선택했지만 2번으로 div를 선택하여 css를 적용할 수 있다. 
-->
<style type="text/css">


#b1 {
	border: 5px solid pink;
	width: 100px;
	height: 100px;
}


#b2{
	border: 5px dashed lightpink;
	width: 120px;
	height: 120px;
}

#b3{
	border: 10px dotted lavender;
	width: 150px;
	height: 150px;
}

div {
	border-radius: 20px 20px;
}

</style>


</head>
<body>
<!--웹화면에 박스를 출력 박스에 스타일 적용 
선택자 : 요소를 선택. 태그 각각을 element라고 한다.선택하려면 방법이 있어야 한다. 일단 선택자를 구분하기 위해서 id를 준다. id는 공통속성으로 
공통속성은 모든 선택자가 가질 수 있다. id를 주면 css나 자바스트립트에서 사용할 수 있다. -->
<div id ="b1">box1</div>
<div id ="b2">box2</div>
<div id ="b3">box3</div>


</body>
</html>