<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2015/5/28
  Time: 22:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
  <meta charset="utf-8" />
  <title>通知公告</title>

  <link rel="stylesheet" type="text/css" href="/css/metinfo.css" />

</head>
<body>


<div class="header">
  <div class="inner">
    <div class="top-logo">
      <a href="/" title="网站名称" id="web_logo"><img src="/resources/img/logo.png" alt="网站名称" title="网站名称" style="margin:20px 0px 0px 0px;"/></a>
      <ul class="top-nav list-none"></ul>
    </div>
  </div>
</div>

<div class="nav_background">
  <div class="nav_div">
    <nav>
      <ul class="list-none">
        <li style='width:138px;' ><a href='/' class='nav'><span>首页</span></a></li>
        <li class="line"></li>
        <li style='width:138px;' ><a href='/onlineBusiness' class='hover-none nav'><span>在线办公</span></a></li>
        <li class="line"></li>

      </ul>
    </nav>
  </div>
</div>

<div class="sidebar inner">
  <div class="sb_nav">
    <h3 class='title myCorner' data-corner='top 5px'>其他系统链接</h3>
    <div class="active" id="sidebar" data-csnow="2" data-class3="0" data-jsok="2">
      <dl class="list-none navnow"><dt><a href='#'  ><span>训练系统</span></a></dt></dl>
      <dl class="list-none navnow"><dt><a href='#'><span>装备后勤保障系统</span></a></dt></dl>
      <dl class="list-none navnow"><dt><a href='#'  ><span>装备后勤保障系统</span></a></dt></dl>
      <dl class="list-none navnow"><dt><a href='#'  ><span>其他系统1</span></a></dt></dl>
      <dl class="list-none navnow"><dt><a href='#'  ><span>其他系统2</span></a></dt></dl>
      <dl class="list-none navnow"><dt><a href='#'  ><span>其他系统3</span></a></dt></dl>
      <div class="clear"></div>
    </div>
    </div>


  <div class="sb_box">
    <h3 class="title">
      <div class="position">当前位置：<a href="/" title="网站首页">网站首页</a> &gt; <a href="/newsList">通知公告列表</a></div>
      <span>通知公告</span>
    </h3>
    <div class="clear"></div>

    <div class="active" id="shownews">
      <h1 class="title">${news.title}</h1>

      <div class="met_hits">
        <span><script language='javascript'></script></span>
        更新时间：<fmt:formatDate value='${news.pushtime}' pattern='yyyy-MM-dd HH:mm:ss'/>&nbsp;&nbsp;
        【<a href="javascript:window.print()">打印此页</a>】
      </div>

      <div class="news_image">
        <img src="/img/news_2.jpg"/>
      </div>

      <div class="editor">
				<span>
                  ${news.newscontent}
                </span>

        <div class="clear"></div>

      </div>

    </div>
  </div>
  <div class="clear"></div>
</div>

<div class="clear p-line"></div>

<div>
  <jsp:include page="/WEB-INF/pages/footer.jsp"></jsp:include>
</div>

<script src="/resources/js/fun.inc.js" type="text/javascript"></script>

</body>
</html>

