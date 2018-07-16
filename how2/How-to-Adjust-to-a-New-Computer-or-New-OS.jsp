<!DOCTYPE html>
<html>
<head>
	<title>How to Adjust to a New Computer or New OS</title>
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
            <h1 style="font-size: 43px"><center>How to Adjust to a New Computer or New OS</center></h1></div>
           <a><h1 style="text-decoration: none;">Steps</h1></a>
            <div class="container"><h2 style="margin-top: 0;">Step 1</h2>
            <img src="images/art2-1.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br>Migrate your files. You probably have a bunch of files stored on other computers at home. It is important to back these up, and to transfer them to your new computer.
 </div>
             <div class="container"><h2 style="margin-top: 0;">Step 2</h2>
            <img src="images/art2-2.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br>Import your bookmarks, apps, and extensions. If you use the Chrome browser on another computer, sign in to Chrome to save your bookmarks, apps, and extensions to your account. These settings will then show up automatically when you sign in with the same account on your Chromebook. Any changes you make to your settings will be synced across all your devices. If you use another browser, however, you will have to manually sync these, by searching the folders were the bookmarks are stored. </div>
             <div class="container"><h2 style="margin-top: 0;">Step 3</h2>
            <img src="images/art2-3.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br>Get familiar with the screens and User Interface layout on your new computer. It's crucial to learn the cuts and edges of your new OS, before you start using it to the full. Take some time to try those hot new features, and write them down if you need to.</div>
           <div class="container"><h2 style="margin-top: 0;">Step 4</h2>
            <img src="images/art2-4.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br>Find new apps that enhance your computer usage. There are thousands of free and paid applications out there, try something new, whether it's a work app, or a game to distract you from office duties.
<br></div>
              <div class="container"><h2 style="margin-top: 0;">Step 5</h2>
            <img src="images/art2-5.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br>
            KISS - Keep it Simple, Stupid. Don't complicate too much, an OS change isn't the changing point of your life, or a reason for a "Mid-Life Crisis", just sit back, and enjoy your computer, because its job is to simplify your life, not to complicate it.<br></div>
    
      
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