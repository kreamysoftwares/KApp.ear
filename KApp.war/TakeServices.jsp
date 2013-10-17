<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.kiss.constants.ApplicationConstants"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%
String responseData = (String)request.getAttribute(ApplicationConstants.PARAM_RESPONSEDATA);
%>
<script language="javascript">
alert("<%=responseData%>");
</script>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Take Servies</title>
</head>
<body>
<h1><%=responseData%></h1>
</body>
</html>