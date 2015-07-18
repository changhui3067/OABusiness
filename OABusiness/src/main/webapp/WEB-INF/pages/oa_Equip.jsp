<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <script src="resources/js/metinfo.js" type="text/javascript"></script>
  <title></title>
</head>
<body>

<div class="floatl" id="metleft">
  <div class="nav_list" id="leftnav">

    <ul id="ul_5">
      <li ><a onclick="onClickJump(this)" target='main' name='5_1' id='nav_5_1' class="on" title="录入装备信息" hidefocus="true">录入装备信息</a></li>
      <li ><a onclick="onClickJump(this)" target='main' name='5_2' id='nav_5_2' title="查找设备信息" hidefocus="true">查找设备信息</a></li>
    </ul>

  </div>

  <div class="clear"></div>

</div>
<div class="floatr" id="metright">
  <div class="iframe">
    <div class="min" id="min">
      <jsp:include page="R5_publish_equipment.jsp"></jsp:include>
    </div>
  </div>
</div>

<div class="clear"></div>

</body>
</html>
