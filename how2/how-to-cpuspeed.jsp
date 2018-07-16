<!DOCTYPE html>
<html>
<head>
	<title>How to Check CPU Speed</title>
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
            <h1 style="font-size: 43px"><center>How to Check CPU Speed
            </center></h1></div>
           <a><h1 style="text-decoration: none;">Steps</h1></a>
           <div class="container"><h2 style="margin-top: 0;">Step 1</h2>

           <img src="images/cpuspeed1.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br><h3>
Open the System window. There are several ways that you can open this window quickly.
Windows 7, Vista, XP - Right-click on Computer/My Computer in the Start menu and select "Properties". In Windows XP, you may need to click the "General" tab after selecting "Properties".
Windows 8 - Right-click on the Start button and select "System".
All Versions - Press ⊞ Win+Pause.
</div>

            <div class="container"><h2 style="margin-top: 0;">Step 2</h2>

            <img src="images/cpuspeed2.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br>

Find the "Processor" entry. This will be located in the "System" section, beneath the Windows edition

 </div>
             <div class="container"><h2 style="margin-top: 0;">Step 3</h2>
            <img src="images/cpuspeed3.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br>
Note the processor speed. Your processor model and speed will be displayed. The speed is measured in gigahertz (GHz). This is the speed of a single core of your processor. If your processor has multiple cores (most modern processors do), each core will be this speed.
If your processor is overclocked, the actual speed may not be shown here. See the next section for details on finding your actual overclocked speed.
</div>

             <div class="container"><h2 style="margin-top: 0;">Step 4</h2>
            <img src="images/cpuspeed4.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br>
Check how many cores your processor has. If you have a multi-core processor, the number of cores will not be displayed in this window. Multiple cores does not necessarily mean the programs will run faster, but it can be a big boost for programs designed for it.
Press ⊞ Win+R to open the Run dialog box.
Type dxdiag and press ↵ Enter. Click Yes if prompted to check your drivers.
Find the "Processor" entry in the System tab. If your computer has multiple cores, you'll see the number in parentheses after the speed (e.g. 4 CPUs). This will let you know how many cores you have. Each core runs at approximately the same speed (there will always be very minor variations).<br></div>
          


        </div>    
</div>
    
<div id="footer">
	<a href="">C<%=session.getAttribute("userht")%></a>
	<a href="/Aboutus/index.jsp">About Us</a>
	<a href="index.jsp">Home</a>
	<a href="" id="fb" title="Facebook Page"></a>
	<a href="" id="twitter" title="Twitter Handle"></a>
	<a href="" id="github" title="Github"></a>
</div>
</body>
</html>