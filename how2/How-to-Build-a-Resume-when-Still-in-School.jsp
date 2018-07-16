<!DOCTYPE html>

<html>

<head>

	<title>
		How to Build a Resume when Still in School
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

            <h1 style="font-size: 43px"><center>How to Build a Resume when Still in School</center></h1></div>

           <a><h1 style="text-decoration: none;">Steps</h1></a>

          

           <div class="container"><h2 style="margin-top: 0;">Step 1</h2>



           <img src="images/resu1.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br><h3>
Review yourself. Being in school teaches you transferable skills to the workplace without you even knowing it. You have to spend time looking for them because teachers don't have time in each class to point out the skills. For example - full time students are often adept at organisation because you are doing sometimes up to six subjects with multiple assignment and you fit them all in and on time. Presto a transferable skill in organisation.</h3>

</div>

  <div class="container"><h2 style="margin-top: 0;">Step 2</h2>



           <img src="images/resu2.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br><h3>Consider volunteering. This is an excellent supplement to a resume and helps build more transferable skills into the workplace. It demonstrates a well-rounded and grounded individual to a potential employer as well as a hard-worker. There are many opportunities for school students to give back to the community.</h3>

</div>

  <div class="container"><h2 style="margin-top: 0;">Step 3</h2>



           <img src="images/resu3.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br><h3>
Open the resume. When it comes time to draft the resume and you have completed the opening lines of your personal contact details open the resume with the strongest asset you have. If this is your academic performance in school open with this, if your grades are not so sharp but you have volunteer experience open with this. If you have neither open with a list of skills you can offer. Remember what you put on your resume has to the punch line in your advertisement of yourself. This is no place to leave the best to last.</h3>

</div>

  <div class="container"><h2 style="margin-top: 0;">Step 4</h2>



           <img src="images/resu4.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br><h3>Progress through the section from strongest to weakest. A Resume has certain set sections they all contain, and an employer will look for them, such as education, work history, skills, hobbies etc. What do you have that is the most appealing to a potential employer and open with that and then work your way down to the least appealing to close. But ensure you cover them all.</h3>

</div>

  <div class="container"><h2 style="margin-top: 0;">Step 5</h2>



           <img src="images/resu5.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br><h3>
Close with referees. Make sure you contact these referees first and let them know you are using them. There is nothing worse than a referee caught off guard to ruin your chances. If your still working on sourcing referees or there are privacy concerns initially close with referees available on request. But make sure you have these issues sorted out before any interview.</h3>

</div>

  <div class="container"><h2 style="margin-top: 0;">Step 6</h2>



           <img src="images/resu6.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br><h3>Get it reviewed. Always get a 2nd opinion on a resume before you send it out to business. Ensure spelling and grammar are correct and that you are putting yourself in the best light you can for a potential employer.</h3>

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