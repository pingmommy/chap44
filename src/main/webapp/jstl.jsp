<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <!-- jstl의 장점 : 자바기술을 사용할 수 있다. 태그 친화적이어서 가독성이 향상된다. -->   

<%@ taglib prefix="c" uri="jakarta.tags.core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jstl.jsp</title>
</head>
<body>

<%
//이 안의 소스는 웹으로 날라가지 않음. 처리결과가 전송됨.
// 코드가 작을 때는 좋지만 코드가 많아지만 복잡해진다. 


for(var i=0;i<10;i++){
	out.print(i+"<br>");
}

%>

<hr>


<!-- 태그라이브러리를 활용하여 위의 코드를 작성. 태그를 사용하기 때문에 가독성이 높다. -->
<c:forEach var="i" begin="0" end="10">
	${i}<br>
</c:forEach>

</body>
</html>