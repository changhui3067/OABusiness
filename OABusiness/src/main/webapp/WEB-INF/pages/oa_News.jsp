<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2015/6/5
  Time: 23:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title></title>

</head>
<body>

<div class="floatl" id="metleft">
  <div class="nav_list" id="leftnav">

    <ul  id="ul_1">
      <li><a onclick="onClickJump(this)" target='main' name='1_1' id='nav_1_1' class="on" title="发布新闻" hidefocus="true">发布新闻</a></li>
      <li><a onclick="onClickJump(this)" target='main' name='1_2' id='nav_1_2' title="历史时事新闻" hidefocus="true">历史时事新闻</a></li>
      <li><a onclick="onClickJump(this)" target='main' name='1_3' id='nav_1_3' title="历史通知公告" hidefocus="true">历史通知公告</a></li>
      <li><a onclick="onClickJump(this)" target='main' name='1_4' id='nav_1_4' title="历史宣传报道" hidefocus="true">历史宣传报道</a></li>
    </ul>

  </div>

  <div class="clear"></div>

</div>
<div class="floatr" id="metright">
  <div class="iframe">
    <div class="min" id="min">
      <jsp:include page="R1_publish_news.jsp"></jsp:include>
    </div>
  </div>
</div>

<div class="clear"></div>

</body>
</html>
