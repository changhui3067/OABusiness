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
    <div class="persons">
        <ul>
            <li class="list_top"><a>联系人</a></li>
            <li class="list"><a>李四</a></li>
            <li class="list">马云</li>
            <li class="list">余成东</li>
            <li class="list">雷军</li>
            <li class="list">王武</li>
        </ul>
    </div>
    <div class="fileDeliver_div" id="fileDeliver">
        <div class="file_D">
            <table cellpadding="2" cellspacing="1" class="table">
                <tr>
                    <td class="text"><span class="bi_tian">*</span>传送文件：</td>
                    <td class="input upload">
                        <input name="met_logo" type="text" class="text" />
                        <input name="met_upsql" type="file" id="file_upload" />
                        <!--<script type='text/javascript'>
                            $(document).ready(function(){
                                metuploadify('#file_upload','upimage','met_logo');
                            });
                        </script>-->
                    </td>
                </tr>
                <tr>
                    <td class="file">
                        <input type="submit" name="submit1" value="发送" class="submit" onclick="onClickSubmit()" />
                    </td>
                </tr>
            </table>
        </div>
    </div>
</div>


</body>
</html>
