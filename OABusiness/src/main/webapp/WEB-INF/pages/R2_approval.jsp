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
        <a onclick="R_onClickJump(this)" name="R2_3main">返回</a>
    </div>


    <div id="equipment_list">
        <table id="equipment_table">
            <tbody>
            <tr class="top_tr">
                <th width="60" scope="col">职工ID</th>
                <th width="100"  scope="col">职工姓名</th>
                <th width="100"  scope="col">原因</th>
                <th width="200"  scope="col">离开时间段</th>
                <th width="100"  scope="col">提交时间</th>
                <th width="100"  scope="col">审批处理</th>
            </tr>
            <tr>
                <td id="Z_Id">09123</td>
                <td id="Z_name">张三</td>
                <td id="Z_position">请假</td>
                <td id="Z_responsible">2015.06.11~2015.06.18</td>
                <td id="Z_time">2015-6-1</td>
                <td>
                    <input type="button" name="modify" value="通过" />&nbsp;&nbsp;|&nbsp;
                    <input type="button" name="delete" value="不通过" />
                </td>
            </tr>

            <tr>
                <td id="Z_Id">09123</td>
                <td id="Z_name">张三</td>
                <td id="Z_position">请假</td>
                <td id="Z_responsible">2015.06.11~2015.06.18</td>
                <td id="Z_time">2015-6-1</td>
                <td>
                    <input type="button" name="modify" value="通过" />&nbsp;&nbsp;|&nbsp;
                    <input type="button" name="delete" value="不通过" />
                </td>
            </tr>

            <tr>
                <td id="Z_Id">09123</td>
                <td id="Z_name">张三</td>
                <td id="Z_position">请假</td>
                <td id="Z_responsible">2015.06.11~2015.06.18</td>
                <td id="Z_time">2015-6-1</td>
                <td>
                    <input type="button" name="modify" value="通过" />&nbsp;&nbsp;|&nbsp;
                    <input type="button" name="delete" value="不通过" />
                </td>
            </tr>

            <tr>
                <td id="Z_Id">09123</td>
                <td id="Z_name">余承东</td>
                <td id="Z_position">出差</td>
                <td id="Z_responsible">2015.06.11~2015.06.18</td>
                <td id="Z_time">2015-6-1</td>
                <td>
                    <input type="button" name="modify" value="通过" />&nbsp;&nbsp;|&nbsp;
                    <input type="button" name="delete" value="不通过" />
                </td>
            </tr>

            <tr>
                <td id="Z_Id">09123</td>
                <td id="Z_name">马云</td>
                <td id="Z_position">请假</td>
                <td id="Z_responsible">2015.06.11~2015.06.18</td>
                <td id="Z_time">2015-6-1</td>
                <td>
                    <input type="button" name="modify" value="通过" />&nbsp;&nbsp;|&nbsp;
                    <input type="button" name="delete" value="不通过" />
                </td>
            </tr>

            <tr>
                <td id="Z_Id">09123</td>
                <td id="Z_name">王武</td>
                <td id="Z_position">请假</td>
                <td id="Z_responsible">2015.06.11~2015.06.18</td>
                <td id="Z_time">2015-6-1</td>
                <td>
                    <input type="button" name="modify" value="通过" />&nbsp;&nbsp;|&nbsp;
                    <input type="button" name="delete" value="不通过" />
                </td>
            </tr>

            <tr>
                <td id="Z_Id">09123</td>
                <td id="Z_name">赵茜</td>
                <td id="Z_position">出差</td>
                <td id="Z_responsible">2015.06.11~2015.06.18</td>
                <td id="Z_time">2015-6-1</td>
                <td>
                    <input type="button" name="modify" value="通过" />&nbsp;&nbsp;|&nbsp;
                    <input type="button" name="delete" value="不通过" />
                </td>
            </tr>


            </tbody>
        </table>

    </div>


</div>


</body>
</html>
