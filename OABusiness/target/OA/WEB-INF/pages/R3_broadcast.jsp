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

    <div id="request_Time">
        <h1>您可以发布一条广播通知</h1>
        <br>
        <div class="request_Table" name="myform"  target="_self">
            <input name="action" type="hidden" value="modify" />
            <table cellpadding="2" cellspacing="1" class="table">

                <tr>
                    <td class="text"><span class="bi_tian">*</span>可收通知者：</td>
                    <td class="input">
                        <input type="radio" name="identity" value="所有用户" checked="checked" />所有用户
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="radio" name="identity" value="一般管理员" />一般管理员
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="radio" name="identity" value="最高管理员" />最高管理员
                    </td>
                </tr>

                <tr>
                    <td colspan="2" class="text">
                        <textarea rows="10" cols="50" name="editor01" id="B_content">广播通知内容</textarea>
                        <%--<script type="text/javascript">CKEDITOR.replace('editor01');</script>--%>
                        <span class="tips">100字以内</span>	</td>
                </tr>

                <tr>
                    <td>
                        <input type="submit" id="R_request" name="submit1" value="发送广播通知" class="submit" onclick="onClickSubmit()" />
                    </td>
                </tr>
            </table>
        </div>

    </div>

</div>


</body>
</html>
