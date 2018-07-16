<!DOCTYPE html>
<html>
<head>
	<title>How2</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1.0">
	<link rel="icon" href="images/mainlogo5.png" type="image/png" sizes="16x16">
	<script src="script.js"></script>
	<link rel="stylesheet" href="style.css"> <style>
	#tg4:hover
	{
background-color: white;
color: #0f808d;
border: 4px solid #0f808d;
border-radius: 30px;
padding: 8px;
	}</style>
</head>
<body onload="option2(),slidestop(),togglemenu()" >
<div id="nav" class="nav">
	<a id="hide" onclick="togglemenu()"><img id="logo1" src="images/three.png" alt="Logo"></a>
	<a id="tg" class="drop" href=""><img id="logo" src="images/mainlogo5.png" alt="Logo"></a>
	<a id="tg1" class="drop" href="" style="color: #00ffcb">Home</a>
	<a id="tg2" class="drop" href="news.jsp">News</a>
	<a id="tg3" class="drop" href="forum.jsp">Forum</a>
	
		<% try{
		if ((session.getAttribute("userht")==null) || (session.getAttribute("userht")=="")) {%>
		<a id="tg4" class="drop" href="sign.jsp">Sign In</a>
   		<%}
   		else
   		{
		 %><a id="tg4" style="padding: 10px;border: 2px solid white;border-radius: 30px;" class="drop" href="profile.jsp"><%=session.getAttribute("userht")%></a>
		 <%}%>
   			
	<% 
		if ((session.getAttribute("userht")==null) || (session.getAttribute("userht")=="")) {%>
		<a id="tg5" class="drop" href="signup.jsp" >Sign Up</a>
   		<%}
   		else
   		{
		 %><a id="tg5" class="drop" href="logout.jsp">Logout</a>
		 <%}
		}catch(Exception e)
{
    e.printStackTrace(response.getWriter());
    }%>
	
	<a id="tg6" class="drop" href="Aboutus/index.jsp">About Us</a>
	<input list="search" placeholder="" title="Search">
	<datalist id="search">
	   <option ><i>How to Adjust to a New Computer or New OS</i></option>
    <option value="How to Allow Remote Access from Your PC"></option>
    <option value="Redmi 3 Prime"></option>
    <option value="Redmi 3s"></option>
    <option value="Redmi 3s Prime"></option>
    <option value="Redmi 4"></option>
	</datalist>
</div>
<div class="filler"></div>
<div id="slideshow">
	<input type="text" id="search2" onkeyup="searching()" 
	 onfocus="option1()" placeholder="Search" onkeypress="option1()" onblur="option2()" autofocus><img src="images/search.png" alt="Search">
	<ul id="myul">
		<li><a href="How-to-Allow-Remote-Access-from-Your-PC.jsp" >How to Allow Remote Access from Your PC</a></li>
		<li><a href="How-to-Adjust-to-a-New-Computer-or-New-OS.jsp">How to Adjust to a New Computer or New OS</a></li>

		<li><a href="How-to-Access-Your-Computer-if-You-Have-Forgotten-the-Password.jsp">How to Access Your Computer if You Have Forgotten the Password</a></li>
		<li><a href="how-to-Applying-to-Attend-a-TED-Talk-Conference.jsp">How to Applying to Attend a TED Talk Conference</a></li>
		<li><a href="How-to-Build-a-Resume-when-Still-in-School.jsp">How to Build a Resume when Still in School</a></li>
		<li><a href="how-to-Building-Your-Career.jsp">How to building your career</a></li>
		<li><a href="How-to-build-super-computer.jsp">How to Build Super Computer</a></li>
		<li><a href="How-to-Check-Your-Hard-Disk-Space1.jsp">How to Check Your Hard Disk Space</a></li>
		<li><a href="how-to-complang.jsp">How to Change the Language on Your Computer</a></li>
		<li><a href="how-to-cpuspeed.jsp">How to Check CPU Speed</a></li>
		<li><a href="how-to-gvoice.jsp">How to Change the Google Home Voice</a></li>
		<li><a href="how-to-zscore.jsp">How to Calculate Z Scores</a></li>
	</ul>
	
	<!--<input list="search2" placeholder="Search">
	<datalist id="search2" style="color:red; font-size: 30px;">
	   <option value="Redmi 2 Prime"></option>
    <option value="Redmi 3"></option>
    <option value="Redmi 3 Prime"></option>
    <option value="Redmi 3s"></option>
    <option value="Redmi 3s Prime"></option>
    <option value="Redmi 4"></option>
	</datalist>-->
</div>
<div id="demo">
<div id="imgid">
	<img src="images/fact1.jpg" alt="Loading..."><img src="images/fact2.jpg" alt="Loading...">
</div>
<div id="txtid">
	<div id="imgtxt1">
		<h2><a href="">Samsung Galaxy S9 and S9 Plus</a></h2>
		<br>When we talk about what makes a screen look good, there’s a lot of misinformation floating around. Its a complicated subject with no one right answer, so it can be hard to stay interested.Its a complicated subject with no one right answer, so it can be hard to stay interested.</div>
	<div id="imgtxt2">
		<hr>
		<h2><a href="">Best Android phones (April 2018): our picks, plus a giveaway</a></h2>
		<br>With Android thoroughly dominating the mobile industry, picking the best Android smartphones is almost synonymous with choosing the best smartphones, period. While Android phones have few real opponents on other platforms, internal competition is incredibly fierce.</div>
	
</div>
</div>
<div id="demo2">

<div id="txtid2">
	<div id="imgtxt3">
		<h1 style="text-decoration: none;"><a href="#" >How to Access Your Computer if You Have Forgotten the Password</a></h1>
		<br>Use a different computer to access the Live.com password reset website. In a web browser on a different computer, visit https://account.live.com/resetpassword.aspx. Once the site loads, select I forgot my password, then click Next.</div>
</div>
<div id="imgid2">
	<img src="images/pc2.jpg" alt="Loading...">
</div>
</div>
<div id="demo3">
<div id="imgid3">
	<img src="images/news1.png" alt="Loading..."><img src="images/news2.jpeg" alt="Loading..."><img src="images/news3.jpeg" alt="Loading...">

</div>
<div id="txtid3">
	<div id="imgtxt4">
		<h2><a href="">35 temporarily free and 62 on-sale apps to start off the week</a></h2>
		<br>Welcome to the start of the last full week of April! Time continues to fly by, so let's take a break with some app sales. There's a lot going on in today's list, so have fun and I'll see you all on Wednesday. so have fun and I'll see you all on Wednesday.
		</div>
		<hr>
	<div id="imgtxt5">
		<hr>
		<h2><a href="">You can finally customize your Nintendo Switch without any damage [Sponsored Post]</a></h2>
		
		<br>Judging by the number of views on every AP article about Mario or Pokemon, it's easy to tell that there are a TON of Nintendo fans amongst AP's readership. It's also a safe bet that a</div>
	<div id="imgtxt6">
		<hr>
		<h2><a href="">Google departure time notifications have stopped working for many users</a></h2>
		<br>Have you noticed something missing from your notification shade lately? According to an increasingly lengthy support thread on Google's product forums, those handy departure time notifications have mysteriously vanished.</div>	
	
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
