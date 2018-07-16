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
	<a id="tg1" class="drop" href="index.jsp" >Home</a>
	<a id="tg2" class="drop" href="news.jsp">News</a>
	<a id="tg3" class="drop" href="" style="color: #00ffcb">Forum</a>      <% try{
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
        FORUM
        </h1>
        <h2 style="color:saddlebrown;text-decoration: underline">Ask Your Question!</h2>
        </center>
        <center>
        <input id="forumsearch" list="search" placeholder="" title="Search">
	<datalist id="search">
	   <option ><i>Redmi 2 Prime</i></option>
    <option value="Redmi 3"></option>
    <option value="Redmi 3 Prime"></option>
    <option value="Redmi 3s"></option>
    <option value="Redmi 3s Prime"></option>
    <option value="Redmi 4"></option>
	</datalist>
       </center>
        <div class="ekaur">
        <div class="container forumtxt">
        <div class="container">
           <h2 style="text-decoration: none;margin-top: 0;font-size:30px;margin-bottom: 5px;"> [ANNOUNCEMENT] To Devs, please read
Thread by orb3000</h2>
          Please leave your suggestions for new threads to be added to this list below and a moderator will attend to this as and when necessary.<br><a style="color: pink">Time:&nbsp;&ensp;</a></div>
              <div class="container">
           <h2 style="text-decoration: none;margin-top: 0;font-size:30px;margin-bottom: 5px;">  [Important ] A Guide to Paid Work on XDA-Developers
Thread by mark manning</h2>
           This thread will be cleaned once the suggestions have been added, so please dont be offended if your post disappears. <br><a style="color: pink">Time:&nbsp;&ensp;</a></div>
        
           <div class="container">
           <h2 style="text-decoration: none;margin-top: 0;font-size:30px;margin-bottom: 5px;">  [REF] NEW Android "Sticky" Thread | Read Before Posting | Leave Sticky Requests Here.</h2>
           This thread will list and link to all threads worthy of being "stickied", it will be the only sticky in the forum (bar one) so please dont ask.<br><a style="color: pink">Time:&nbsp;&ensp;</a></div>
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
