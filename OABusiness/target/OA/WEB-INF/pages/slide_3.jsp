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
      <h1 class="title">中国研发“跟踪导弹” 连美国都没有</h1>

      <div class="met_hits">
        <span><script language='javascript'></script></span>
        发布时间：2015-6-6 09:28&nbsp;&nbsp;
        【<a href="javascript:window.print()">打印此页</a>】
      </div>

      <div class="news_image">
        <img src="/img/slide_3.jpg"/>
      </div>

      <div class="editor">
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          想象一下，有这么一种导弹，发射后可以自己寻找目标，还可以在目标上空盘旋30分钟等待射击机会，导弹的成像仪实时向站车内的操作人员以及指挥部传输敌人的动向，导弹可以挑选比较重要的高价值目标实施打击，这种导弹现在已经不是科幻小说才有的情节。</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          最近，我国研制的一款新颖的陆基对地打击武器曝光，据悉，这种被称作新型“地面精确打击火力支援系统”的武器已经获准出口，该系统中包含的一种导弹发射车已经在2014年珠海航展展出。</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;据透露，解放军可能在未来几年装备类似的导弹系统。下面，让我们来看看这种导弹到底有多神奇？</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;据透露，这种导弹就是曾经短暂透露的国产CM-501G导弹，该导弹射程可达40公里，垂直发射，安装在一辆6x6轮式装甲车底盘上，采用红外成像和激光半主动复合制导，可通过数据链实施“人在回路中”实现部分的“察打一体”功能。</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;由于其系统配置中包括了反炮兵雷达，且射程高达40公里，可以对敌方正在转移中的自行火炮实施打击，堪称“炮兵杀手”。</p>
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

