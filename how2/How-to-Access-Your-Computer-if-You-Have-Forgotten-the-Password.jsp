<!DOCTYPE html>
<html>
<head>
	<title>How to Access Your Computer if You Have Forgotten the Password</title>
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
	<a id="tg6" class="drop" href="Aboutus/index.jsp">About Us</a>
	<input list="search" placeholder="" title="Search">
	<datalist id="search">
	   <option ><i href="How-to-Allow-Remote-Access-from-Your-PC.jsp">How to Allow Remote Access from Your PC</i></option>
    <option ><i href="How-to-Adjust-to-a-New-Computer-or-New-OS.jsp">How to Adjust to a New Computer or New OS</i></option>
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
            <h1 style="font-size: 43px"><center>How to Access Your Computer if You Have Forgotten the Password</center></h1></div>
           <a><h1 style="text-decoration: none;">Steps</h1></a>
            <div class="container"><h2 style="margin-top: 0;">Step 1</h2>
            <img src="images/art1.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br>Use a different computer to access the Live.com password reset website.[1] In a web browser on a different computer, visit https://account.live.com/resetpassword.aspx. Once the site loads, select “I forgot my password,” then click “Next.”
            This method will only work if you registered a Microsoft account when setting up your computer and use it to log into your computer. Setting up a Microsoft account was the default setting, so you probably did this (unless you manually selected a different option).

 </div>
             <div class="container"><h2 style="margin-top: 0;">Step 2</h2>
            <img src="images/art1-2.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br>Type your Microsoft account email address into the blank. Microsoft accounts often end with live.com, hotmail.com or outlook.com. If your account name is not recognized by the website, make sure you have one of those domains appended to the end of your username (for example, try to log in as joesmith@live.com instead of joesmith). Enter the characters in the image below the email field where prompted, and then click “Next.”</div>
             <div class="container"><h2 style="margin-top: 0;">Step 3</h2>
            <img src="images/art1-3.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br>Select a verification method. Choose from the options to receive a password reset code:

When you created your Microsoft account, you provided a phone number and non-Microsoft recovery email address. Select either the email address or phone number, then click “Send Code.”

If you no longer have access to your phone or recovery email, click “I don’t have any of these.” Beneath “Enter an email address that’s different from the one you’re trying to recover,” type an email address that you do have access to (not your Microsoft account). Click “Next” to have the code sent to the new email address.</div>
           <div class="container"><h2 style="margin-top: 0;">Step 4</h2>
            <img src="images/art1-4.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br>Enter the code you receive from Microsoft. Type the code you received in the box beneath “Enter your security code” and click “Next” to reset your password.

If you received the code via text message or email, you’ll be able to enter a new password now. Once you’ve confirmed the new password, you’ll be able to log back into Windows with your Microsoft account.

If you didn’t have access to your phone or recovery email account, you’ll be brought to a form that asks you to fill in as much verification information as possible. In addition to basic contact information, you can also confirm billing information and previous passwords. The data will be sent to a Microsoft employee who’ll research your information and contact you at your alternative email address with a password reset link.
<br></div>
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
