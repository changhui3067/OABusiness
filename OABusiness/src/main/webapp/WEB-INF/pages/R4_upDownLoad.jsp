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
    <div class="list_things">
        <ul class='list-none metlist'>
            <li class='list'><span>
                <input type="button" name="upload" value="上传" />&nbsp;&nbsp;|&nbsp;
                <input type="button" name="download" value="下载" />
            </span>
                <a onclick="R_onClickJump(this)" name="R4_fileList" title='公共文件夹' target='_self'>公共文件夹</a></li>
            <li class='list'><span>
                <input type="button" name="upload" value="上传" />&nbsp;&nbsp;|&nbsp;
                <input type="button" name="download" value="下载" />

            </span>
                <a onclick="R_onClickJump(this)" name="R4_fileList" title='部门级文件夹' target='_self'>部门级文件夹</a></li>
            <li class='list'><span>
                <input type="button" name="upload" value="上传" />&nbsp;&nbsp;|&nbsp;
                <input type="button" name="download" value="下载" />

            </span>
                <a onclick="R_onClickJump(this)" name="R4_fileList" title='管理员级文件夹' target='_self'>管理员级文件夹</a></li>
           </ul>
    </div>


</body>
</html>
