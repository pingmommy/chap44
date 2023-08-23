<%@page import="util.Alpha"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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

</head>
<body>


<h1>alpha Generator</h1>
<h1 style = "font-family: monospace; ">alpha Generator</h1>
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