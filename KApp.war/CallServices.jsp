<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Call Web Services</title>
</head>
<body>
	
	<!--<form id="formRootServices" method="post" action="rootServices?psvc=AuthUser&o=1001&uid=22&ouid=2">-->
	<!--Call Auth user  -->

	<!--<form id="formRootServices" method="post" action="rootServices?psvc=AuthUser&o=1002&name=PremalVala&address=&dob=00-00-0000&amt=10000&cn=9974788898&ouid=2"> --> 
	<!-- create user -->

	<!--<form id="formRootServices" method="post" action="rootServices?psvc=AuthUser&o=1003&cn=9974788898&dwp=admin2&flag=1">-->
	<!--get user id based on cell number  -->

	<!--<form id="formRootServices" method="post" action="rootServices?psvc=AuthUser&o=1004&ouid=2">-->
	<!--get user all of owner based on admin id  -->
	 



	<!--<form id="formRootServices" method="post" action="rootServices?psvc=Transaction&o=2001&ouid=2&uid=27&tt=c&amt=110">--> <!--Call transaction update  -->

	<!--  <form id="formRootServices" method="post" action="rootServices?psvc=Transaction&o=2002&ocn=999888777&name=test&image=test&cn=111111&amt=1000"> -->

	<!--<form id="formRootServices" method="post" action="rootServices?psvc=Transaction&o=2003&uid=22&ouid=2&tid=27">
	<!--Get user all transaction, here it will return tx having bigger txid than tid we have given-->




	<form id="formRootServices" method="post" action="rootServices?psvc=Categories&o=3001&cn=11&ouid=2">-->

	<!--<form id="formRootServices" method="post" action="rootServices?psvc=Categories&o=3002&cid=1">-->

	<!--<form id="formRootServices" method="post" action="rootServices?psvc=Categories&o=3003&cid=1&pid=1">-->

		 <input type="text"  name="test" value="AuthUser"/>
		<input type="submit" id="butSubmit" name="butSubmit" value="Check me"/>
	</form>
</body>
</html>