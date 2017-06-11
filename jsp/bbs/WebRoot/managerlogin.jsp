<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<meta charset="UTF-8">
		<title>IT黑洞--登录</title>
		<link rel="stylesheet" type="text/css" href="css/index.css"/>
		<link rel="stylesheet" type="text/css" href="css/login.css"/>
		
	</head>
	<body>
		
		<div id="all">
			<!-------------------------------------------头部----------------------------------------------->
			<header id="header">
				<img id="header_img1" src="img/Logo.png"/>
				<p id="header_p1">IT黑洞--论坛之家</p>
				
				
				
				<div id="header_RL">
					<a href="register.html">注 册</a>
					<span> | </span>
					<a href="index.html">返 回</a>
				</div>
				
				
			</header>
			<!-------------------------------------------主体----------------------------------------------->
			<main id="main">				
				<!-----------------------------------当地天气-------------------------------------->
				<div id="weather">
			    	<iframe style="float: right;" width="420" scrolling="no" height="60" frameborder="0" allowtransparency="true" src="http://i.tianqi.com/index.php?c=code&id=12&icon=1&num=5"></iframe>
			    </div>
			    
				<!-----------------------------------时钟部分-------------------------------------->
				<canvas id="clock" width="100" height="100"></canvas>
				
				<!-----------------------------------登录部分-------------------------------------->
				<form id="login_form" method="post" action="${pageContext.request.contextPath }/manager_login.action">
			        <div class="text">
			            <h2>管理员登 录</h2>
			        </div>
			        <div>${registmessage }</div>
			        <div class="get">
			            <input type="text" name="num" placeholder=" 手机号" id="num">
			        </div>
			        <div class="get1">
			            <input type="password" name="pwd" placeholder=" 登录密码" id="pass">
			        </div>
			        <div class="subm">
			           <input type="submit" name="sub" value="登 录" id="sub">
			        </div>
			    </form>
  
			</main>
				
			<!-------------------------------------------底部----------------------------------------------->
			<footer id="footer">
					<p>Copyright @ 2017 IT黑洞小组</p>
			</footer>
		</div>	
		
	</body>
</html>
<script src="js/index.js" type="text/javascript" charset="utf-8"></script>
