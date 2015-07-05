<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<link rel="stylesheet" type="text/css" href="resources/css/office_index.css"/>
<link rel="stylesheet" type="text/css" href="resources/css/metinfo.css"/>


</head>

<body>

<div class="right_content">
    <div class="backToR">
        <p style="font-size:18px;font-weight:bold;margin-left:120px; ">公司总体情况</p>
    </div>
    <div class="total_data_1">
        <p><span>在职员工数：&nbsp;&nbsp;<a id="num_atWork" href="#">150</a></span>&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <br>
        <p><span>出差员工数：&nbsp;&nbsp;<a id="num_chuchai" href="#">12</a></span>&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <br>
        <p><span>请假员工数：&nbsp;&nbsp;<a id="num_holiday" href="#">10</a></span>
        </p>
    </div>


    <div id="total_Depart" class="list_things below_total">

        <table class="equipment_table">
            <tbody>
            <tr class="top_tr">
                <th width="60" scope="col">总部门</th>
                <th width="300"  scope="col">子部门</th>
            </tr>

            <tr>
                <td><a onclick="R_onClickJump(this)" name="R2_total_Statistic">财务部</a></td>
                <td>
                    <a onclick="R_onClickJump(this)" name="R2_total_Statistic">财务部1</a> 、&nbsp;&nbsp;
                    <a onclick="R_onClickJump(this)" name="R2_total_Statistic">财务部2</a>、&nbsp;&nbsp;
                    <a onclick="R_onClickJump(this)" name="R2_total_Statistic">财务部3</a>
                </td>
            </tr>

            <tr>
                <td><a onclick="R_onClickJump(this)" name="R2_total_Statistic">技术部</a></td>
                <td>
                    <a onclick="R_onClickJump(this)" name="R2_total_Statistic">技术部1</a>、&nbsp;&nbsp;
                    <a onclick="R_onClickJump(this)" name="R2_total_Statistic">技术部2</a>、&nbsp;&nbsp;
                    <a onclick="R_onClickJump(this)" name="R2_total_Statistic">技术部3</a>
                </td>
            </tr>
            </tbody>
        </table>
    </div>
</div>


</body>
</html>
