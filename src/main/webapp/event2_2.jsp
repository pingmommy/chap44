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

/* jsp는 html의 형식이기때문에 웹에서 1번 코드부터 차례대로 수행된다.  
 function과 관련된 스트립트요소를 헤드부분에 보통 작성하는데, 이 때 참조되는 값들이 
 바디 부분에 있는 태그들이다.
 바디가 수행되지 않으면 바디와 관련된 참조값 또한 사용할 수 없다. 
 
 헤드부분, 스크립트 요소에서 바디부분의 button을 참조하는 id의 값을 사용해야 하는데, 
 스크립트 요소가 읽히는 시점에는 바디부분은 읽히지 않은 상태라서 button과 관련된 어떤 것도 생성이 되지 않기 때문에 사용할 수 없다. 
 
 이 때는 window라는 내장 객체를 사용하면 되는데,
 window는 자신이 수행되는 시점에 값으로 정해놓은 function()을 로딩만 해놓고 
 모든 문서가 끝까지 다 읽힌 후 function을 수행한다. 
*
*/
window.onload=function(){
	
	btn.onclick = function(){
		 console.log('onclick..'+Math.random())
	 }
	 
	 box.onmouseover = function(){
		 console.log('mouseover'+Math.random())
	 }
	
}


 

</script> 

</head>
<body>

<button id ="btn">click!</button>

<div id="box">box</div>



</body>
</html>