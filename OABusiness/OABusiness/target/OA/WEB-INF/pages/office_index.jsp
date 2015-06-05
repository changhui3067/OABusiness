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


<body id="indexid">
<div id="metcmsbox">
	<div id="top">
		<div class="wrap">
			<div class="floatr">
				<script type="text/javascript" src="resources/js/jQuery1.7.2.js"></script>
				<script type="text/javascript" src="resources/js/cookie.js"></script>
				<script type="text/javascript" src="resources/js/office_index.js"></script>


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
								<a onclick="onClickJumpMenu(this)" name="nav_1" class="onnav" hidefocus="true">
									<span class="c1"></span>
									信息交流
								</a>
							</li>
							<li id="metnav_2" class="list">
								<a onclick="onClickJumpMenu(this)" name="nav_2"  hidefocus="true">
									<span class="c2"></span>
									人员管理
								</a>
							</li>
							<li id="metnav_3" class="list">
								<a onclick="onClickJumpMenu(this)" name="nav_3"  hidefocus="true">
									<span class="c3"></span>
									消息通知
								</a>
							</li>
							<li id="metnav_4" class="list">
								<a onclick="onClickJumpMenu(this)" name="nav_4"  hidefocus="true">
									<span class="c4"></span>
									文档管理
								</a>
							</li>
							<li id="metnav_5" class="list">
								<a onclick="onClickJumpMenu(this)" name="nav_5"  hidefocus="true">
									<span class="c5"></span>
									装备库
								</a>
							</li>
							<li id="metnav_6" class="list">
								<a onclick="onClickJumpMenu(this)" name="nav_6"  hidefocus="true">
									<span class="c6"></span>
									其他功能
								</a>
							</li>
							<li id="metnav_7" class="list">
								<a onclick="onClickJumpMenu(this)" name="nav_7"  hidefocus="true">
									<span class="c7"></span>
									安全管理
								</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="floatl">
				<a href="#" hidefocus="true" id="met_logo"><img src="resources/img/logo_2.png" alt="综合办公系统" title="综合办公系统" /></a>
			</div>
		</div>
	</div>
	<div id="content">
		<div class="wrap" id="office_down">
			<jsp:include page="oa_News.jsp"></jsp:include>
		</div>
	</div>
</div>
<script src="resources/js/metinfo.js" type="text/javascript"></script>

</body>
</html>
