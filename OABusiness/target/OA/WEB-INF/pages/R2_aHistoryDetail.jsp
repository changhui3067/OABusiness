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
        <a style="text-decoration: underline;color:gray;" onclick="R_onClickJump(this)" name="R2_approvalHistory">返回</a>
    </div>


    <div class="detail_approval">


        <br>

        <p>
            <span class="info_label">申请人：</span>
            <span id="name">余成东</span>
        </p>

        <br>

        <p>
            <span class="info_label">职员ID：</span>
            <span id="gender">090123</span>
        </p>

        <br>

        <p>
            <span class="info_label">申请类型：</span>
            <span id="department">出差</span>
        </p>

        <br>

        <p>
            <span class="info_label">申请日期：</span>
            <span id="approval_Date">2015-07-01</span>
        </p>

        <br>

        <p>
            <span class="info_label">起始日期：</span>
            <span id="start_Date">2015-07-03</span>
        </p>

        <br>

        <p>
            <span class="info_label">终止日期：</span>
            <span id="end_Date">2015-07-07</span>
        </p>

        <br>

        <p>
            <span class="info_label">出差地方（如果是出差）：</span>
            <span id="destination">北京</span>
        </p>

        <br>

        <p>
            <span class="info_label">详细申请理由：</span>
            <span id="description"></span><span>这里是职员请假或者出差的详细理由，说明事由，请假天数，工作交接情况等等</span>
        </p>

        <br>

        <p>
            <span class="info_label">处理结果：</span>
            <span id="result"></span><span>已通过</span>

        </p>
    </div>

</div>


</body>
</html>
