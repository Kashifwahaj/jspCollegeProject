<!DOCTYPE html>
<html>
<head>
  <title>How2</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width,initial-scale=1.0">

  <script src="script.js"></script>
  <link rel="stylesheet" href="6.css">
  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>
<body onload="option2(),slidestop(),togglemenu()">
<div id="nav" class="nav">
  <a id="hide" onclick="togglemenu()"><img id="logo1" src="images/three.png" alt="Logo"></a>
  <a id="tg" class="drop" href=""><img id="logo" src="images/mainlogo5.png" alt="Logo"></a>
  <a id="tg1" class="drop" href="http://localhost:8080/how2/index.jsp" >Home</a>
  <a id="tg2" class="drop" href="http://localhost:8080/how2/news.jsp">News</a>
  <a id="tg3" class="drop" href="http://localhost:8080/how2/forum.jsp" style="color: #00ffcb">Forum</a>      <% try{
        if ((session.getAttribute("userht")==null) || (session.getAttribute("userht")=="")) {%>
        <a id="tg4" class="drop" href="http://localhost:8080/how2/sign.jsp">Sign In</a>
        <%}
        else
        {
         %><a id="tg4" style="padding: 10px;border: 2px solid white;border-radius: 30px;" class="drop" href="http://localhost:8080/how2/profile.jsp"><%=session.getAttribute("userht")%></a>
         <%}%>
            
    <% 
        if ((session.getAttribute("userht")==null) || (session.getAttribute("userht")=="")) {%>
        <a id="tg5" class="drop" href="http://localhost:8080/how2/signup.jsp" >Sign Up</a>
        <%}
        else
        {
         %><a id="tg5" class="drop" href="http://localhost:8080/how2/logout.jsp">Logout</a>
         <%}
        }catch(Exception e)
{
    e.printStackTrace(response.getWriter());
    }%>
  <a id="tg6" class="drop" href="http://localhost:8080/how2/Aboutus/index.jsp">About Us</a>
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

<div id="container1">

  <div id="divp1">
  <div class="pic1">
   <img src="images/ziya.png" alt="" style="width: 100%">
     <div class="content">
    <h2>Muhammad Ziya</h2>
    
  </div>
    </div>
   <div id="div1">
   <br>
         <p><i class="fa fa-briefcase fa-fw w3-margin-right w3-large w3-text-teal" id="font"></i>              FrontEnd Developer</p>
          <p><i class="fa fa-home fa-fw w3-margin-right w3-large w3-text-teal" id="font"></i>  Kanpur,India</p>
          <p><i class="fa fa-envelope fa-fw w3-margin-right w3-large w3-text-teal" id="font"></i> mdziya9236@gmail.com</p>
          <p><i class="fa fa-phone fa-fw w3-margin-right w3-large w3-text-teal" id="font"></i> 8574661156</p>
          <br>
      <hr>
         <p><i class="fa fa-asterisk fa-fw w3-margin-right w3-large w3-text-teal" id="font"></i><b>  Skills</b></p>
         <p>HTML</p>
         <div id="progress90">
             <div id="bar90">
                 90%
             </div>
             
         </div>
         <p>CSS</p>
          <div id="progress80">
             <div id="bar80">
                 80%
             </div>
             
         </div>
         <p>JavaScript</p>
          <div id="progress70">
             <div id="bar70">
                 70%
             </div>
             
         </div>
         <p>Jquery</p>
         
          <div id="progress70">
             <div id="bar70">
                 70%
             </div>
             
         </div>
          <br>
           <hr>
         <p><i class="fa fa-globe fa-fw w3-margin-right w3-large w3-text-teal" id="font"></i><b>  Languages</b></p>
         <p>C</p>
         <div id="progress68">
             <div id="bar68">
                 68%
             </div>
             
         </div>
         <p>Java</p>
          <div id="progress65">
             <div id="bar65">
                 65%
             </div>
             
         </div>
         <p>Python</p>
          <div id="progress55">
             <div id="bar55">
                 55%
             </div>
             
         </div>
         
         
          
          
    
</div>
    </div>
  <div id="div23">
   <div id="div2">
       <div id="work"><br>  <h1 ><i class="fa fa-briefcase fa-fw w3-margin-right w3-large w3-text-teal" id="font"></i>  Work Expeience</h1></div>
       
   <h3>PROSOC  </h3>
    <h4 class="w3-text-teal"><i class="fa fa-calendar fa-fw w3-margin-right"></i>&nbsp;&nbsp;&nbsp;&nbsp;March 2018 - <span class="w3-tag w3-teal w3-round">Current</span></h4>
    <p>Currently working in PROSOC as a FrontEnd Developer with a team of three.

</p>
<hr>
<h3>WikiHow Site</h3>
       <h4 class="w3-text-teal"><i class="fa fa-calendar fa-fw w3-margin-right"></i>&nbsp;&nbsp;&nbsp;&nbsp;Feb 2018 - Apr 2018 </h4>
 <p>
     College project based on search engine and how2 with team of two.
 </p>
<hr>
<h3>NatureFeature Site</h3>
<h4 class="w3-text-teal"><i class="fa fa-calendar fa-fw w3-margin-right"></i>&nbsp;&nbsp;&nbsp;&nbsp;Mar 2016 - Dec 2017 </h4>
 <p>Testing website

</p>

   </div>
     <div id="div3">
       <div id="work"><br>  <h1 ><i class="fa fa-certificate fa-fw w3-margin-right w3-large w3-text-teal" id="font"></i>  Education</h1></div>
       <h3>W3Schools.com</h3>
       <h4 class="w3-text-teal"><i class="fa fa-calendar fa-fw w3-margin-right"></i>&nbsp;&nbsp;&nbsp;&nbsp;Forever</h4>
       <p>Web Development! All I need to know in one place.

</p>
  <hr>
  <h3>U.I.E.T. Kanpur</h3>
   <h4 class="w3-text-teal"><i class="fa fa-calendar fa-fw w3-margin-right"></i>&nbsp;&nbsp;&nbsp;&nbsp;2015 - 2019</h4>
   <p>Bachelor Degree</p>
   <hr>
   <h3>Halim Muslim English School</h3>
   <h4 class="w3-text-teal"><i class="fa fa-calendar fa-fw w3-margin-right"></i>&nbsp;&nbsp;&nbsp;&nbsp;2012 - 2014</h4>
   <p>Secondary Education </p>
  
   </div>
   
    </div>
    </div>
   <div id="container2">

  <div id="divp1">
  <div class="pic1">
   <img src="images/k.jpg" alt="" style="width: 100%">
     <div class="content">
    <h2>Kashif Wahaj</h2>
    
  </div>
    </div>
   <div id="div1">
   <br>
         <p><i class="fa fa-briefcase fa-fw w3-margin-right w3-large w3-text-teal" id="font"></i>              FullStack Developer</p>
          <p><i class="fa fa-home fa-fw w3-margin-right w3-large w3-text-teal" id="font"></i>  Kanpur,India</p>
          <p><i class="fa fa-envelope fa-fw w3-margin-right w3-large w3-text-teal" id="font"></i> kashifwahaj@gmail.com</p>
          <p><i class="fa fa-phone fa-fw w3-margin-right w3-large w3-text-teal" id="font"></i> 8299124270</p>
          <br>
      <hr>
         <p><i class="fa fa-asterisk fa-fw w3-margin-right w3-large w3-text-teal" id="font"></i><b>  Skills</b></p>
         <p>HTML</p>
         <div id="progress95">
             <div id="bar95">
                 95%
             </div>
             
         </div>
         <p>CSS</p>
          <div id="progress88">
             <div id="bar88">
                 88%
             </div>
             
         </div>
         <p>JavaScript</p>
          <div id="progress75">
             <div id="bar75">
                 75%
             </div>
             
         </div>
         <p>Jquery</p>
         
          <div id="progress70">
             <div id="bar70">
                 70%
             </div>
             
         </div>
          <br>
           <hr>
         <p><i class="fa fa-globe fa-fw w3-margin-right w3-large w3-text-teal" id="font"></i><b>  Languages</b></p>
         <p>C</p>
         <div id="progress75">
             <div id="bar75">
                 75%
             </div>
             
         </div>
         <p>Java</p>
          <div id="progress80">
             <div id="bar80">
                 80%
             </div>
             
         </div>
         <p>Python</p>
          <div id="progress55">
             <div id="bar55">
                 55%
             </div>
             
         </div>
         
         
          
          
    
</div>
    </div>
  <div id="div23">
   <div id="div2">
       <div id="work"><br>  <h1 ><i class="fa fa-briefcase fa-fw w3-margin-right w3-large w3-text-teal" id="font"></i>  Work Expeience</h1></div>
       
   <h3>PROSOC  </h3>
    <h4 class="w3-text-teal"><i class="fa fa-calendar fa-fw w3-margin-right"></i>&nbsp;&nbsp;&nbsp;&nbsp;March 2018 - <span class="w3-tag w3-teal w3-round">Current</span></h4>
    <p>Currently working in PROSOC as a FrontEnd Developer with a team of three.

</p>
<hr>
<h3>WikiHow Site</h3>
       <h4 class="w3-text-teal"><i class="fa fa-calendar fa-fw w3-margin-right"></i>&nbsp;&nbsp;&nbsp;&nbsp;Feb 2018 - Apr 2018 </h4>
 <p>
     College project based on search engine and how2 with team of two.
 </p>
<hr>
<h3>NatureFeature Site</h3>
<h4 class="w3-text-teal"><i class="fa fa-calendar fa-fw w3-margin-right"></i>&nbsp;&nbsp;&nbsp;&nbsp;Mar 2016 - Dec 2017 </h4>
 <p>Testing website

</p>

   </div>
     <div id="div3">
       <div id="work"><br>  <h1 ><i class="fa fa-certificate fa-fw w3-margin-right w3-large w3-text-teal" id="font"></i>  Education</h1></div>
       <h3>W3Schools.com</h3>
       <h4 class="w3-text-teal"><i class="fa fa-calendar fa-fw w3-margin-right"></i>&nbsp;&nbsp;&nbsp;&nbsp;Forever</h4>
       <p>Web Development! All I need to know in one place.

</p>
  <hr>
  <h3>U.I.E.T. Kanpur</h3>
   <h4 class="w3-text-teal"><i class="fa fa-calendar fa-fw w3-margin-right"></i>&nbsp;&nbsp;&nbsp;&nbsp;2015 - 2019</h4>
   <p>Bachelor Degree</p>
   <hr>
   <h3>Halim Muslim English School</h3>
   <h4 class="w3-text-teal"><i class="fa fa-calendar fa-fw w3-margin-right"></i>&nbsp;&nbsp;&nbsp;&nbsp;2012 - 2014</h4>
   <p>Secondary Education </p>
  
   </div>
   
    </div>
    </div>

<div id="footer">
  <a href="http://localhost:8080/how2/profile.jsp"><%=session.getAttribute("userht")%></a>
  <a href="http://localhost:8080/how2/Aboutus/index.jsp">About Us</a>
  <a href="http://localhost:8080/how2/index.jsp">Home</a>
  <a href="" id="fb" title="Facebook Page"></a>
  <a href="" id="twitter" title="Twitter Handle"></a>
  <a href="" id="github" title="Github"></a>
</div>

</body>
</html>
