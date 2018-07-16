<!DOCTYPE html>
<html>
<head>
	<title>How to Change the Google Home Voice
</title>
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
	<a id="tg3" class="drop" href="forum.jsp" style="color: #00ffcb">Forum</a>
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

	<a id="tg6" class="drop" href="">About Us</a>
	<input list="search" placeholder="" title="Search">
	<datalist id="search">
	   <option ><i href="How-to-Allow-Remote-Access-from-Your-PC.html">How to Allow Remote Access from Your PC</i></option>
    <option ><i href="How-to-Adjust-to-a-New-Computer-or-New-OS.html">How to Adjust to a New Computer or New OS</i></option>
    <option value="Redmi 3 Prime"></option>
    <option value="Redmi 3s"></option>
    <option value="Redmi 3s Prime"></option>
    <option value="Redmi 4"></option>
	</datalist>
</div>
<div class="filler"></div>
        <center>
    <h1>
        How to Do Anything ?
        </h1>
        <h2 style="color:saddlebrown;text-decoration: underline">Ask Your Question!</h2>
        </center>
       
        <div class="ekaur">
        <div class="container protypetxt">
        <div class="container">
            <h1 style="font-size: 43px"><center>How to Change the Google Home Voice</center></h1></div>
           <a><h1 style="text-decoration: none;">Steps</h1></a>
           <div class="container"><h2 style="margin-top: 0;">Step 1</h2>

           
           <br><br>
Open the Google Home app. It's the app with the icon of a multicolored outline of a house. If you don't have the Google Home app, download it and connect your Google Home device:
On Android: Open the Google Play Store type Google Home in the search bar, tap Google Home in the results, then tap Install.
On iPhone or iPad: Open the App Store, tap the magnifying glass icon, then type Google Home in the search bar, tap Google Home in the results, then tap GET.
</div>

  <div class="container"><h2 style="margin-top: 0;">Step 2</h2>

           
           <br><br>
Tap ☰. It's the three-lined icon in the top-left corner. This opens the main menu on the left side of the screen
</div>
  <div class="container"><h2 style="margin-top: 0;">Step 3</h2>

           
           <br><br>
Tap ⋯ More Settings. It's at the bottom of the "Google Assistant" section of options.
If you don't see this option here, make sure your Google Home device is connected to the same Google account and Wi-Fi network you are using on your phone.
</div>
  <div class="container"><h2 style="margin-top: 0;">Step 4</h2>

           
           <br><br>Tap Preferences. This is the second option under your Google account name at the top of the page.
</div>

<div class="container"><h2 style="margin-top: 0;">Step 5</h2>

           
           <br><br>Tap Assistant voice. It's the second option on the page.</div>

<div class="container"><h2 style="margin-top: 0;">Step 6</h2>

           
           <br><br>
Select Voice II to select the male voice. Voice I is the default female voice, while Voice II is the male voice.
You can simply change this setting back to "Voice I" if you want to reset the voice to normal.
</div>
           
        </div>    
</div>
    
<div id="footer">
	<a href=""><%=session.getAttribute("userht")%>
</a>
	<a href="/Aboutus/index.jsp
">About Us</a>
	<a href="index.jsp">Home</a>
	<a href="" id="fb" title="Facebook Page"></a>
	<a href="" id="twitter" title="Twitter Handle"></a>
	<a href="" id="github" title="Github"></a>
</div>
</body>
</html>