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

    <ul id="ul_3">
      <li ><a onclick="onClickJump(this)" target='main' name='3_1' id='nav_3_1' class="on" title="广播通知" hidefocus="true">广播通知</a></li>
      <li ><a onclick="onClickJump(this)" target='main' name='3_2' id='nav_3_2' title="即时消息" hidefocus="true">即时消息</a></li>
      <li ><a onclick="onClickJump(this)" target='main' name='3_3' id='nav_3_3' title="传送文件" hidefocus="true">传送文件</a></li>
    </ul>

  </div>

  <div class="clear"></div>

</div>
<div class="floatr" id="metright">
  <div class="iframe">
    <div class="min" id="min">
      <jsp:include page="publish_news.jsp"></jsp:include>
    </div>
  </div>
</div>

<div class="clear"></div>

</body>
</html>
