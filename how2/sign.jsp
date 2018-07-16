<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
	<title>Sign In</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1.0">

	<script src="script.js"></script>
	<link rel="stylesheet" href="style.css">
	<style>
        @media only screen and (max-width:500px)
        {
    .sign,.sign2
        {
           transform: scale(.76);
        }
             #footer > a
            {
                transform: scale(.70);
                height: 35px;
                width: 35px;
            }
        }
      
    </style>
</head>
<body onload="option2(),slidestop(),togglemenu()">
<div id="nav" class="nav">
	<a id="hide" onclick="togglemenu()"><img id="logo1" src="images/three.png" alt="Logo"></a>
	<a id="tg" class="drop" href=""><img id="logo" src="images/mainlogo5.png" alt="Logo"></a>
	<a id="tg1" class="drop" href="index.jsp" onclick="colormenu(this)">Home</a>
	<a id="tg2" class="drop" href="news.jsp" onclick="colormenu(this)">News</a>
	<a id="tg3" class="drop" href="forum.jsp" onclick="colormenu(this)">Forum</a>



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


	<a id="tg6" class="drop" href="Aboutus/index.jsp" onclick="colormenu(this)">About Us</a>
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




<div id="dlo" class="flex" style="background: #acb6e5;  /* fallback for old browsers */
background: -webkit-linear-gradient(to right, #86fde8, #acb6e5);  /* Chrome 10-25, Safari 5.1-6 */
background: linear-gradient(to right, #86fde8, #acb6e5); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
; height: 589px;margin-bottom: -10px;margin-top: 16px;">
<div  class="container flex sign">
	<div class="flex2 inup">
		<button id="sibtn" onclick="signin()">Sign In</button>
		<button id="subtn" onclick="signup()">Sign Up</button>
	</div>
	<div id="loginimg"></div>
	<form action="sign.jsp" class="formflex">
	<input type="text" autofocus placeholder="Username" id="usersignin" name="user1">
	<input type="password" id="passsignin" placeholder="Password" name="pass1">
	<input type="submit" value="Sign In">
	</form>
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
   	if(rs.next()){
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
		%>Password Incorrect <%
   	}
   }
   else
   {
   	%>Username Not Found  <%=uname%><%
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



</div>
</div>
<div id="hsi" class="hide3">
	<div  class="container flex sign">
	<div class="flex2 inup">
		<button id="sibtn" onclick="signin()">Sign In</button>
		<button id="subtn" onclick="signup()">Sign Up</button>
	</div>

	<div id="loginimg"></div>
	<form action="sign.jsp" class="formflex">	
	<input type="text" autofocus placeholder="Username" id="usersignin" name="user1">
	<input type="password" id="passsignin" placeholder="Password" name="pass1">
	<input type="submit" value="Sign In">
	</form>
</div>
</div>
<div id="hsu" class="hide3">
	<div  class="container flex sign2">
	<div class="flex2 inup">
		<button id="sibtn" onclick="signin()">Sign In</button>
		<button id="subtn" onclick="signup()">Sign Up</button>
	</div>
	<div id="loginimg"></div>
	<form action="signup.jsp" class="formflex">
	<input type="text" autofocus placeholder="Username" id="usersigup" name="user2">
	<input type="email" placeholder="Email" id="email" name="email">
	<input type="password" placeholder="Password" id="passsingup" name="pass2">
	<input type="submit" value="Signup">
	</form>
</div>
</div>





<div id="footer">
	<a href="profile.jsp"><%=session.getAttribute("userht")%></a>
	<a href="Aboutus/index.jsp">About Us</a>
	<a href="index.jsp">Home</a>
	<a href="" id="fb" title="Facebook Page"></a>
	<a href="" id="twitter" title="Twitter Handle"></a>
	<a href="" id="github" title="Github"></a>
</div>


</body>
</html>
