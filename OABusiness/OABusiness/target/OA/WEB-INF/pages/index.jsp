<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html>
<head>
<meta charset="utf-8" />
<title>综合办公系统</title>
<meta name="description" content="综合办公系统" />
<meta name="keywords" content="OA" />

<link href="favicon.ico" rel="shortcut icon" />

<link rel="stylesheet" type="text/css" href="css/metinfo.css"/>

<script src="js/jQuery1.7.2.js" type="text/javascript"></script>
<script src="js/ch.js" type="text/javascript"></script>

</head>
<body>

<div class="header">
<div class="inner">
	<div class="top-logo">
	<a href="/" title="网站名称" id="web_logo"><img src="img/logo.png" alt="网站名称" title="网站名称" style="margin:20px 0px 0px 0px;"/></a>
	<ul class="top-nav list-none"></ul>
	</div>	
</div>
</div>

<div class="nav_background">
	<div class="nav_div">
		<nav>
			<ul class="list-none">
			<li style='width:138px;' class='navdown'><a href='/' class='nav'><span>首页</span></a></li>
			<li class="line"></li>
			<li style='width:138px;' ><a href='/onlineBusiness' class='hover-none nav'><span>在线办公</span></a></li>
			<li class="line"></li>
			
			</ul>
		</nav>
	</div>
</div>

<div class="index inner">

<div class="aboutus style-1">

<div class="inner met_flash">
<link href='css/css.css' rel='stylesheet' type='text/css' />
<script src='js/jquery.bxSlider.min.js'></script>
<div class='flash flash6' style='width:680px; height:262px;'>

<ul id='slider6' class='list-none'>
<li><a href='#' target='_blank' ><img src='img/slide_1.jpg'  width='675' height='262'></a></li>
<li><a href='#' target='_blank' ><img src='img/slide_2.jpg'  width='675' height='262'></a></li>
<li><a href='#' target='_blank' ><img src='img/slide_3.jpg'  width='675' height='262'></a></li>
<li><a href='#' target='_blank' ><img src='img/slide_4.jpg'  width='675' height='262'></a></li>
</ul>
</div>
<script type='text/javascript'>$(document).ready(function(){ $('#slider6').bxSlider({ mode:'vertical',autoHover:true,auto:true,pager: true,pause: 4000,controls:false});});</script>
</div>

</div>


<div class="case style-2">
<h3 class='title myCorner' data-corner='top 5px'><a href="tongzhi.html" title="更多" class="more">更多>></a>通知公告</h3>
	<div class="active clear listel ">
	<ol class='list-none metlist'>
		<li class='list-top'><a href='shownews_1.html'>公告1</a></li>
		<li class='list '><a href='shownews_1.html' >公告2</a></li>
		<li class='list '><a href='shownews_1.html' >公告3</a></li>
		<li class='list '><a href='shownews_1.html' >公告4</a></li>
		<li class='list '><a href='shownews_1.html' >公告5</a></li>
		<li class='list '><a href='shownews_1.html' >公告6</a></li>	
		<li class='list '><a href='shownews_1.html' >公告7</a></li>		
	</ol>
	<div class="clear"></div>
	</div>  	
</div>

<div class="clear"></div>
    
<div class="index-news style-1">
<h3 class="title"><span class='myCorner' data-corner='top 5px'>宣传报道</span><a href="news_1.html" class="more" title="链接关键词">更多>></a></h3>
<div class="active clear listel contour-2">
<ol class='list-none metlist'>
<li class='list top'><span class='time'>2012-07-17</span><a href='shownews_1.html' >新闻1</a></li>
<li class='list '><span class='time'>2012-07-16</span><a href='shownews_1.html' >新闻2</a></li>
<li class='list '><span class='time'>2012-07-16</span><a href='shownews_1.html' >新闻3</a></li>
<li class='list '><span class='time'>2012-07-16</span><a href='shownews_1.html' >新闻4</a></li>
<li class='list '><span class='time'>2012-07-16</span><a href='shownews_1.html' >新闻5</a></li>
<li class='list '><span class='time'>2012-07-16</span><a href='shownews_1.html' >新闻6</a></li>
<li class='list '><span class='time'>2012-07-16</span><a href='shownews_1.html' >新闻7</a></li>
<li class='list '><span class='time'>2012-07-16</span><a href='shownews_1.html' >新闻8</a></li
</ol>
</div>
</div>
    
<div class="index-news style-1">
<h3 class="title"><span class='myCorner' data-corner='top 5px'>时事新闻</span><a href="/newsList" class="more" title="链接关键词">更多>></a></h3>
<div class="active clear listel contour-2">
<ol class='list-none metlist'>
	<c:forEach items="${newsList}" var="news" begin="${0}" end="${7}">
		<li class='list'>
			<span class='time'><fmt:formatDate value='${news.pushtime}' pattern='yyyy-MM-dd'/></span>
			<a href='shownews.jsp/${news.newsid}' target="_blank">${news.title}</a>
		</li>
	</c:forEach>
</ol>
</div>
</div>


<div class="index-conts style-2">
	<h3 class='title myCorner' data-corner='top 5px'>其他系统链接</h3>
	<div class="active clear listel contour-2">
		<ol class='list-none metlist'>
			<li class='list top'><a href= '#' >训练系统</a></li>
			<li class='list '><a href= '#' >装备后勤保障系统</a></li>
			<li class='list '><a href='#' >其他系统1</a></li>
			<li class='list '><a href= '#' >其他系统2</a></li>
			<li class='list '><a href= '#' >其他系统3</a></li>
			<li class='list '><a href= '#'>其他系统4</a></li>
		</ol>
	</div>
</div>

<div class="clear p-line"></div>


<div>
	<jsp:include page="footer.jsp"></jsp:include>
</div>

<script src="js/fun.inc.js" type="text/javascript"></script>

</div>

</body>
</html>
