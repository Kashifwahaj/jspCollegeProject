<!DOCTYPE html>
<html>
<head>
	<title>How to build super computer
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
            <h1 style="font-size: 43px"><center>How to biuld super computer</center></h1></div>
           <a><h1 style="text-decoration: none;">Steps</h1></a>
          
           <div class="container"><h2 style="margin-top: 0;">Step 1</h2>

           <img src="images/super1.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br><h3>First determine the hardware components and resources needed. You will need one head node, at least a dozen identical compute nodes, an Ethernet switch, a power distribution unit, and a rack. Determine the electrical demand, cooling and space required. Also decide on what IP address you want for your private networks, what to name the nodes, what software packages you want installed, and what technology you want to provide the parallel computing capabilities (more on this later).
Though the hardware is expensive, all software listed in this how-to is free, and most are open source.
If you would like to see how fast your supercomputer would theoretically be, use this tool:<a href="http://hpl-calculator.sourceforge.net">http://hpl-calculator.sourceforge.net/</a></h3>
</div>

 <div class="container"><h2 style="margin-top: 0;">Step 2</h2>

           <img src="images/super2.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br><h3>
Build the compute nodes. You will need to assemble the compute nodes or acquire pre-build servers.
Choose a computer server chassis that maximizes space, cooling, and energy efficiency.
Or you can utilize a dozen or so used, outdated servers - whose whole will outweigh the sum of their parts yet save you a sizable lump of cash. All processors, network adapters, and motherboards should be identical for the whole system to play together nicely. Of course, don't forget about RAM and storage for each node and at least one optical drive for the head node.</h3>
</div>

 <div class="container"><h2 style="margin-top: 0;">Step 3</h2>

           <img src="images/super3.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br><h3>
Install the servers into the rack. Start from the bottom, so the rack isn't top heavy. You will need a friend to help you with this - the dense servers can be very heavy and guiding them into the rails that hold them into the rack is difficult</h3>
</div>

 <div class="container"><h2 style="margin-top: 0;">Step 4</h2>

           <img src="images/super4.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br><h3>
Install the Ethernet switch above the server chassis. Take this moment to configure the switch: allow for jumbo frame sizes of 9000 bytes, set the IP address to the static address you decided on in step 1, and turn off unnecessary routing protocols such as SMTP Snooping.</h3>
</div>

 <div class="container"><h2 style="margin-top: 0;">Step 5</h2>

           <img src="images/super5.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br><h3>
Install the PDU (Power Distribution Unit). Depending on how much current your nodes may need at maximum load, you may need 220 volts for high performance computing</h3>
</div>

 <div class="container"><h2 style="margin-top: 0;">Step 6</h2>

           <img src="images/super6.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br><h3>
With everything installed, you can begin the configuration process. Linux is the de facto OS for HPC clusters–not only is it the ideal environment for scientific computing, but it doesn't cost a thing to install it on hundreds or even thousands of nodes. Imagine how much it would cost to install Windows on all those nodes!
Begin with installing the latest version of the motherboard BIOS and firmware, which should be the same on all nodes.
Install your preferred linux distro on each node, with a graphical UI for the head node. Popular choices include CentOS, OpenSuse, Scientific Linux, RedHat, and SLES.
This author highly recommends using the Rocks Cluster Distribution. In addition to installing all the tools necessary for a compute cluster to function, Rocks uses a great method for 'distributing' many instances of itself to the nodes very quickly using PXE boot and the Red Hat 'Kick Start' procedure.</h3>
</div>

 <div class="container"><h2 style="margin-top: 0;">Step 7</h2>

           <img src="images/super7.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br><h3>Install the message-passing interface, resource-manager, and other necessary libraries. If you didn't install Rocks in the previous step, you will have to manually setup the necessary software to enable the parallel computing mechanisms.
First you will need a portable bash management system, such as the Torque Resource Manager, which allows you to break-up and distribute tasks to multiple machines.
Pair Torque with the Maui Cluster Scheduler to complete the setup.
Next you will need to install the message passing interface, necessary for the individual processes on the separate compute nodes to share the same data. OpenMP is a no-brainer.
Don't forget the multi-threading math libraries and compilers to build your parallel computing programs. Did I mention that you should just install Rocks?</h3>
</div>

 <div class="container"><h2 style="margin-top: 0;">Step 8</h2>

           <img src="images/super8.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br><h3>
Network the compute nodes together. The head node sends the compute tasks to the compute nodes, which in turn must send the result back, as well as sending messages to each other. The faster the better.
Use a private ethernet network to connect all the nodes in the cluster.
The head node can also act as a NFS, PXE, DHCP, TFTP, and NTP server over the Ethernet network.
You must separate this network from public networks, which ensures that broadcast packets don't interfere with other networks in your LAN.</h3>
</div>

 <div class="container"><h2 style="margin-top: 0;">Step 9</h2>

           <img src="images/super9.jpg" style="width: 100%; box-shadow: 1px 2px 4px 2px darkgrey;border: 2px solid white;" alt=""><br><br><h3>
Test the cluster. The last thing you may want to do before releasing all this compute power to your users is test it's performance. The HPL (High Performance Lynpack) benchmark is a popular choice for measuring the computational speed of the cluster. You will need to compile it from source with all possible optimizations your compiler offers for the architecture you chose.
You must, of course, compile from source with all possible optimization options for your platform. For example, if using AMD CPUs, compile with Open64 with -0fast optimization level.
Compare your results on TOP500.org to compare your cluster to the fastest 500 supercomputers in the world!</h3>
</div>


         
            


           
</div>
    </div>
<div id="footer">
	<a href=""> <%=session.getAttribute("userht")%>
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