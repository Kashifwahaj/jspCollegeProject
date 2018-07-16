<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Logout</title>
</head>
<body>
	



<!-- <form method="get"> -->


<%
try
{
    if((session.getAttribute("userht")!=null) || (session.getAttribute("userht")!="") ){
    session.invalidate();
    %> You Have Logged Out<%
    response.sendRedirect("sign.jsp");
}

}
catch(Exception e)
{
    e.printStackTrace(response.getWriter());
    }%>
 	
</body>
<!-- </form> -->
</html> 
