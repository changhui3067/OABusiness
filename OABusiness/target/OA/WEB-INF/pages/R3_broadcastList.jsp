<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<link rel="stylesheet" type="text/css" href="resources/css/office_index.css"/>
<link rel="stylesheet" type="text/css" href="resources/css/metinfo.css"/>
<script type="text/javascript" src="resources/js/office_index.js"></script>


</head>

<body>

<div class="right_content">
    <div class="backToR">
        <a onclick="R_onClickJump(this)" name="R3_1main">返回</a>
    </div>
    <br>

    <div class="metlist">
        <%--<h3 class="headline">信息箱</h3>--%>
        <ul class="message_box">
            <li class="single_message">
                <a onclick="R_onClickJump(this)" name="R3_broadDetail">
                    <span class="rec_from">超级管理员甲</span>
                    <h4 class="message_title">这是第一则广播的通知内容</h4></a>
                <span class="time">5月15日</span>
            </li>
            <li class="single_message">
                <a onclick="R_onClickJump(this)" name="R3_broadDetail">
                    <span class="rec_from">一般管理员乙</span>
                    <h4 class="message_title">这第二则广播的通知内容</h4></a>
                <span class="time">5月16日</span>
            </li>
            <li class="single_message">
                <a onclick="R_onClickJump(this)" name="R3_broadDetail">
                    <span class="rec_from">超级管理员丙</span>
                    <h4 class="message_title">这第三则广播的通知内容</h4></a>
                <span class="time">5月17日</span>
            </li>

        </ul>
    </div>

</div>


</body>
</html>
