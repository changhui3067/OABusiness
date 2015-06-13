<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

</head>

<body>

<div class="right_content">
    <div id="R7_rights1">
        <table id="R7_table1">
            <tbody>
                <tr class="top_tr">
                    <th width="100" scope="col">级别</th>
                    <th width="650" scope="col">权限</th>
                </tr>
                <tr>
                    <th>超级管理员</th>
                    <th>
                        <label><input name="R1" type="checkbox" value="" checked="checked"/>信息交流 </label>
                        <label><input name="R2" type="checkbox" value="" />人员管理 </label>
                        <label><input name="R3" type="checkbox" value="" />消息通知 </label>
                        <label><input name="R4" type="checkbox" value="" />文档管理 </label>
                        <label><input name="R5" type="checkbox" value="" />装备库 </label>
                        <label><input name="R6" type="checkbox" value="" />安全管理 </label>
                        <label><input name="R7" type="checkbox" value="" />其他功能 </label>
                    </th>
                </tr>
                <tr>
                    <th>一般管理员</th>
                    <th>
                        <label><input name="R1" type="checkbox" value="" checked="checked"/>信息交流 </label>
                        <label><input name="R2" type="checkbox" value="" />人员管理 </label>
                        <label><input name="R3" type="checkbox" value="" />消息通知 </label>
                        <label><input name="R4" type="checkbox" value="" />文档管理 </label>
                        <label><input name="R5" type="checkbox" value="" />装备库 </label>
                        <label><input name="R6" type="checkbox" value="" />安全管理 </label>
                        <label><input name="R7" type="checkbox" value="" />其他功能 </label>
                    </th>
                </tr>
                <tr>
                    <th>普通用户</th>
                    <th>
                        <label><input name="R1" type="checkbox" value="" checked="checked"/>信息交流 </label>
                        <label><input name="R2" type="checkbox" value="" />人员管理 </label>
                        <label><input name="R3" type="checkbox" value="" />消息通知 </label>
                        <label><input name="R4" type="checkbox" value="" />文档管理 </label>
                        <label><input name="R5" type="checkbox" value="" />装备库 </label>
                        <label><input name="R6" type="checkbox" value="" />安全管理 </label>
                        <label><input name="R7" type="checkbox" value="" />其他功能 </label>
                    </th>
                </tr>
            </tbody>
        </table>
        <div class="saveChanges">
            <input type="button" name="modify" value="保存修改">
        </div>
    </div>

</div>

</body>
</html>
