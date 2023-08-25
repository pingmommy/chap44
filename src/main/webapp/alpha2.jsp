<%@page import="util.Alpha"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%-- 20*40 알파 모두 출력 && head1,2만 블링크 구현 (알파 블링크 구현 전 블링크 메소드 test)--%>    


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>alpha.jsp</title>

<style type="text/css">

span{
	font-size: 12pt;
	font-family: monospace; <!-- -->
}

h1{
   
   font-size: 20pt;
}

</style>

<script type="text/javascript">

window.onload = function(){
	let head1 = document.querySelector('#head1');
	let head2 = document.querySelector('#head2');
	
// 	console.log(head1)
//	console.log(head2)
	
	head1.style.visibility = 'hidden'; // hidden : 그 자리에 있는데 안 보인다.DOM 객체에서 지워지는 게 아니다.(자료로 남아있음.)
	
	let blink1= true;
	
	setInterval(function() { 
		if(blink1)
			head1.style.visibility='hidden';
		else
			head1.style.visibility='visible';
		
		blink1 = !blink1;
	}, 500)
		
	head2.style.visibility = 'hidden';
	
	setInterval(function() {
		if(head2.style.visibility=='hidden')
		 head2.style.visibility='visible';
		else
		head2.style.visibility='hidden';
	}, 1000)
}


</script>


</head>
<body>


<h1 id="head1" style="visibility: visible">alpha Generator</h1>
<h1  id="head2" style = "font-family: monospace; ">alpha Generator</h1>
<hr>

<!-- 
<span style="background: red; color: blue">A</span><span  style="background: red; color: blue">B</span><br>
<span  style="background: red; color: blue">C</span><span  style="background: red; color: blue">D</span>  -->


<%
	for(int i=0;i<20;i++){
		for(int j=0;j<40;j++){
			var a= new Alpha();
			var span=String.format("<span style=\"color: %s; background: %s;\">%c</span>",a.getFg().toString(),a.getBg(),a.getCh()) ;
			out.print(span);
	}out.print("<br>");
	}

%>


</body>
</html>