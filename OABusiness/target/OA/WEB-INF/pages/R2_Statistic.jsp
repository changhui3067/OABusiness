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
        <a style="text-decoration: underline;color:gray;" onclick="R_onClickJump(this)" name="R2_Statistic">返回</a>
    </div>
    <div class="total_data_1">
        <p><span>在职员工数：&nbsp;&nbsp;<a id="num_atWork" href="#">30</a></span>&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <br>
        <p><span>出差员工数：&nbsp;&nbsp;<a id="num_chuchai" href="#">32</a></span>&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <br>
        <p><span>请假员工数：&nbsp;&nbsp;<a id="num_holiday" href="#">2</a></span>
        </p>
    </div>


    <div id="equipment_list" class="list_things below_total">
        <table class="equipment_table">
            <tbody>
            <tr class="top_tr">
                <th width="60" scope="col">职员ID</th>
                <th width="100"  scope="col">职员姓名</th>
                <th width="100"  scope="col">职员职位</th>
                <th width="100"  scope="col">所属部门</th>
                <th width="60"  scope="col">当前状态</th>
            </tr>

            <tr>
                <td id="ZG_Id">09012</td>
                <td id="ZG_name">张三</td>
                <td id="ZG_level">超级管理员</td>
                <td id="ZG_department">最高层</td>
                <td id="ZG_status" class="ZG_status_out">出差</td>
            </tr>

            <tr>
                <td >09010</td>
                <td >李四</td>
                <td >一般管理员</td>
                <td >财务部</td>
                <td class="ZG_status_on">在公司</td>
            </tr>

            <tr>
                <td >09011</td>
                <td >王五</td>
                <td >普通用户</td>
                <td >技术部</td>
                <td class="ZG_status_off">请假</td>
            </tr>

            <tr>
                <td >09010</td>
                <td >李四</td>
                <td >一般管理员</td>
                <td >财务部</td>
                <td class="ZG_status_on">在公司</td>
            </tr>

            <tr>
                <td >09011</td>
                <td >王五</td>
                <td >普通用户</td>
                <td >技术部</td>
                <td class="ZG_status_off">请假</td>
            </tr>

            <tr>
                <td >09010</td>
                <td >李四</td>
                <td >一般管理员</td>
                <td >财务部</td>
                <td class="ZG_status_on">在公司</td>
            </tr>

            <tr>
                <td >09011</td>
                <td >王五</td>
                <td >普通用户</td>
                <td >技术部</td>
                <td class="ZG_status_out">出差</td>
            </tr>

            <tr>
                <td >09010</td>
                <td >李四</td>
                <td >一般管理员</td>
                <td >财务部</td>
                <td class="ZG_status_on">在公司</td>
            </tr>

            <tr>
                <td >09011</td>
                <td >王五</td>
                <td >普通用户</td>
                <td >技术部</td>
                <td class="ZG_status_out">出差</td>
            </tr>
            <tr>
                <td >09010</td>
                <td >李四</td>
                <td >一般管理员</td>
                <td >财务部</td>
                <td class="ZG_status_on">在公司</td>
            </tr>

            <tr>
                <td >09011</td>
                <td >王五</td>
                <td >普通用户</td>
                <td >技术部</td>
                <td class="ZG_status_out">出差</td>
            </tr>
            <tr>
                <td >09010</td>
                <td >李四</td>
                <td >一般管理员</td>
                <td >财务部</td>
                <td class="ZG_status_on">在公司</td>
            </tr>

            <tr>
                <td >09011</td>
                <td >王五</td>
                <td >普通用户</td>
                <td >技术部</td>
                <td class="ZG_status_out">出差</td>
            </tr>
            <tr>
                <td >09010</td>
                <td >李四</td>
                <td >一般管理员</td>
                <td >财务部</td>
                <td class="ZG_status_on">在公司</td>
            </tr>

            <tr>
                <td >09011</td>
                <td >王五</td>
                <td >普通用户</td>
                <td >技术部</td>
                <td class="ZG_status_out">出差</td>
            </tr>
            <tr>
                <td >09010</td>
                <td >李四</td>
                <td >一般管理员</td>
                <td >财务部</td>
                <td class="ZG_status_on">在公司</td>
            </tr>

            <tr>
                <td >09011</td>
                <td >王五</td>
                <td >普通用户</td>
                <td >技术部</td>
                <td class="ZG_status_out">出差</td>
            </tr>
            <tr>
                <td >09010</td>
                <td >李四</td>
                <td >一般管理员</td>
                <td >财务部</td>
                <td class="ZG_status_on">在公司</td>
            </tr>

            <tr>
                <td >09011</td>
                <td >王五</td>
                <td >普通用户</td>
                <td >技术部</td>
                <td class="ZG_status_out">出差</td>
            </tr>
            <tr>
                <td >09010</td>
                <td >李四</td>
                <td >一般管理员</td>
                <td >财务部</td>
                <td class="ZG_status_on">在公司</td>
            </tr>

            <tr>
                <td >09011</td>
                <td >王五</td>
                <td >普通用户</td>
                <td >技术部</td>
                <td class="ZG_status_out">出差</td>
            </tr>
            <tr>
                <td >09010</td>
                <td >李四</td>
                <td >一般管理员</td>
                <td >财务部</td>
                <td class="ZG_status_on">在公司</td>
            </tr>

            <tr>
                <td >09011</td>
                <td >王五</td>
                <td >普通用户</td>
                <td >技术部</td>
                <td class="ZG_status_out">出差</td>
            </tr>
            <tr>
                <td >09010</td>
                <td >李四</td>
                <td >一般管理员</td>
                <td >财务部</td>
                <td class="ZG_status_on">在公司</td>
            </tr>

            <tr>
                <td >09011</td>
                <td >王五</td>
                <td >普通用户</td>
                <td >技术部</td>
                <td class="ZG_status_out">出差</td>
            </tr>
            <tr>
                <td >09010</td>
                <td >李四</td>
                <td >一般管理员</td>
                <td >财务部</td>
                <td class="ZG_status_on">在公司</td>
            </tr>

            <tr>
                <td >09011</td>
                <td >王五</td>
                <td >普通用户</td>
                <td >技术部</td>
                <td class="ZG_status_out">出差</td>
            </tr>
            <tr>
                <td >09010</td>
                <td >李四</td>
                <td >一般管理员</td>
                <td >财务部</td>
                <td class="ZG_status_on">在公司</td>
            </tr>

            <tr>
                <td >09011</td>
                <td >王五</td>
                <td >普通用户</td>
                <td >技术部</td>
                <td class="ZG_status_out">出差</td>
            </tr>
            <tr>
                <td >09010</td>
                <td >李四</td>
                <td >一般管理员</td>
                <td >财务部</td>
                <td class="ZG_status_on">在公司</td>
            </tr>

            <tr>
                <td >09011</td>
                <td >王五</td>
                <td >普通用户</td>
                <td >技术部</td>
                <td class="ZG_status_out">出差</td>
            </tr>
            <tr>
                <td >09010</td>
                <td >李四</td>
                <td >一般管理员</td>
                <td >财务部</td>
                <td class="ZG_status_on">在公司</td>
            </tr>

            <tr>
                <td >09011</td>
                <td >王五</td>
                <td >普通用户</td>
                <td >技术部</td>
                <td class="ZG_status_out">出差</td>
            </tr><tr>
                <td >09010</td>
                <td >李四</td>
                <td >一般管理员</td>
                <td >财务部</td>
                <td class="ZG_status_on">在公司</td>
            </tr>

            <tr>
                <td >09011</td>
                <td >王五</td>
                <td >普通用户</td>
                <td >技术部</td>
                <td class="ZG_status_out">出差</td>
            </tr><tr>
                <td >09010</td>
                <td >李四</td>
                <td >一般管理员</td>
                <td >财务部</td>
                <td class="ZG_status_on">在公司</td>
            </tr>

            <tr>
                <td >09011</td>
                <td >王五</td>
                <td >普通用户</td>
                <td >技术部</td>
                <td class="ZG_status_out">出差</td>
            </tr>
            <tr>
                <td >09010</td>
                <td >李四</td>
                <td >一般管理员</td>
                <td >财务部</td>
                <td class="ZG_status_on">在公司</td>
            </tr>

            <tr>
                <td >09011</td>
                <td >王五</td>
                <td >普通用户</td>
                <td >技术部</td>
                <td class="ZG_status_out">出差</td>
            </tr>
            <tr>
                <td >09010</td>
                <td >李四</td>
                <td >一般管理员</td>
                <td >财务部</td>
                <td class="ZG_status_on">在公司</td>
            </tr>

            <tr>
                <td >09011</td>
                <td >王五</td>
                <td >普通用户</td>
                <td >技术部</td>
                <td class="ZG_status_out">出差</td>
            </tr>
            <tr>
                <td >09010</td>
                <td >李四</td>
                <td >一般管理员</td>
                <td >财务部</td>
                <td class="ZG_status_on">在公司</td>
            </tr>

            <tr>
                <td >09011</td>
                <td >王五</td>
                <td >普通用户</td>
                <td >技术部</td>
                <td class="ZG_status_out">出差</td>
            </tr><tr>
                <td >09010</td>
                <td >李四</td>
                <td >一般管理员</td>
                <td >财务部</td>
                <td class="ZG_status_on">在公司</td>
            </tr>

            <tr>
                <td >09011</td>
                <td >王五</td>
                <td >普通用户</td>
                <td >技术部</td>
                <td class="ZG_status_out">出差</td>
            </tr>





            </tbody>
        </table>

    </div>

</div>


</body>
</html>
