<!DOCTYPE html>
<html>
<head>
	<title>How to Allow Remote Access from Your PC</title>
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
        How to Do Anything ?
        </h1>
        <h2 style="color:saddlebrown;text-decoration: underline">Ask Your Question!</h2>
        </center>
       
        <div class="ekaur">
        <div class="container protypetxt">
        <div class="container">
            <h1 style="font-size: 43px"><center>How to Allow Remote Access from Your PC</center></h1></div>
           <a><h1 style="text-decoration: none;">Steps</h1></a>
            <div class="container"><h2 style="margin-top: 0;">Step 1</h2>
            <img src="images/art3-1.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br>
            Access Remote Desktop Connection. Open the Start menu and click on “All Programs.” Select the Accessories folder in the list of options displayed, then click on “Remote Desktop Connection.” A dialog box will appear.
 </div>
             <div class="container"><h2 style="margin-top: 0;">Step 2</h2>
            <img src="images/art3-2.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br>
            Type the name of the computer you want to connect to in the textbox. If you don’t know the name of the computer, you can choose the computer among the list of available ones in the network by clicking on the drop-down menu. </div>
             <div class="container"><h2 style="margin-top: 0;">Step 3</h2>
            <img src="images/art3-3.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br>
           Click the “Options” button located at the bottom left corner of the dialog box. A new dialog box will open with a list of tabs at the top. Click on the “Display” tab to modify the size of the remote desktop. This can be done by dragging the pointer under the title “Display Configurations” to increase or decrease the size of the remote desktop.</div>
           <div class="container"><h2 style="margin-top: 0;">Step 4</h2>
            <img src="images/art3-4.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br>
            Click the “Local Resources” tab next to the “Display” tab. Under the title “Local devices and resources,” check the boxes next to “Printers” and “Clipboard.” Here, you can access the printers and clipboard of your client system while working in the remote desktop (i.e., the host system).<br></div>
              <div class="container"><h2 style="margin-top: 0;">Step 5</h2>
            <img src="images/art3-5.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br>
            Choose the local drives to access in the client system. Click the “More” button present to the left side of the two checkboxes to choose the local devices (drives) you will access in the client system while using the remotely controlled host system.

Check the appropriate checkboxes under the “Drives” that you want to use then click “OK.” The previous screen under “Local devices and resources” will appear.<br></div>
     <div class="container"><h2 style="margin-top: 0;">Step 6</h2>
            <img src="images/art3-6.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br>Click the “Experience” tab. Change the connection speed between your client system and the host computer by clicking on the drop-down menu and choosing the appropriate connection.

Check the checkbox in the bottom left corner of the screen to reconnect automatically if connection is disrupted.<br></div>
     <div class="container"><h2 style="margin-top: 0;">Step 7</h2>
            <img src="images/art3-7.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br>
            Click the “Connect” button located in the bottom right corner of the dialog box. A message will come up asking for a confirmation to connect. Click the “Connect” button located in the bottom right edge of the message, and a Windows Security dialog box will appear asking for your username and password.<br></div>
     <div class="container"><h2 style="margin-top: 0;">Step 8</h2>
            <img src="images/art3-8.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br>
            Enter the username and password that is registered in the host computer. Click the “OK” button in the bottom right corner of the screen to proceed. (make sure the host computer is password protected on particular username you want to log in to. it is hard to connect to non-password username)

It can take up to several minutes to get connected to the host system<br></div>
      
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