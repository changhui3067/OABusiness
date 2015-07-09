<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<link rel="stylesheet" type="text/css" href="resources/css/office_index.css"/>
<script type="text/javascript" src="resources/js/publish_equipment.js.js"></script>

</head>

<body>

<div class="right_content">
    <div id="persons_list">
        <table class="equipment_table">
            <tbody>
            <tr class="top_tr">
                <th width="60" scope="col">职员ID</th>
                <th width="100"  scope="col">职员姓名</th>
                <th width="100"  scope="col">职员权限</th>
                <th width="60"  scope="col">所属部门</th>
                <th width="60"  scope="col">当前状态</th>
                <th width="100"  scope="col">更多</th>
            </tr>

            <tr>
                <td id="ZG_Id">09012</td>
                <td id="ZG_name">张三</td>
                <td id="ZG_level">超级管理员</td>
                <td id="ZG_department">机电部门</td>
                <td id="ZG_status">出差</td>
                <td>
                    <a style="text-decoration: underline;color:blue";>详情</a>
                </td>
            </tr>

            <tr>
                <td >09010</td>
                <td >李四</td>
                <td >一般管理员</td>
                <td >航海部门</td>
                <td >在公司</td>
                <td>
                    <a style="text-decoration: underline;color:blue";>详情</a>
                </td>
            </tr>

            <tr>
                <td >09010</td>
                <td >余成东</td>
                <td >一般管理员</td>
                <td >机电部门</td>
                <td >休假</td>
                <td>
                    <a style="text-decoration: underline;color:blue";>详情</a>
                </td>
            </tr>

            </tbody>
        </table>

    </div>
</div>


</body>
</html>
