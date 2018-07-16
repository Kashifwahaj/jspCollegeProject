<!DOCTYPE html>

<html>

<head>

	<title>
How to Calculate Z Scores
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

            <h1 style="font-size: 43px"><center>
How to Calculate Z Scores</center></h1></div>

           <a><h1 style="text-decoration: none;">Steps</h1></a>

          

           <div class="container"><h2 style="margin-top: 0;">Step 1</h2>



           <img src="images/zc1.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br><h3>
Look at your data set. You will need certain key pieces of information to calculate the mean or mathematical average from your sample.<ol>Know how many numbers are in your sample. In the case of the sample of palm trees, there are 5 in this sample.
</ol>
 <img src="images/zc2.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt="">
 <h3>Know what the numbers represent. In our example, these numbers represent measurements of trees.</h3>
 <img src="images/zc3.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt="">
 <h3>Look at the variation in the numbers. Does the data vary across a large range, or a small range?</h3>
 <img src="images/zc4.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt="">
</div>

<div class="container"><h2 style="margin-top: 0;">Step 2</h2>



           <img src="images/zc5.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br><h3>
Gather all of your data. You will need all the numbers in your sample to start your calculations. <ol>
The mean is the average of all the numbers in your sample.</ol>
<ol>
To calculate this you will add all the numbers in your sample together, then divide by the sample size.</ol>
<ol>
In mathematical notation, n represents the sample size. In the case of our sample of tree heights, n = 5 since there are 5 numbers in this sample.</ol></h3>
          </div>

          <div class="container"><h2 style="margin-top: 0;">Step 3</h2>



           <img src="images/zc6.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br><h3>

Add all the numbers in your sample together. This is the first part of calculating the mathematical average or mean. <ol>
For example, using the sample of 5 palm trees, our sample consists of 7, 8, 8, 7.5, and 9.</ol>
<ol>
7 + 8 + 8 + 7.5 + 9 = 39.5. This is the sum of all the numbers in your sample.></ol>
<ol>
Check your answer to make sure you did your addition correctly.</ol></h3>
          </div>

           <div class="container"><h2 style="margin-top: 0;">Step 4</h2>



           <img src="images/zc7.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br><h3>
Divide the sum by your sample size (n). This will provide the average or mean of the data.<ol>
For example, use our sample of tree heights: 7, 8, 8, 7.5, and 9. There are 5 number in our sample so n = 5.</ol>
<ol>
The sum of tree heights in our sample was 39.5. You would then divide this figure by 5 to figure out the mean.</ol><ol>
39.5/5 = 7.9.</ol><ol>
The mean tree height is 7.9 feet. The population mean is often represented by the symbol μ, therefore μ = 7.9</ol>
</h3>
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