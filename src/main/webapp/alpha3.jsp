<%@page import="util.Alpha"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
  <%-- 20*40 알파 블링크 for문--%>    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>alpha3.jsp</title>

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
	
	let spans=document.querySelectorAll('span');
	
	for(let i=0; i<spans.length;i++){
	    setInterval(function() {
	      if(spans[i].style.visibility=='hidden')
	           spans[i].style.visibility='visible';
	       else
	           spans[i].style.visibility='hidden';
	    },Math.random()*10000)
	       
	}
	
}

</script>


</head>
<body>


<h1 id="head1" style="visibility: visible">alpha Generator</h1>
<h1  id="head2" style = "font-family: monospace; ">alpha Generator</h1>
<hr>




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