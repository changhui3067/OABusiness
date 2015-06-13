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
      <li ><a onclick="onClickJump(this)" target='main' name='6_1' id='nav_6_1' class="on" title="集中打印管理" hidefocus="true">集中打印管理</a></li>
      <li ><a onclick="onClickJump(this)" target='main' name='6_2' id='nav_6_2' title="报表生成" hidefocus="true">报表生成</a></li>
      <li ><a onclick="onClickJump(this)" target='main' name='6_3' id='nav_6_3' title="电子日志" hidefocus="true">电子日志</a></li>
    </ul>

  </div>

  <div class="clear"></div>

</div>
<div class="floatr" id="metright">
  <div class="iframe">
    <div class="min" id="min">
      <jsp:include page="R6_printManagement.jsp"></jsp:include>
    </div>
  </div>
</div>

<div class="clear"></div>

</body>
</html>
