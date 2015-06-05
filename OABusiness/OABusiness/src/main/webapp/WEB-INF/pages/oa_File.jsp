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

    <ul id="ul_4">
      <li ><a onclick="onClickJump(this)" target='main' name='4_1' id='nav_4_1' class="on" title="文件上传" hidefocus="true">文件上传</a></li>
      <li ><a onclick="onClickJump(this)" target='main' name='4_2' id='nav_4_2' title="文件下载" hidefocus="true">文件下载</a></li>
      <li ><a onclick="onClickJump(this)" target='main' name='4_3' id='nav_4_3' title="文件预览" hidefocus="true">文件预览</a></li>
      <li ><a onclick="onClickJump(this)" target='main' name='4_4' id='nav_4_4' title="权限管理" hidefocus="true">权限管理</a></li>
      <li ><a onclick="onClickJump(this)" target='main' name='4_5' id='nav_4_5' title="统计功能" hidefocus="true">统计功能</a></li>
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
