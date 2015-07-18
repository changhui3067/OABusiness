<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

</head>

<body>

<div class="right_content">
    <div id="R7_op">
        <table id="R7_table3">
            <tbody>
            <tr class="top_tr">
                <th width="30" scope="col">ID</th>
                <th width="60" scope="col">姓名</th>
                <th width="60" scope="col">职员权限</th>
                <th width="60" scope="col">所属部门</th>
                <th width="150" scope="col">访问地址</th>
                <th width="250" scope="col">具体操作</th>
                <th width="150" scope="col">访问时间</th>
            </tr>
            <tr>
                <th>1</th>
                <th>张三</th>
                <th>超级管理员</th>
                <th>机电部门</th>
                <th>人员管理-增加删除人员</th>
                <th>增加人员 雷军</th>
                <th>2015-06-12 21:16</th>
            </tr>
            <tr>
                <th>2</th>
                <th>李四</th>
                <th>一般管理员</th>
                <th>航海部门</th>
                <th>人员管理-人员信息统计</th>
                <th>-</th>
                <th>2015-06-11 12:00</th>
            </tr>
            <tr>
                <th>3</th>
                <th>余成东</th>
                <th>普通用户</th>
                <th>机电部门</th>
                <th>安全管理-级别权限管理</th>
                <th>一般管理员-取消人员管理</th>
                <th>2015-06-11 10:00</th>
            </tr>
            </tbody>
        </table>
        <div class="saveChanges" display="none">
            <input type="button" name="modify" value="打印记录">
        </div>
    </div>
</div>


</body>
</html>
