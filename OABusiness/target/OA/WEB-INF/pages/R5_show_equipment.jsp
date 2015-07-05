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
    <div class="e_list">
        <table class="equipment_table">
            <tbody>
            <tr class="top_tr">
                <th width="80" scope="col">排查部位</th>
                <th width="150" scope="col">用到的工具</th>
                <th width="150" scope="col">更换的备件</th>
                <th width="130" scope="col">上次修改时间</th>
                <th width="80" scope="col">修改人ID</th>
                <th width="60"  scope="col">更多</th>
            </tr>
            <tr>
                <td id="Z_part">部位1</td>
                <td id="Z_tool">工具1，工具2</td>
                <td id="Z_backUp">备件1，备件2</td>
                <td id="Z_time">2015-07-04 18:59</td>
                <td id="Z_responsible">090123</td>
                <td id="Z_detail"><a style="text-decoration: underline;" onclick="R_onClickJump(this)" name="R5_equipmentDetail">详情</a></td>
            </tr>


            </tbody>
        </table>

        <div id="R5_printdata">
            <button name="R5_printdataBtn" onclick="R5_print()" value="下载设备报表">下载设备报表</button>
        </div>
    </div>
</div>


</body>
</html>
