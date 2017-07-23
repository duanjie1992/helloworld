<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<!DOCTYPE HTML >
<html>
<head>


<title>My JSP 'top.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
</head>

<body>
	<header class="publicHeader">
	<h1>超市账单管理系统</h1>
	<div class="publicHeaderR">
		<p>
			<span id="time1"></span><span style="color: #fff21b">
				${userSession.userName}</span> , 欢迎你！
		</p>
		<a href="pages/login.jsp">退出</a>
	</div>
	</header>
	<!--时间-->
	<section class="publicTime"> <span id="time">2015年1月1日
		11:11 星期一</span> <a href="javascipt:">温馨提示：为了能正常浏览，请使用高版本浏览器！（IE10+）</a> </section>
	<script src="js/time.js"></script>
	<audio src="mp3/2.mp3" autoplay loop></audio>
	<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
	<script type="text/javascript" src="js/main.js"></script>
</body>

</html>
