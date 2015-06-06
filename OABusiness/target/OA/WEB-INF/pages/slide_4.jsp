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
  <title>时事新闻</title>

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
      <div class="position">当前位置：<a href="/" title="网站首页">网站首页</a> &gt; <a href="news" >时事新闻列表</a></div>
      <span>时事新闻</span>
    </h3>
    <div class="clear"></div>

    <div class="active" id="shownews">
      <h1 class="title">中国巨浪2杀伤力巨大 能打到美国本土</h1>

      <div class="met_hits">
        <span><script language='javascript'></script></span>
        发布时间：2015-6-6 09:28&nbsp;&nbsp;
        【<a href="javascript:window.print()">打印此页</a>】
      </div>

      <div class="news_image">
        <img src="/img/slide_4.jpg"/>
      </div>

      <div class="editor">
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          综合国内外消息，094弹道导弹核潜艇携带巨浪二号潜射弹道导弹进行首次战备巡逻值班也即将进行。<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          最近，我国研制的一款新颖的陆基对地打击武器曝光，据悉，这种被称作新型“地面精确打击火力支援系统”的武器已经获准出口，该系统中包含的一种导弹发射车已经在2014年珠海航展展出。</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;都说十 年磨一剑，巨浪二号潜射弹道导弹作为国之重器，更经历了几十年的研制过程。</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;根据航天科工二院院史，早在1975年中央军委就批准了巨浪二号导弹，不过当时巨浪二号导弹只是计划用于替换巨浪-1导弹的第二代潜射弹道导弹，对其性能指标如射程是中程还是远程尚存在争议。</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;根据中国远程弹道导弹的定义，远程弹道导弹的射程标准是3000~8000千米范围，美国媒体报道的8000千米射程或是美国国防部报告提到的 7400千米射程，和巨浪二号的实际指标相当接近，反倒是中国互联网上经常出现的11000千米甚至更远的射程，虽然心情可以理解但明显与事实不符。</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;根据中国远程弹道导弹的定义，远程弹道导弹的射程标准是3000~8000千米范围，美国媒体报道的8000千米射程或是美国国防部报告提到的 7400千米射程，和巨浪二号的实际指标相当接近，反倒是中国互联网上经常出现的11000千米甚至更远的射程，虽然心情可以理解但明显与事实不符。</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;或许有人会辩解可能后来更改了指标，但根据东风三十一号弹道导弹的射程分析，它仍然是一种远程弹道导弹，巨浪二号潜射导弹虽然研制和服役更晚，不过大幅更改设 计指标尤其是射程的可能性很小。</p>
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

