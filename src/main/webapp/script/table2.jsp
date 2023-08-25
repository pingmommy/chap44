<%@page import="util.Alpha"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!--    -->

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>table.jsp</title>


</head>
<body>

<h1>tabletag Practice</h1>
<hr>

<table border="2">
	<thead>
		<tr>
			<th>line</th>
			<th>column</th>
			<th>fg</th>
			<th>bg</th>
			<th>ch</th>
		</tr>
	</thead>
	<tbody>
	<%
	for(int i =0;i<10;i++){
		var a =new Alpha();
		var f=a.getFg().toString();
		var b=a.getBg().toString();
	%>
	
		<tr>
		<td><%=a.getLine() %></td>
		<td><%=a.getColumn() %></td>
		<td><%=f %></td>
		<td><%=b %></td>
		<td style="background:<%=f%>; color:<%=b%>"><%=a.getCh() %></td>
		</tr>
		
	<%
	  }
	%>	
		

	</tbody>

</table>
</body>
</html>