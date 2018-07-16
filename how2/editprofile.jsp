<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
	<title>Edit Profile</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1.0">
<link rel="icon" href="images/mainlogo5.png" type="image/png" sizes="16x16">
	<script src="script.js"></script>
	<link rel="stylesheet" href="style.css">
	<style>
        .user{
    position: absolute;width: 140px;height: 140px;border-radius: 80px;background-image: url(images/login1.png);background-size: contain;top: 190px;left:30%;border: 2px solid white;z-index: 0;
              transition-duration: .7s;
        
        }
        .usern
        {
            color: white; position: absolute;left: 110%;top: 19%;z-index: 0;
            transition-duration: .7s;
        }
        @media only screen and (max-width:600px)
        {
            .usern
        {
            color: #075060; position: absolute;left:5%;top: 99%;z-index: 0;
            transition-duration: .7s;
            transform: scale(1.50) ;
            
        } 
            .user
            {
                left: 30%;
                transform: scale(.75) rotateY(360deg);
                 transition-duration: .7s;
            }
        }
        .boxw
        {
            color: #0F808D;
            width: 100%;
            outline: none;
            border-radius: 10px;
            padding: 10px;
            border: 2px solid #0F808D;
            font-size: 18px;
        }
    .subbtn
    {
        margin-top: 10px;
    width: 18%;
    padding: 5px;
    background-color: white;
    color: #0F808D;
    font-size: 0.9em;
    border: 2px solid #0F808D;
    border-radius: 10px;
    transition-duration: .4s;
    outline: none;
    cursor: pointer;
    }
    .subbtn:hover
    {
          background-color: #0F808D;
    color:white ;
     transition-duration: .4s;
      width: 22%;
    }

    .profile >button
        {
            width: 100%;
        }
    </style>
</head>
<body onload="option2(),slidestop(),togglemenu()">
<div id="nav" class="nav">
	<a id="hide" onclick="togglemenu()"><img id="logo1" src="images/three.png" alt="Logo"></a>
	<a id="tg" class="drop" href=""><img id="logo" src="images/mainlogo5.png" alt="Logo"></a>
	<a id="tg1" class="drop" href="index.jsp" >Home</a>
	<a id="tg2" class="drop" href="news.jsp">News</a>
	<a id="tg3" class="drop" href="forum.jsp" >Forum</a>
	<a id="tg6" class="drop" href="Aboutus/index.jsp">About Us</a>
	<a id="tg4" class="drop" href="profile.jsp" style="color: #00ffcb"><%=session.getAttribute("userht")%></a>
	<a href="logout.jsp" class="drop" id="tg5">Logout</a>
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
    
    <div style="margin-top: 30px">
        <div class="container" style="height: 160px; background:linear-gradient(to bottom right,brown,brown,brown,red,brown)"></div>
        <div class="container user" ><h2 class="usern"><%=session.getAttribute("userht")%></h2></div>
        
        <div class="container procon" style="height: auto;padding-bottom: 30px; background-color:white;margin-top: 2px;">
            <div class="flex" >
                <div class="container profile flex2" style="margin-top: 100px"><button onclick="location.href='profile.jsp'">About</button>
                </div>
                <div class="container profile2"><br>
                    Email: <%=session.getAttribute("email")%> <br><br>
                                                

<form action="editprofile.jsp" method="get">
    
    <textarea name="biosubmit" class="boxw" cols="100" rows="10" placeholder="Enter About Yourself"><%=session.getAttribute("bio")%></textarea>
    <input type="submit" value="Change" class="subbtn">
</form>



                    </div>
            </div>
        </div>
    </div>
    <%
try
{
    if((session.getAttribute("userht")==null) || (session.getAttribute("userht").equals("")) ){
    response.sendRedirect("sign.jsp");
    
}
else
{
    


Class.forName("com.mysql.jdbc.Driver");
    Connection conn2 = DriverManager.getConnection("jdbc:mysql://localhost:3306/jdbc1","root","kw@");
    Statement stmt=conn2.createStatement();
    String bio2=request.getParameter("biosubmit");
    String id=(String)session.getAttribute("userht");
    
    if(bio2!=null){
    
    if(bio2!=session.getAttribute("bio"))
   { session.setAttribute("bio",bio2);
  int rs=stmt.executeUpdate("update hwusers hwusers set bio='"+bio2+"'where username='"+id+"'");
  if(rs>0){
    response.sendRedirect("profile.jsp");
}
}
}
stmt.close();
    conn2.close();
}
}
catch(Exception e)
{
    e.printStackTrace(response.getWriter());
    }%>
    
    
    
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
