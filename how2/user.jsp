<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
	<title>Forum</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1.0">

	<script src="script.js"></script>
	<link rel="stylesheet" href="style.css">
</head>
<body onload="option2(),slidestop(),togglemenu()">
<div id="nav" class="nav">
	<a id="hide" onclick="togglemenu()"><img id="logo1" src="images/three.png" alt="Logo"></a>
	<a id="tg" class="drop" href=""><img id="logo" src="images/mainlogo5.png" alt="Logo"></a>
	<a id="tg1" class="drop" href="index.html" >Home</a>
	<a id="tg2" class="drop" href="news.html">News</a>
	<a id="tg3" class="drop" href="" style="color: #00ffcb">Forum</a>
	<% try {

	

		if ((session.getAttribute("userht")==null) || (session.getAttribute("userht")=="")) {%>
		<a id="tg4" href="#" class="drop" onclick="signin(),colormenu(this)" style="color: #00ffcb">Sign In</a>
   		<%}
   		else
   		{
		 %><a id="tg4" class="drop" href="profile.jsp"><%=session.getAttribute("userht")%></a>
		 <%}%>
   			
	<% 
		if ((session.getAttribute("userht")==null) || (session.getAttribute("userht")=="")) {%>
		<a id="tg5" class="drop" href="signup.jsp"  onclick="signup(),colormenu(this)">Sign Up</a>
   		<%}
   		else
   		{
		 %><a id="tg5" class="drop" href="logout.jsp">Logout</a>
		 <%}
		%>
	<a id="tg6" class="drop" href="">About Us</a>
	<input list="search" placeholder="" title="Search">
	<datalist id="search">
	   <option ><i>Redmi 2 Prime</i></option>
    <option value="Redmi 3"></option>
    <option value="Redmi 3 Prime"></option>
    <option value="Redmi 3s"></option>
    <option value="Redmi 3s Prime"></option>
    <option value="Redmi 4"></option>
	</datalist>
</div>
<div class="filler"></div>
        <center>
    <h1>
       USERS
        </h1>
      
        </center>
    
        <div class="ekaur">
        <div class="container forumtxt">
        <div class="container">
           <h2 style="text-decoration: none;margin-top: 0;font-size:30px;margin-bottom: 5px;">The Heading Of Forum <i class="material-icons" style="float: right">&#xe150;</i></h2>
          <%
Class.forName("com.mysql.jdbc.Driver");
   Connection conn2 = DriverManager.getConnection("jdbc:mysql://localhost:3306/jdbc1","root","kw@");
    Statement stmt=conn2.createStatement();
    String uname=request.getParameter("user1");
String pass=request.getParameter("pass1");

if ((session.getAttribute("userht")==null) || (session.getAttribute("userht")=="")){

 if(uname!=null && pass!=null)
   {
   	ResultSet rs=stmt.executeQuery("select * from hwusers where username='"+uname+"'");
   	rs.next();
	String un=rs.getString("password");
	String email=rs.getString("email");
	String bio=rs.getString("bio");
	String art=rs.getString("article");



		


   	if(pass.equals(un))
   	{
   	 session.setAttribute("userht",uname);
   	 session.setAttribute("passht",pass);
   	 session.setAttribute("email",email);
   	 session.setAttribute("bio",bio);
   	 session.setAttribute("art",art);



   	 response.sendRedirect("sign.jsp");
   	 rs.close();
   	}
   	else
   	{
		%>Password Incorrect<%=un%><%
   	}
   }


}
else
   {
   	response.sendRedirect("profile.jsp");
   }
   
    stmt.close();
    conn2.close();
}

catch(Exception e)
{
    e.printStackTrace(response.getWriter());
    }%>


             <br><a style="color: pink">Time:&nbsp;&ensp;</a></div>
          
       
       
       
        </div>
    
    </div>
    
<div id="footer">
	<a href="">Contact Us</a>
	<a href="">About Us</a>
	<a href="">Home</a>
	<a href="" id="fb" title="Facebook Page"></a>
	<a href="" id="twitter" title="Twitter Handle"></a>
	<a href="" id="github" title="Github"></a>
</div>
</body>
</html>