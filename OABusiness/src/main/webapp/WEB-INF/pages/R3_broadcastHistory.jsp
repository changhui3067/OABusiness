<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<link rel="stylesheet" type="text/css" href="resources/css/office_index.css"/>
<link rel="stylesheet" type="text/css" href="resources/css/metinfo.css"/>
<script type="text/javascript" src="resources/js/office_index.js"></script>


</head>

<body>

<div class="right_content">

    <div id="newslist" class="list_things">
        <ul class='list-none metlist'>
            <li class='list'>
                <div class="news_operate">
                    <input type="button" name="delete" value="删除" />
                </div>

                <span class='time'>2015-5-15 17:23</span>
                <a onclick="R_onClickJump(this)" name="R3_broadDetailHistory">
                    <span class="rec_from">超级管理员甲</span>
                    <h4 class="message_title">已阅读过的第1则广播的通知内容</h4></a>
            </li>

            <li class='list'>
                <div class="news_operate">
                    <input type="button" name="delete" value="删除" />
                </div>

                <span class='time'>2015-5-15 17:23</span>
                <a onclick="R_onClickJump(this)" name="R3_broadDetailHistory">
                    <span class="rec_from">超级管理员甲</span>
                    <h4 class="message_title">已阅读过的第2则广播的通知内容</h4></a>
            </li>

            <li class='list'>
                <div class="news_operate">
                    <input type="button" name="delete" value="删除" />
                </div>

                <span class='time'>2015-5-15 17:23</span>
                <a onclick="R_onClickJump(this)" name="R3_broadDetailHistory">
                    <span class="rec_from">超级管理员甲</span>
                    <h4 class="message_title">已阅读过的第3则广播的通知内容</h4></a>
            </li>

            <li class='list'>
                <div class="news_operate">
                    <input type="button" name="delete" value="删除" />
                </div>

                <span class='time'>2015-5-15 17:23</span>
                <a onclick="R_onClickJump(this)" name="R3_broadDetailHistory">
                    <span class="rec_from">超级管理员甲</span>
                    <h4 class="message_title">已阅读过的第4则广播的通知内容</h4></a>
            </li>

            <li class='list'>
                <div class="news_operate">
                    <input type="button" name="delete" value="删除" />
                </div>

                <span class='time'>2015-5-15 17:23</span>
                <a onclick="R_onClickJump(this)" name="R3_broadDetailHistory">
                    <span class="rec_from">超级管理员甲</span>
                    <h4 class="message_title">已阅读过的第5则广播的通知内容</h4></a>
            </li>

            <li class='list'>
                <div class="news_operate">
                    <input type="button" name="delete" value="删除" />
                </div>

                <span class='time'>2015-5-15 17:23</span>
                <a onclick="R_onClickJump(this)" name="R3_broadDetailHistory">
                    <span class="rec_from">超级管理员甲</span>
                    <h4 class="message_title">已阅读过的第6则广播的通知内容</h4></a>
            </li>

            <li class='list'>
                <div class="news_operate">
                    <input type="button" name="delete" value="删除" />
                </div>

                <span class='time'>2015-5-15 17:23</span>
                <a onclick="R_onClickJump(this)" name="R3_broadDetailHistory">
                    <span class="rec_from">超级管理员甲</span>
                    <h4 class="message_title">已阅读过的第7则广播的通知内容</h4></a>
            </li>

            <li class='list'>
                <div class="news_operate">
                    <input type="button" name="delete" value="删除" />
                </div>

                <span class='time'>2015-5-15 17:23</span>
                <a onclick="R_onClickJump(this)" name="R3_broadDetailHistory">
                    <span class="rec_from">超级管理员甲</span>
                    <h4 class="message_title">已阅读过的第8则广播的通知内容</h4></a>
            </li>

        </ul>


        <div id="flip"><style>
            .digg4  { padding:3px; margin:3px; text-align:center; font-family:Tahoma, Arial, Helvetica, Sans-serif;  font-size: 12px;}
            .digg4  a,.digg4 span.miy{ border:1px solid #ddd; padding:2px 5px 2px 5px; margin:2px; color:#020202; text-decoration:none;}
            .digg4  a:hover { border:1px solid #a0a0a0; }.digg4  a:hover { border:1px solid #a0a0a0; }
            .digg4  span.current {border:1px solid #e0e0e0; padding:2px 5px 2px 5px; margin:2px; color:#000; background-color:#f0f0f0; text-decoration:none;}
            .digg4  span.disabled { border:1px solid #f3f3f3; padding:2px 5px 2px 5px; margin:2px; color:#000;}
            .digg4 .disabledfy { font-family: Tahoma, Verdana;}
        </style>
            <div class='digg4 metpager_8'>
                <span class='disabled disabledfy'><b>«</b></span>
                <span class='disabled disabledfy'>‹</span>
                <span class='current'>1</span>
                <span class='disabled disabledfy'>›</span>
                <span class='disabled disabledfy'><b>»</b></span>
            </div>
        </div>
    </div>
<%--


    <div class="metlist">
        &lt;%&ndash;<h3 class="headline">信息箱</h3>&ndash;%&gt;
        <ul class="message_box">
            <li class="single_message">
                <a onclick="R_onClickJump(this)" name="R3_broadDetail">
                    <span class="rec_from">超级管理员甲</span>
                    <h4 class="message_title">这是第一则广播的通知内容</h4></a>
                <span class="time">2015-5-15 17:23</span>
            </li>
            <li class="single_message">
                <a onclick="R_onClickJump(this)" name="R3_broadDetail">
                    <span class="rec_from">一般管理员乙</span>
                    <h4 class="message_title">这第二则广播的通知内容</h4></a>
                <span class="time">2015-5-15 17:23</span>
            </li>
            <li class="single_message">
                <a onclick="R_onClickJump(this)" name="R3_broadDetail">
                    <span class="rec_from">超级管理员丙</span>
                    <h4 class="message_title">这第三则广播的通知内容</h4></a>
                <span class="time">2015-5-15 17:23</span>
            </li>

        </ul>
    </div>--%>

</div>


</body>
</html>
