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
    <div id="equipment_list">
        <table id="equipment_table">
            <tbody>
            <tr>
                <th width="60" scope="col">装备ID</th>
                <th width="100"  scope="col">装备名称</th>
                <th width="100"  scope="col">装备所在位置</th>
                <th width="60"  scope="col">录入人</th>
                <th width="60"  scope="col">装备状态</th>
                <th width="100"  scope="col">状态更新时间</th>
                <th width="150"  scope="col">备注</th>
                <th width="100"  scope="col">操作</th>
            </tr>
            <tr>
                <td id="Z_Id">09123</td>
                <td id="Z_name">航空母舰一艘</td>
                <td id="Z_position">海洋</td>
                <td id="Z_responsible">张三</td>
                <td id="Z_status">非常好</td>
                <td id="Z_time">2015-6-1</td>
                <td id="Z_desription">无备注</td>
                <td>
                    <input type="button" name="modify" value="修改" />&nbsp;&nbsp;|&nbsp;
                    <input type="button" name="delete" value="删除" />
                </td>
            </tr>

            <tr>
                <td>09123</td>
                <td>航空母舰一艘</td>
                <td>海洋</td>
                <td>张三</td>
                <td>非常好</td>
                <td>2015-6-1</td>
                <td>无备注</td>
                <td>
                    <input type="button" name="modify" value="修改" />&nbsp;&nbsp;|&nbsp;
                    <input type="button" name="delete" value="删除" />
                </td>
            </tr>


            </tbody>
        </table>

    </div>
</div>


</body>
</html>
