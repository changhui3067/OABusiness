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
                <td class="text"><span class="bi_tian">*</span>排查部位：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td class="input">
                    <input name="met_weburl" type="text" class="text" id="Z_name"/>
                </td>
            </tr>


            <tr>
                <td class="text"><span class="bi_tian">*</span>用到的特殊工具：</td>
                <td class="input">
                    <input name="met_weburl" type="text" class="text" id="Z_tools"/>
                </td>
            </tr>

            <tr>
                <td class="text"><span class="bi_tian">*</span>更换的备件：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td class="input">
                    <input name="met_weburl" type="text" class="text" id="Z_replacements"/>
                </td>
            </tr>

            <tr>
                <td class="text"><span class="bi_tian">*</span>修理过程图片：&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td class="input">
                    <input name="met_upsql" type="file" id="file_upload" />
                    <!--<script type='text/javascript'>
                        $(document).ready(function(){
                            metuploadify('#file_upload','upimage','met_logo');
                        });
                    </script>-->
                </td>
            </tr>


            <tr>
                <td class="text"><span class="bi_tian">*</span>故障现象：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
            </tr>

            <tr>
                <td colspan="2" class="text">
                    <textarea rows="30" cols="50" name="editor01" class="Z_description" id="Z_xianxiang"></textarea>
                    <span class="tips">100字以内</span>	</td>
            </tr>

            <tr>
                <td class="text"><span class="bi_tian">*</span>修理方法及过程：</td>
            </tr>

            <tr>
                <td colspan="2" class="text">
                    <textarea rows="30" cols="50" name="editor01" class="Z_description" id="Z_method"></textarea>
                    <span class="tips">100字以内</span>	</td>
            </tr>

            <tr>
                <td class="text"><span class="bi_tian">*</span>修理注意事项：&nbsp;&nbsp;&nbsp;&nbsp;</td>
            </tr>

            <tr>
                <td colspan="2" class="text">
                    <textarea rows="30" cols="50" name="editor01" class="Z_description" id="Z_focusPoint"></textarea>
                    <span class="tips">100字以内</span>	</td>
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
