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
        <h1>提交您的日程申请</h1>
        <br>
        <div class="request_Table" name="myform"  target="_self">
            <table cellpadding="2" cellspacing="1" class="table">
                <tr>
                    <td class="text"><span class="bi_tian">*</span>类型：&nbsp;&nbsp;&nbsp;</td>
                    <td class="input">
                        <input type="radio" name="identity" value="出差" checked="checked" />出差
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="radio" name="identity" value="请假" />请假
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="radio" name="identity" value="休假" />休假
                    </td>
                </tr>
                <tr>
                    <td class="text"><span class="bi_tian">*</span>起始日：</td>
                    <td class="input">
                        <input name="met_weburl" type="text" class="text" id="ZG_level"/>
                    </td>
                </tr>

                <tr>
                    <td class="text"><span class="bi_tian">*</span>终止日：</td>
                    <td class="input">
                        <input name="met_weburl" type="text" class="text" id="Z_department"/>
                    </td>
                </tr>

                <tr>
                    <td class="text"><span class="bi_tian">*</span>出差地：</td>
                    <td class="input">
                        <input name="met_weburl" type="text" class="text" id="Z_"/>
                        <span>（如果出差请填写）</span>
                    </td>
                </tr>

                <tr>
                    <td class="text"><span class="bi_tian">*</span>详细理由：</td>
                    <td colspan="2" class="text1">
                        <textarea id="reason_text" rows="5" cols="50" name="editor01">请填写详细的申请理由</textarea>
                </tr>

            </table>

            <div class="input_button2">
                <a href="/onlineBusiness"><input type="button" value="提交"
                                                 id="submit_button" name="submitButton" class="loginButton">
                </a>
            </div>
        </div>

    </div>

</div>


</body>
</html>
