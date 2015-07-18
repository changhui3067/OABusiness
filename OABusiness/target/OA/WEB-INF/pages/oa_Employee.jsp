<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title></title>
  <script src="resources/js/metinfo.js" type="text/javascript"></script>
  <link rel="stylesheet" type="text/css" href="resources/css/jquery_date_ui.css" />
  <style type="text/css">
    #ui-datepicker-div a{color:#007bc4; text-decoration:none;}
    #ui-datepicker-div a:hover{text-decoration:underline;}
    #ui-datepicker-div ol,ul{list-style:none;}
    #ui-datepicker-div table{border-collapse:collapse;border-spacing:0;}
    #ui-datepicker-div { font:12px/18px Tahoma, Helvetica, Arial, Verdana, "\5b8b\4f53", sans-serif; color:#51555C;}
    #ui-datepicker-div img{border:none;}
  </style>
  <script type="text/javascript" src="resources/js/jquery_min.js"></script>
  <script type="text/javascript" src="resources/js/jquery-ui-datepicker.js"></script>
  <script type="text/javascript">
    $(function(){
      $("#date_8").datepicker({
        showOn: "button",
        buttonImage: "resources/img/calendar.gif",
        buttonImageOnly: true
      });
    });
  </script>
</head>
<body>

<div class="floatl" id="metleft">
  <div class="nav_list" id="leftnav">

    <ul id="ul_2">
      <li ><a onclick="onClickJump(this)" target='main' name='2_1' id='nav_2_1' class="on" title="增加人员" hidefocus="true">增加人员</a></li>
      <li ><a onclick="onClickJump(this)" target='main' name='2_2' id='nav_2_2' title="修、删人员信息" hidefocus="true">修、删人员信息</a></li>
      <li ><a onclick="onClickJump(this)" target='main' name='2_3' id='nav_2_3' title="日程申请" hidefocus="true">日程申请</a></li>
      <li ><a onclick="onClickJump(this)" target='main' name='2_4' id='nav_2_4' title="日程审批" hidefocus="true">日程审批</a></li>
      <li ><a onclick="onClickJump(this)" target='main' name='2_5' id='nav_2_5' title="人员信息统计" hidefocus="true">人员信息统计</a></li>
    </ul>

  </div>

  <div class="clear"></div>

</div>
<div class="floatr" id="metright">
  <div class="iframe">
    <div class="min" id="min">
      <jsp:include page="R2_add_Employee.jsp"></jsp:include>
    </div>
  </div>
</div>

<div class="clear"></div>
</body>
</html>
