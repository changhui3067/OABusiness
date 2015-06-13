<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <link rel="stylesheet" type="text/css" href="resources/css/office_index.css"/>


</head>

<body>

<div class="right_content">
    <div class="backup_bar" id="a_bar">
        <input id="backupbtn" type="button" value="备份当前数据库"/>
    </div>

    <div id="R7_rights4">
    <table id="R7_table4">
        <tbody>
        <tr class="top_tr">
            <th width="200" scope="col">操作时间</th>
            <th width="450" scope="col">保存路径</th>
            <th width="100" scope="col">恢复当前备份</th>
        </tr>
        <tr>
            <th>2015-06-13 21:54</th>
            <th>D:\Project\OA\OABusiness\OABusiness\oa3.sql</th>
            <th><input class="recovery" type="button" value="恢复" onclick=""/></th>
        </tr>
        <tr>
            <th>2015-06-12 21:54</th>
            <th>D:\Project\OA\OABusiness\OABusiness\oa2.sql</th>
            <th><input class="recovery" type="button" value="恢复" onclick=""/></th>
        </tr>
        <tr>
            <th>2015-06-12 09:54</th>
            <th>D:\Project\OA\OABusiness\OABusiness\oa1.sql</th>
            <th><input class="recovery" type="button" value="恢复" onclick=""/></th>
        </tr>
        </tbody>
    </table>
    </div>
</div>


</body>
</html>
