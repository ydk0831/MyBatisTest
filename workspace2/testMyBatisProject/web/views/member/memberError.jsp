<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- <%
	String errorMessage = (String)request.getAttribute("message");
%> --%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>memberError</title>
</head>
<body>
<h1>에러 메세지 : <%-- <%= errorMessage %> --%> ${message }</h1>
<button onclick="javascript:history.go(-1);">이전 페이지로 이동</button>
</body>
</html>	