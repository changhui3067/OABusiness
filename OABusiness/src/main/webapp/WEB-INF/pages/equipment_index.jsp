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
	<script type="text/javascript" src="resources/js/R5.js"></script>
</head>


<body id="indexid">
<div class="metcmsbox">
	<div id="top">
		<div class="wrap">
			<div class="floatr">

				<div class="top-r-box">
					<div class="top-right-boxr">
<%--						<div class="top-r-t">
							<p>
								您好 <a onclick="onClickJumpMenu(this)" name="personal_Zone" id="mydata" class='tui' style="text-decoration:underline;">余成东</a>
								<span>-</span>
								<a href="#" id="outhome" title="退出" class='tui' style="text-decoration:underline;">退出</a>
							</p>

							<P>
								您当前有
								<span>
									<a onclick="onClickJumpMenu(this)" name="nav_3" style="text-decoration:underline; font-size:16px;">3</a>
								</span>
								条消息
							</P>
						</div>--%>
					</div>
					<div class="nav">
						<ul id="topnav">
							<li id="metnav_5" class="list">
								<a onclick="onClickJumpMenu(this)" name="nav_5"  hidefocus="true">
									<span class="c5"></span>
									装备库
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
			<jsp:include page="oa_Equip.jsp"></jsp:include>
		</div>
	</div>
</div>


</body>
</html>
