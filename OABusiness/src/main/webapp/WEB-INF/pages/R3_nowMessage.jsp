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
        <li class="list"><a>张三</a></li>
        <li class="list">马云</li>
        <li class="list_chosed">余成东</li>
        <li class="list">雷军</li>
        <li class="list">王武</li>
    </ul>
    </div>
    <div class="chat_room" id="chat_div">
        <div class="chat_title">
            <span>&nbsp;&nbsp;&nbsp;正在与余成东进行对话</span>
        </div>
        <div class="chat_content">
            <div class="chatted">

            </div>
            <div class="chatting">
                <div class="chat_input">
                    <textarea name="editor01" id="chat_text">你好吗？</textarea>
                </div>
                <div class="chat_bottom">
                    <span>

                        <input type="button" name="send" value="发送" />&nbsp;&nbsp;&nbsp;
                        <input type="button" name="close" value="关闭" />&nbsp;&nbsp;&nbsp;
                        <input name="met_upsql" type="file" id="file_upload" />
                        <!--<script type='text/javascript'>
                            $(document).ready(function(){
                                metuploadify('#file_upload','upimage','met_logo');
                            });
                        </script>-->

                    </span>
                </div>
            </div>
        </div>

    </div>
</div>


</body>
</html>
