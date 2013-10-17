<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<script type='text/javascript' src="ActionDWR.js"></script>
<script type='text/javascript' src="engine.js"></script>
<script type='text/javascript' src="util.js"></script>

<%
//String strViewPage="testServlet";
//RequestDispatcher dispatcher = request.getRequestDispatcher(strViewPage);
//if (dispatcher != null){
//        dispatcher.forward(request, response);
//} 
%>
<script language="javascript">
function onLoad(){	
	ActionDWR.insertCity("test", getCallBack);	
}

function getCallBack(data){
	alert("data : " + data)	
}

</script>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body onLoad="onLoad();">

</body>
</html>