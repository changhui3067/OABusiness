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
     <div name="myform"  target="_self">
        <input name="action" type="hidden" value="modify" />
        <table cellpadding="2" cellspacing="1" class="table">

            <tr>
                <td class="text"><span class="bi_tian">*</span>职工ID：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td class="input"><input name="met_webname" type="text" class="text" id="ZG_id"/></td>
            </tr>

            <tr>
                <td class="text"><span class="bi_tian">*</span>职员姓名：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td class="input">
                    <input name="met_weburl" type="text" class="text" id="ZG_name"/>
                </td>
            </tr>

            <tr>
                <td class="text"><span class="bi_tian">*</span>管理权限：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td class="input">
                    <input name="met_weburl" type="text" class="text" id="ZG_level"/>
                </td>
            </tr>

            <tr>
                <td class="text"><span class="bi_tian">*</span>所属部门：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td class="input">
                    <input name="met_weburl" type="text" class="text" id="Z_department"/>
                </td>
            </tr>

            <tr>
                <td class="text"></td>
                <td class="submit">
                    <input type="submit" id="Z_save_Button" name="submit1" value="录入" class="submit" onclick="onClickSubmit()" />
                </td>
            </tr>
        </table>
    </div>

</div>


</body>
</html>
