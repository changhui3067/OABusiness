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
  <script src="resources/js/metinfo.js" type="text/javascript"></script>
</head>
<body>

<div class="floatl" id="metleft">
  <div class="nav_list" id="leftnav">

    <ul id="ul_2">
      <li ><a onclick="onClickJump(this)" target='main' name='2_1' id='nav_2_1' class="on" title="增加、删除人员" hidefocus="true">增加、删除人员</a></li>
      <li ><a onclick="onClickJump(this)" target='main' name='2_2' id='nav_2_2' title="修、删人员信息" hidefocus="true">修、删人员信息</a></li>
      <li ><a onclick="onClickJump(this)" target='main' name='2_3' id='nav_2_4' title="日程申请/审批" hidefocus="true">日程申请/审批</a></li>
      <li ><a onclick="onClickJump(this)" target='main' name='2_4' id='nav_2_5' title="人员信息统计" hidefocus="true">人员信息统计</a></li>
    </ul>

  </div>

  <div class="clear"></div>

</div>
<div class="floatr" id="metright">
  <div class="iframe">
    <div class="min" id="min">
      <jsp:include page="add_Employee.jsp"></jsp:include>
    </div>
  </div>
</div>

<div class="clear"></div>
</body>
</html>
