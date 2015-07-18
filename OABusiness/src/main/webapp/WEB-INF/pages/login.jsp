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
<script type="text/javascript" src="resources/js/login.js"></script>
<script type="text/javascript" src="resources/js/base.js"></script>

<script type="text/javascript" language=JavaScript charset="UTF-8">
	document.onkeydown=function(event){
		var e = event || window.event || arguments.callee.caller.arguments[0];
		if(e && e.keyCode==13){ // enter 键
			onClickSubmit();
		}
	};
</script>



<body id="indexid">
<div id="metcmsbox" style="width:100%;">

		<div id="top">
			<div class="wrap">
				<div class="floatr">
					<div class="top-r-box">
						<div class="top-right-boxr">
							<div class="top-r-t">
								<span>您好，请登录</span>
							</div>
						</div>
					</div>
				</div>
				<div class="floatl">
					<a href="/" hidefocus="true" id="met_logo"><img src="resources/img/logo_2.png" alt="综合办公系统" title="综合办公系统" /></a>
				</div>
			</div>
		</div>
		<div id="content">
			<div class="wrap">
				<div id="login_frame">
					<div class="input_text">
						<label for="username">账&nbsp;&nbsp;户</label>
						<input type="text" id="L_name" name="username" class="text" size="20">
					</div>
					<div class="input_text">
						<label for="password">密&nbsp;&nbsp;码</label>
						<input type="password" id="L_pwd" name="password" class="text" size="20">
					</div>
				<div class="input_button1">
					<%--<input onkeydown='if(event.keyCode==13){login_button.click()}'>
					--%><input type="button" value="登录" onclick="onClickSubmit()" id="login_button" name="loginButton" class="loginButton">
				</div>
			</div>
			</div>
		</div>
	</div>
</body>

</html>
