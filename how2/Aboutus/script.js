function searching() {
	var filter,input,li,ul,a,i;
	input=document.getElementById("search2");
	filter=input.value.toUpperCase();
	ul=document.getElementById("myul");
	li=ul.getElementsByTagName("li");
	for(i = 0; i < li.length; i++)
	{
		a=li[i].getElementsByTagName("a")[0];
		if (a.innerHTML.toUpperCase().indexOf(filter) > -1) {
			li[i].style.display="";
            
		}
		else
		{
			li[i].style.display="none";
		}
	}
}
function option1()
{	
	var g=document.getElementById("myul");
	g.style.visibility="visible";
	g.style.transitionDuration=".1s";
	


}

function option2()
{	
	var h=document.getElementById("myul");
	h.style.visibility="hidden";
	h.style.transitionDuration=".1 s";
}


var count=0;
var myvar=setInterval(slide,4000);
/*function slide() {
	if(count==0)
	{	
		document.getElementById("slideshow").style.backgroundImage="url(images/9.jpg)";
		count++;
		
	}
	else
	{
		if(count==1)
		{	
			document.getElementById("slideshow").style.backgroundImage="url(images/10.jpg)";
			count++;
		}
		else
		{
			
			document.getElementById("slideshow").style.backgroundImage="url(images/12.jpg)";
		count=0;
		}
	}
}*/
function slide(){
	switch(count)
	{
		case 0:
		document.getElementById("slideshow").style.backgroundImage="url(images/9.jpg)";
		break;
		case 1:
		document.getElementById("slideshow").style.backgroundImage="url(images/10.jpg)";
		break;
		case 2:
		document.getElementById("slideshow").style.backgroundImage="url(images/12.jpg)";
		break;
		default:
		document.getElementById("slideshow").style.backgroundImage="url(images/3.jpg)";
		count=-1;
	}
	count++;
}

var count2=0;
function togglemenu()
{	
	
	if(count2%2!=0)
	{
		document.getElementById("tg").className="drop";
	document.getElementById("tg1").className="drop";
	document.getElementById("tg2").className="drop";
	document.getElementById("tg3").className="drop";
	document.getElementById("tg4").className="drop";
	document.getElementById("tg5").className="drop";
	document.getElementById("tg6").className="drop";
	
	
	document.getElementById("nav").style.height="90px";
       

	}
	else
	{
		document.getElementById("tg").className="drop1";
	document.getElementById("tg1").className="drop1";
	document.getElementById("tg2").className="drop1";
	document.getElementById("tg3").className="drop1";
	document.getElementById("tg4").className="drop1";
	document.getElementById("tg5").className="drop1";
	document.getElementById("tg6").className="drop1";
	document.getElementById("nav").style.height="330px";
	}
	count2++;
}
var de=document.getElementById("hsu").innerHTML;
var de2=document.getElementById("hsi").innerHTML;

function signup(){
document.getElementById("dlo").innerHTML=document.getElementById("hsu").innerHTML;
}
function signin(){
document.getElementById("dlo").innerHTML=document.getElementById("hsi").innerHTML;
}
function submi(){
	
	 var x = document.getElementById("usu").value;
	 if(x.length <=8)
	 {
	 		document.getElementById("usu").style.border="2px solid red";
	 		document.getElementById("usu").value="wrong input";
	 	

	 }
	 if(x.length >=8){
	 for (var i = 0; i < x.length; i++) {
	 	if((x.charCodeAt(i)>=65 && x.charCodeAt(i)<=90)|| (x.charCodeAt(i)>=97 && x.charCodeAt(i)<=122) || x.charAt(i)=='_' || (x.charAt(i)>=0 && x.charAt(i)<=9))
	 		{
	 			document.getElementById("usu").style.borderBottom="2px solid green";
	 		}
	 	
	 	else 
	 		alert("wrong");
}
	 	
}

}
function colormenu(e)
{

	e.style.color="#00ffcb";
	switch(e.id)
	{
		case "tg4":
		document.getElementById("tg5").style.color="white";
		break;
		case "tg5":
		document.getElementById("tg4").style.color="white";
		break;
	}
}

var username=document.getElementById("");
function checkuser()
{
    
}
