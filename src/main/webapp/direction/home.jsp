<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!--     지시어 -->
<%--    문법 - <%@ %>> --%>
<!--     -page 지시어 (페이지 상단에) -->
<!--     -인클루드 지시어(파일불러오기) 아무 곳에나 -->
<!--     -태그립 지시어(uri: 태그립 라이브러리 prefix: 라이브러리 별칭 ) -->


<%@taglib uri="jakarta.tags.core" prefix="xxx" %> 
<!-- prefix는 라이브러리를 불러오는 이름이기 때문에 편한 대로 이름지어도 좋지만 주로 core라이브러리를 쓰기 때문에 'c'로 한다.  -->
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>home.jsp</title>
</head>
<body>

<!-- 인클루드 지시어 -->
<%@ include file="header.jsp" %>
<h1>home</h1>
<xxx:forEach var ="i" begin="0" end="10" step="2">
	${i}<br>
</xxx:forEach>
<%@ include file="footer.jsp" %>

</body>
</html>