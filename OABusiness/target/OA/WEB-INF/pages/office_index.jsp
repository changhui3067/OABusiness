<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>综合办公系统</title>

<link href="resources/css/office_index.css" rel="stylesheet" />
	<script src="resources/js/jQuery1.7.2.js" type="text/javascript"></script>
	<script src="resources/js/metinfo.js" type="text/javascript"></script>
	<script type="text/javascript" src="resources/js/cookie.js"></script>
	<script type="text/javascript" src="resources/js/office_index.js"></script>
	<script type="text/javascript" src="resources/js/R4.js"></script>
	<script type="text/javascript" src="resources/js/R5.js"></script>
	<script type="text/javascript" src="resources/js/login.js"></script>

	<script charset="text/javascript" src="resources/js/kindeditor-min.js"></script>
	<script charset="text/javascript" src="resources/js/zh_CN.js"></script>
	<script charset="text/javascript" src="resources/js/publish_news.js"></script>

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


<body id="indexid">
<div class="metcmsbox">
	<div id="top">
		<div class="wrap">
			<div class="floatr">

				<div class="top-r-box">
					<div class="top-right-boxr">
						<div class="top-r-t">
							<p>
								您好 <a onclick="onClickJumpMenu(this)" name="personal_Zone" id="mydata" class='tui' style="text-decoration:underline;">余成东</a>

								<span>-</span>
								<a onclick="logout()" id="outhome" title="退出" class='tui' style="text-decoration:underline;">退出</a>
							</p>

							<P>
								您当前有
								<span>
									<a onclick="onClickJumpMenu(this)" name="nav_3" style="text-decoration:underline; font-size:16px;">3</a>
								</span>
								条消息
							</P>
						</div>
					</div>
					<div class="nav">
						<ul id="topnav">
							<li id="metnav_1" class="list">
								<a onclick="onClickJumpMenu(this)" name="nav_1" class="onnav" hidefocus="true">
									<span class="c1"></span>
									新闻公告
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
<%--							<li id="metnav_5" class="list">
								<a onclick="onClickJumpMenu(this)" name="nav_5"  hidefocus="true">
									<span class="c5"></span>
									装备库
								</a>
							</li>--%>
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
				<a href="/" hidefocus="true" id="met_logo"><img src="resources/img/logo_2.png" alt="综合办公系统" title="综合办公系统" /></a>
			</div>
		</div>
	</div>
	<div id="content">
		<div class="wrap" id="office_down">
			<jsp:include page="oa_News.jsp"></jsp:include>
		</div>
	</div>
</div>


</body>
</html>
