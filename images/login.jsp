<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml"><head>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>eBook电子商务平台1.0</title>

<link href="../style.css" rel="stylesheet" type="text/css" media="screen" />

<style type="text/css">
    .code
    {
            background:url(../../code_bg.jpg);
            font-family:Arial;
            font-style:italic;
             color:blue;
             font-size:30px;
             border:0;
             padding:2px 3px;
             letter-spacing:3px;
             font-weight:bolder;             
             float:left;            
             cursor:pointer;
             width:150px;
             height:60px;
             line-height:60px;
             text-align:center;
             vertical-align:middle;

    }
    a
    {
        text-decoration:none;
        font-size:12px;
        color:#288bc4;
        }
    a:hover
    {
       text-decoration:underline;
        }
    .STYLE1 {font-weight: bold}
</style>
    <script language="javascript" type="text/javascript">

        var code;
        function createCode() {
            code = "";
            var codeLength = 6; //验证码的长度
            var checkCode = document.getElementById("checkCode");
            var codeChars = new Array(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 
            'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z',
            'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'); //所有候选组成验证码的字符，当然也可以用中文的
            for (var i = 0; i < codeLength; i++) 
            {
                var charNum = Math.floor(Math.random() * 52);
                code += codeChars[charNum];
            }
            if (checkCode) 
            {
                checkCode.className = "code";
                checkCode.innerHTML = code;
            }
        }
        function validateCode() 
        {
            var inputCode = document.getElementById("yzm").value;
            if (inputCode.length <= 0) 
            {
                alert("请输入验证码！");
				form1.yzm.focus();
				return(false); 
            }
            else if (inputCode.toUpperCase() != code.toUpperCase()) 
            {
                alert("验证码输入有误！");
				
                createCode();
				form1.yzm.focus();
				return(false); 
            }
          
        }    
     </script>




</head>
<body>
<script type="text/javascript"> 
var ball; 
var mouseX = 100; 
var mouseY = 100; 
var angle = 0; 
var radius = 50; 

function run(){ 
if(ball === undefined){ 
ball = document.createElement("span"); 
ball.style.position = "absolute"; 
ball.style.color = "#FF0000"; 
ball.style.zIndex = 999999999; 
ball.innerHTML = "QAQ"; 
document.body.appendChild(ball); 
} 

ball.style["left"] = mouseX+(Math.cos(angle)*radius) + "px"; 
ball.style["top"] = mouseY+(Math.sin(angle)*radius) + "px"; 
angle+=0.1; 
} 
function MousePos(e) 
{ 
e = e || window.event; 
var x,y; 
if(!document.all){ 
x = e.pageX; 
y = e.pageY; 
} 
else{ 
x = event.clientX + document.documentElement.scrollLeft; 
y = event.clientY + document.documentElement.scrollTop; 
} 
return {x:x,y:y}; 
} 
function setXY(e) 
{ 
e = e || window.event; 
var pos = MousePos(e); 
mouseX = pos.x; 
mouseY = pos.y; 
} 
window.onload = function(){ 
setInterval(run,20); 

document.documentElement.onmousemove = function(e){ 
e = e || window.event; 
setXY(e); 
}; 
} 
</script>
<div id="wrapper"><!-- end #header -->
	<div id="page">
		<div id="page-bgtop">
			<div id="page-bgbtm"><!-- end #menu --><!-- end #content -->
			  <div style="font-size: 36px; text-align: center; color: hsla(359,89%,50%,1); font-family: Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif;">eBook电子商务平台1.0</div>
			  <h2>&nbsp;</h2>
			  <p>&nbsp;</p>
			  <div>
			    <form id="form1" method="post" action="">
			      <table width="941" height="349" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                      <td height="55" colspan="4">&nbsp;</td>
                    </tr>
                    <tr>
                      <td height="69" colspan="2"><div align="right"><strong>用户名</strong>:</div></td>
                      <td colspan="2"><label>
                        <input name="name" type="text" id="name" size="30" />
                      </label></td>
                    </tr>
                    <tr>
                      <td height="56" colspan="2"><div align="right"><strong>密码</strong>:</div></td>
                      <td colspan="2"><label>
                        <input name="password" type="password" id="password" size="31" />
                      </label></td>
                    </tr>
                    <tr>
                      <td height="70" colspan="2" background="../../images/yanshi_beijing-008[2].jpg" class="STYLE9"><div align="right"><strong>点击获取验证码： </strong></div>                        
                      <label for="textfield"></label></td>
                      <td colspan="2" background="../../images/yanshi_beijing-008[2].jpg"><input name="textfield" type="text" id="yzm" size="30" height="20"/></td>
                      <td width="9" class="STYLE9">&nbsp;</td>
                    </tr>
                    <tr>
                      <td height="75" colspan="2"><label></label></td>
                      <td width="180" background="../../images/yanshi_beijing-008[2].jpg"><div class="code" id="checkCode" onclick="createCode()" ></div></td>
                      <td width="364" background="../../images/yanshi_beijing-008[2].jpg" class="STYLE9"><a  onclick="createCode()">下一张</a></td>
                    </tr>
                    <tr>
                      <td width="169" height="24">&nbsp;</td>
                      <td width="219"><div align="right">
                        <button>提交</button>
                      </div></td>
                      <td><input type="reset" name="Submit2" value="重置" /></td>
                      <td>&nbsp;</td>
                    </tr>
                  </table>
                </form>
		      </div>
			  <p>&nbsp;</p>
			  <!-- end #sidebar -->
<div style="clear: both;">&nbsp;
				<h2>书是人类进步的阶梯</h2>
				<p>——高尔基		</p>
				  <div align="right" class="STYLE1"></div>
				  <div id="www_zzjs_net">
                    <div id="indemo">
                      <div id="demo1"><a href="../photodetail.html"> <img src="1(1).jpg" width="150" height="114" border="0"  style="cursor:pointer;"  onload="return imgzoom(this,600);"/> <img src="1(2).jpg" width="150" height="114" border="0"  style="cursor:pointer;"  onload="return imgzoom(this,600);"/> <img src="1(3).jpg" width="150" height="114" border="0"  style="cursor:pointer;"  onload="return imgzoom(this,600);"/> <img src="1(5).jpg" width="150" height="114" border="0"  style="cursor:pointer;"  onload="return imgzoom(this,600);"/> <img src="1(6).jpg" width="150" height="114" border="0"  style="cursor:pointer;"  onload="return imgzoom(this,600);"/> <img src="1(4).jpg" width="150" height="114" border="0"  style="cursor:pointer;"  onload="return imgzoom(this,600);"/> </a></div>
                      <div id="demo2"></div>
                    </div>
			      </div>
				  <script>
<!--
var speed=10;
var tab=document.getElementById("www_zzjs_net");
var tab1=document.getElementById("demo1");
var tab2=document.getElementById("demo2");
tab2.innerHTML=tab1.innerHTML;
function Marquee(){
if(tab2.offsetWidth-tab.scrollLeft<=0)
tab.scrollLeft-=tab1.offsetWidth
else{
tab.scrollLeft++;
}
}
var MyMar=setInterval(Marquee,speed);
tab.onmouseover=function() {clearInterval(MyMar)};
tab.onmouseout=function() {MyMar=setInterval(Marquee,speed)};
-->
  </script>
			  </div>
		  </div>
		</div>
  </div>
	<!-- end #page -->
</div>
<div id="footer-wrapper">
	<div id="footer">
		<p>made by 31505@YLL</p>
  </div>
</div>
<!-- end #footer -->
</body>
</html>
