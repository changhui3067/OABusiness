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
    <div id="persons_list">
        <table class="equipment_table">
            <tbody>
            <tr class="top_tr">
                <th width="100" scope="col">文件夹</th>
                <th width="260"  scope="col">上传权限</th>
                <th width="260"  scope="col">下载权限</th>
            </tr>

            <tr>
                <td>公共文件夹</td>
                <td>
                    <input type="checkbox" checked="true" value="1" >超级管理员&nbsp;&nbsp;&nbsp;
                    <input type="checkbox" checked="true" value="2" />一般管理员&nbsp;&nbsp;&nbsp;
                    <input type="checkbox" checked="true" value="3" />普通用户
                </td>
                <td>
                    <input type="checkbox" checked="true" value="1" >超级管理员&nbsp;&nbsp;&nbsp;
                    <input type="checkbox" checked="true" value="2" />一般管理员&nbsp;&nbsp;&nbsp;
                    <input type="checkbox" checked="true" value="3" />普通用户
                </td>
            </tr>

            <tr>
                <td>部门级文件夹</td>
                <td>
                    <input type="checkbox" checked="true" value="1" >超级管理员&nbsp;&nbsp;&nbsp;
                    <input type="checkbox" checked="true" value="2" />一般管理员&nbsp;&nbsp;&nbsp;
                    <input type="checkbox" value="3" />普通用户
                </td>
                <td>
                    <input type="checkbox" checked="true" value="1" >超级管理员&nbsp;&nbsp;&nbsp;
                    <input type="checkbox" checked="true" value="2" />一般管理员&nbsp;&nbsp;&nbsp;
                    <input type="checkbox" checked="true" value="3" />普通用户
                </td>
            </tr>

            <tr>
                <td>管理员级文件夹</td>
                <td>
                    <input type="checkbox" checked="true" value="1" >超级管理员&nbsp;&nbsp;&nbsp;
                    <input type="checkbox" value="2" />一般管理员&nbsp;&nbsp;&nbsp;
                    <input type="checkbox" value="3" />普通用户
                </td>
                <td>
                    <input type="checkbox" checked="true" value="1" >超级管理员&nbsp;&nbsp;&nbsp;
                    <input type="checkbox" checked="true" value="2" />一般管理员&nbsp;&nbsp;&nbsp;
                    <input type="checkbox" value="3" />普通用户
                </td>
            </tr>

            </tbody>
        </table>

    </div>
    <br>

    <div class="save_rights">
        <input type="button" name="modify" value="保存" />
    </div>
</div>


</body>
</html>
