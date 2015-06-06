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
  <title>通知公告列表</title>
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
      <div class="position">当前位置：<a href="index.html" title="网站首页">网站首页</a> &gt; <a href="/tongzhiList">通知公告列表</a></div>
      <span>通知公告列表</span>
    </h3>
    <div class="clear"></div>

    <div class="active" id="newslist">
      <ul class='list-none metlist'>
        <li class='list top'><span>[2012-07-17]</span><a href='showTongzhi.jsp/1' title=“新闻” target='_self'>请点击这里查看示例通知公告</a><img class='listhot' src='resources/img/hot.gif' alt='图片关键词' /></li>



        <div id="flip"><style>
          .digg4  { padding:3px; margin:3px; text-align:center; font-family:Tahoma, Arial, Helvetica, Sans-serif;  font-size: 12px;}
          .digg4  a,.digg4 span.miy{ border:1px solid #ddd; padding:2px 5px 2px 5px; margin:2px; color:#020202; text-decoration:none;}
          .digg4  a:hover { border:1px solid #a0a0a0; }.digg4  a:hover { border:1px solid #a0a0a0; }
          .digg4  span.current {border:1px solid #e0e0e0; padding:2px 5px 2px 5px; margin:2px; color:#000; background-color:#f0f0f0; text-decoration:none;}
          .digg4  span.disabled { border:1px solid #f3f3f3; padding:2px 5px 2px 5px; margin:2px; color:#000;}
          .digg4 .disabledfy { font-family: Tahoma, Verdana;}
        </style>
          <div class='digg4 metpager_8'>
            <span class='disabled disabledfy'><b>«</b></span>
            <span class='disabled disabledfy'>‹</span>
            <span class='current'>1</span>
            <span class='disabled disabledfy'>›</span>
            <span class='disabled disabledfy'><b>»</b></span>
          </div>
        </div>
    </div>
  </div>
  <div class="clear"></div>
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

