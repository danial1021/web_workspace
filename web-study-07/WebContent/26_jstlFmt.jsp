<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL과 JSTL</title>
</head>
<body>
<pre>
	<c:set var="now" value="<%=new java.util.Date() %>"></c:set>
	\${now} : ${now}
		<fmt:formatDate value="${now}"></fmt:formatDate>
	date : <fmt:formatDate value="${now}" type="data"></fmt:formatDate>
	time : <fmt:formatDate value="${now}" type="time"></fmt:formatDate>
	both : <fmt:formatDate value="${now}" type="both"></fmt:formatDate>
	
	default : <fmt:formatDate value="${now}" type="both" dataStyle="default" timeStyle="default"></fmt:formatDate>
	short : <fmt:formatDate value="${now}" type="both" dataStyle="short" timeStyle="short"></fmt:formatDate>
	medium : <fmt:formatDate value="${now}" type="both" dataStyle="medium" timeStyle="medium"></fmt:formatDate>
	long : <fmt:formatDate value="${now}" type="both" dataStyle="long" timeStyle="long"></fmt:formatDate>
	full : <fmt:formatDate value="${now}" type="both" dataStyle="full" timeStyle="full"></fmt:formatDate>
	
	pattern = "yyyy년 MM월 dd일 hh시 mm분 ss초" :
		<fmt:formatDate value="${now}" pattern="yyyy년 MM월 dd일 hh시 mm분 ss초"</fmt:formatDate>
</pre>
</body>
</html>