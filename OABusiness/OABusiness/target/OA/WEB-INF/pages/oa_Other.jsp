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

    <ul id="ul_6">
      <li ><a onclick="onClickJump(this)" target='main' name='6_1' id='nav_6_1' class="on" title="权限管理" hidefocus="true">权限管理</a></li>
      <li ><a onclick="onClickJump(this)" target='main' name='6_2' id='nav_6_2' title="登录/注销" hidefocus="true">登录/注销</a></li>
      <li ><a onclick="onClickJump(this)" target='main' name='6_3' id='nav_6_3' title="操作记录" hidefocus="true">操作记录</a></li>
      <li ><a onclick="onClickJump(this)" target='main' name='6_4' id='nav_6_4' title="备份和恢复" hidefocus="true">备份和恢复</a></li>
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