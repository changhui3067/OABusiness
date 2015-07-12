<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <link rel="stylesheet" type="text/css" href="resources/css/office_index.css"/>
    <%--<script type="text/javascript" src="resources/js/publish_news.js"></script>
    <script type="text/javascript" src="resources/js/kindeditor-min.js"></script>
    <script type="text/javascript" src="resources/js/zh_CN.js"></script>--%>
    <%--<script charset="utf-8" src="resources/js/kindeditor-min.js"></script>
    <script charset="utf-8" src="resources/js/zh_CN.js"></script>
    <script charset="utf-8" src="resources/js/publish_news.js"></script>--%>

    <script charset="text/javascript" src="resources/js/kindeditor-min.js"></script>
    <script charset="text/javascript" src="resources/js/zh_CN.js"></script>
    <script charset="text/javascript" src="resources/js/publish_news.js"></script>

</head>

<body>

<div class="right_content">
    <div name="myform"  target="_self">
        <table cellpadding="2" cellspacing="1" class="table">

            <tr>
                <td class="text"><span class="bi_tian">*</span>公告标题：</td>
                <td class="input"><input name="met_webname" type="text" class="text" id="G_topic"/></td>
            </tr>

            <tr>
                <td class="text"><span class="bi_tian">*</span>发布作者：</td>
                <td class="input">
                    <input name="met_weburl" type="text" class="text" id="G_author"/>
                </td>
            </tr>

            <tr>
                <td class="text"><span class="bi_tian">*</span>添加附件：</td>
                <td class="input upload">
                    <input name="met_upsql" type="file" id="file_upload" />
                    <!--<script type='text/javascript'>
                        $(document).ready(function(){
                            metuploadify('#file_upload','upimage','met_logo');
                        });
                    </script>-->
                </td>
            </tr>


            <tr>
                <td class="text"><span class="bi_tian">*</span>公告内容：</td>
                <td class="input">&nbsp;</td>
            </tr>

            <tr>
                <td colspan="2" class="text">
                    <textarea id="G_content" name="content" style="width:700px;height:200px;visibility:hidden;"></textarea>
                        <%--<textarea id="G_content" name="content" ></textarea>--%>

                    <span class="tips">1000字以内</span>	</td>
            </tr>

            <td class="submit">
                <input onclick="submit()" type="button" id="submit" name="submit1" value="发布" class="loginButton"  />
            </td>

        </tr>
        </table>
    </div>

</div>


</body>
</html>
