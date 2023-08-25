<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<ul>

<%!

	static int global =10;
    int field=10;
    
    void incre(){
    	global++;
    	field++;
    }

%>
<hr>

global = <%=global %><br>
field = <%=field %><gr>
<%incre();%>
global = <%=global %><br>
field = <%=field %><gr>
<hr>



<%
//스크립틀릿
	int local =10;
	for(var i=0; i<10; i++){

%>		
	<li><%=i+100 %></li>
	
<% 		
	}

%>
local<%=local++%>

</ul>

</body>
</html>