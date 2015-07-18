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
      <li><a onclick="onClickJump(this)" target='main' name='1_1' id='nav_1_8' class="on" title="发布新闻公告" hidefocus="true">发布新闻公告</a></li>
      <li><a onclick="onClickJump(this)" target='main' name='1_2' id='nav_1_9' title="查看历史新闻" name='2' hidefocus="true">查看历史新闻</a></li>
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
