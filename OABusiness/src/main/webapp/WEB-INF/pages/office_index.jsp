<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>综合办公系统</title>

<link href="resources/css/office_index.css" rel="stylesheet" />
</head>
<script type="text/javascript" src="resources/js/jQuery1.7.2.js"></script>
<script type="text/javascript" src="resources/js/cookie.js"></script>


<body id="indexid">
<div id="metcmsbox">
	<div id="top">
		<div class="wrap">
			<div class="floatr">
			  <div class="top-r-box">
				<div class="top-right-boxr">
					<div class="top-r-t">
						您好 <a href="#" id="mydata" title="编辑 admin 的个人资料" class='tui' style="text-decoration:underline;">潘总</a><span>-</span><a target="_top" href="#" id="outhome" title="退出" class='tui'>退出</a></div>
				  <div class="backToIndex">
					<a href="index.html">回到首页</a>
				  </div>
				</div>
				<div class="nav">
				  <ul id="topnav">
					<li id="metnav_1" class="list">
							<a href="javascript:;" id="nav_1" class="onnav" hidefocus="true">
							<span class="c1"></span>
							信息交流
							</a>
					</li>
					<li id="metnav_2" class="list">
							<a href="javascript:;" id="nav_2"  hidefocus="true">
							<span class="c2"></span>
							人员管理
							</a>
					</li>
					<li id="metnav_3" class="list">
							<a href="javascript:;" id="nav_3"  hidefocus="true">
							<span class="c3"></span>
							消息通知
							</a>
					</li>
					<li id="metnav_4" class="list">
							<a href="javascript:;" id="nav_4"  hidefocus="true">
							<span class="c4"></span>
							文档管理
							</a>
					</li>
					<li id="metnav_5" class="list">
							<a href="javascript:;" id="nav_5"  hidefocus="true">
							<span class="c5"></span>
							装备库
							</a>
					</li>
					<li id="metnav_6" class="list">
							<a href="javascript:;" id="nav_6"  hidefocus="true">
							<span class="c6"></span>
							其他功能
							</a>
					</li>
					<li id="metnav_7" class="list">
							<a href="javascript:;" id="nav_7"  hidefocus="true">
							<span class="c7"></span>
							安全管理
							</a>
					</li>
				  </ul>
				</div>
			  </div>
			</div>
			<div class="floatl">
			<a href="#" hidefocus="true" id="met_logo"><img src="resources/img/logo_2.png" alt="MetInfo企业网站管理系统" title="MetInfo企业网站管理系统" /></a>
		</div>
		</div>
	</div>
	<div id="content">
		<div class="wrap">
			<div class="floatl" id="metleft">
				<div class="nav_list" id="leftnav">

							<ul  id="ul_1">
							<li><a href="/onlineBusiness" onclick="onClickJump(this)" target='main' name='1' id='nav_1_8' class="on" title="发布新闻公告" hidefocus="true">发布新闻公告</a></li>
							<li><a href="/historyNews" target='main' id='nav_1_9' title="查看历史新闻" name='2' hidefocus="true">查看历史新闻</a></li>
							</ul>

							<ul style="display:none;" id="ul_2">
							<li ><a href="publish_news.html" target='main' id='nav_2_18' title="增加、删除人员" hidefocus="true">增加、删除人员</a></li>
							 <li ><a href="publish_news.html" target='main' id='nav_2_19' title="查看人员信息" hidefocus="true">查看人员信息</a></li>
							 <li ><a href="publish_news.html" target='main' id='nav_2_20' title="修改人员信息" hidefocus="true">修改人员信息</a></li>
							 <li ><a href="publish_news.html" target='main' id='nav_2_21' title="日程申请/审批" hidefocus="true">日程申请/审批</a></li>
							<li ><a href="publish_news.html" target='main' id='nav_2_22' title="人员信息统计" hidefocus="true">人员信息统计</a></li>
							</ul>

							<ul style="display:none;" id="ul_3">
							<li ><a href="publish_news.html" target='main' id='nav_3_25' title="广播通知" hidefocus="true">广播通知</a></li>
							<li ><a href="publish_news.html" target='main' id='nav_3_26' title="即时消息" hidefocus="true">即时消息</a></li>
							<li ><a href="publish_news.html" target='main' id='nav_3_27' title="传送文件" hidefocus="true">传送文件</a></li>
							</ul>

							<ul style="display:none;" id="ul_4">
							<li ><a href="publish_news.html" target='main' id='nav_3_25' title="文件上传" hidefocus="true">文件上传</a></li>
							<li ><a href="publish_news.html" target='main' id='nav_3_26' title="文件下载" hidefocus="true">文件下载</a></li>
							<li ><a href="publish_news.html" target='main' id='nav_3_27' title="文件预览" hidefocus="true">文件预览</a></li>
							<li ><a href="publish_news.html" target='main' id='nav_3_28' title="权限管理" hidefocus="true">权限管理</a></li>
							<li ><a href="publish_news.html" target='main' id='nav_3_24' title="统计功能" hidefocus="true">统计功能</a></li>
							</ul>

							<ul style="display:none;" id="ul_5">
							<li ><a href="publish_news.html" target='main' id='nav_4_29' title="录入装备信息" hidefocus="true">录入装备信息</a></li>
							<li ><a href="publish_news.html" target='main' id='nav_4_30' title="修改设备信息" hidefocus="true">修改设备信息</a></li>
							<li ><a href="publish_news.html" target='main' id='nav_4_31' title="查找设备信息" hidefocus="true">查找设备信息</a></li>
							<li ><a href="publish_news.html" target='main' id='nav_4_32' title="下载设备报表" hidefocus="true">下载设备报表</a></li>
							</ul>

							<ul style="display:none;" id="ul_6">
							<li ><a href="publish_news.html" target='main' id='nav_5_34' title="权限管理" hidefocus="true">权限管理</a></li>
							<li ><a href="publish_news.html" target='main' id='nav_5_35' title="登录/注销" hidefocus="true">登录/注销</a></li>
							<li ><a href="publish_news.html" target='main' id='nav_5_36' title="操作记录" hidefocus="true">操作记录</a></li>
							<li ><a href="publish_news.html" target='main' id='nav_5_37' title="备份和恢复" hidefocus="true">备份和恢复</a></li>
							</ul>

							<ul style="display:none;" id="ul_7">
							<li ><a href="publish_news.html" target='main' id='nav_6_44' title="集中打印管理" hidefocus="true">集中打印管理</a></li>
							<li ><a href="publish_news.html" target='main' id='nav_6_41' title="报表生成" hidefocus="true">报表生成</a></li>
							<li ><a href="publish_news.html" target='main' id='nav_6_40' title="电子日志" hidefocus="true">电子日志</a></li>
							</ul>

		</div>
				
		<div class="clear"></div>
				
			</div>
			<div class="floatr" id="metright">
			  <div class="iframe">
				<div class="min">
					<jsp:include page="publish_news.jsp"></jsp:include>
				</div>
			    </div>
			</div>
			<div class="clear"></div>
		</div>
	</div>
</div>
<script src="resources/js/metinfo.js" type="text/javascript"></script>

</body>
</html>
