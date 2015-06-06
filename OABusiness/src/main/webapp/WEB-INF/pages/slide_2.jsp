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
      <h1 class="title">海军益阳舰在亚丁湾驱离1艘疑似海盗船</h1>

      <div class="met_hits">
        <span><script language='javascript'></script></span>
        发布时间：2015-6-6 09:28&nbsp;&nbsp;
        【<a href="javascript:window.print()">打印此页</a>】
      </div>

      <div class="news_image">
        <img src="/img/slide_2.jpg"/>
      </div>

      <div class="editor">
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          据中国海军官方微博“中国海军发布”消息，当地时间5月26日，正在亚丁湾海域执行护航任务的海军益阳舰驱离一艘疑似海盗船。
        </p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          当地时间26日22时40分（北京时间27日凌晨3时40分），正在亚丁湾海域执行护航任务的海军益阳舰雷达报告：一艘身份不明小船正加速向被保护商船靠近，初步判断为疑似海盗船。
        </p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;为确保被保护船舶安全，益阳舰迅速进入一级反海盗部署，迎着小船方向加速前出，舰载机、特战队员做好战斗准备。</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在向小船接近过程中，益阳舰先后采取鸣汽笛、强光灯照射、向小船发射信号弹和闪光灯等方式实施警告。经过反复多轮警告，疑似海盗小船最终距离在商船约900米海面左右减速并停止，经过反复近距离观察，疑似海盗小船共载12人，前段舱面有起吊机等设备。</p>


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

