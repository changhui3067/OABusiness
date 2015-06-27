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
        <table class="equipment_table">
            <tbody>
            <tr class="top_tr">
                <th width="60" scope="col">排查部位</th>
                <th width="60"  scope="col">用到的工具</th>
                <th width="60"  scope="col">更换的备件</th>
                <th width="120"  scope="col">故障现象</th>
                <th width="120"  scope="col">处理方法及过程</th>
                <th width="120"  scope="col">修理注意事项</th>
                <th width="120"  scope="col">修理过程图片</th>
                <th width="80"  scope="col">操作</th>
            </tr>
            <tr>
                <td id="Z_Id">部位1</td>
                <td id="Z_name">工具1，工具2</td>
                <td id="Z_position">备件1，备件2</td>
                <td id="Z_responsible">在某某部位出现了不能工作的现象</td>
                <td id="Z_p">处理办法：1....;2....;3...</td>
                <td id="Z_time">注意事项：1...;2...;3....</td>
                <td id="Z_desriptio">
                    <img src='img/slide_1.jpg' width="100" height="80"/>
                    <br>
                    <img src='img/slide_2.jpg' width="100" height="80"/>
                </td>
                <td>
                    <input type="button" name="modify" value="修改" />&nbsp;&nbsp;|&nbsp;
                    <input type="button" name="delete" value="删除" />
                </td>
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
