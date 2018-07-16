<!DOCTYPE html>

<html>

<head>

  <title>How to Check if Your PC Is Running the 32 Bit or 64 Bit Version of Windows

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

            <h1 style="font-size: 43px"><center>How to Check if Your PC Is Running the 32 Bit or 64 Bit Version of Windows</center></h1></div>

           <a><h1 style="text-decoration: none;">Steps</h1></a>

          

           <div class="container"><h2 style="margin-top: 0;">Step 1</h2>



           <img src="images/32641.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br><h3>
Open your computer's Start menu. The Start key looks like four squares in the lower-left corner of your screen.</h3>

</div>


           <div class="container"><h2 style="margin-top: 0;">Step 2</h2>



           <img src="images/32642.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br><h3>
Type System Information into the search box. This will search all your files and programs for matching results.</h3>

</div>



           <div class="container"><h2 style="margin-top: 0;">Step 3</h2>



           <img src="images/32643.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br><h3>
Hit ↵ Enter or ⏎ Return on your keyboard. This will open the System Information program in a new window.</h3>

</div>



           <div class="container"><h2 style="margin-top: 0;">Step 4</h2>



           <img src="images/32644.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br><h3>
Click System Summary on the left sidebar. It's at the top of the left menu.</h3>

</div>



           <div class="container"><h2 style="margin-top: 0;">Step 5</h2>



           <img src="images/32645.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br><h3>
Find the System Type information in System Summary. This line indicates what version of Windows you're currently running.
If you see "x64" here, you're running the 64-bit version. If you see "x86", it's 32-bit.</h3>

</div>

            

            





        </div>    

</div>

    

<div id="footer">

  <a href=""><%=session.getAttribute("userht")%></a>

  <a href="/Aboutus/index.jsp">About Us</a>

  <a href="index.jsp">Home</a>

  <a href="" id="fb" title="Facebook Page"></a>

  <a href="" id="twitter" title="Twitter Handle"></a>

  <a href="" id="github" title="Github"></a>

</div>

</body>

</html>