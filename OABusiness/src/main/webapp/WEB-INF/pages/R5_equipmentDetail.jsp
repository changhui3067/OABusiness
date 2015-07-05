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
    <div class="backToR">
        <a style="text-decoration: underline;color:gray;" onclick="R_onClickJump(this)" name="R5_showEquipment">返回</a>
    </div>


    <div class="detail_approval">


        <br>

        <p>
            <span class="info_label">排查部位：</span>
            <span id="Z_part">某部位</span>
        </p>

        <br>

        <p>
            <span class="info_label">用到的工具：</span>
            <span id="Z_tools">工具1；工具2；工具3</span>
        </p>

        <br>

        <p>
            <span class="info_label">更换的备件：</span>
            <span id="Z_backUp">部件1；部件2；部件3</span>
        </p>

        <br>

        <p>
            <span class="info_label">上次修改时间：</span>
            <span id="Z_time">2015-07-04 18:59</span>
        </p>

        <br>

        <p>
            <span class="info_label">修改人ID：</span>
            <span id="Z_responsible">余成东</span>
        </p>

        <br>

        <p>
            <span class="info_label">故障现象：</span>
            <span id="Z_situation">对于当时这个故障部位的现场描述，尽可能详细</span>
        </p>

        <br>

        <p>
            <span class="info_label">处理办法及过程：</span>
            <span id="Z_methods">对于当时的情形，所采用的解决办法，是如何具体解决的</span>
        </p>

        <br>

        <p>
            <span class="info_label">修理注意事项：</span>
            <span id="description"></span><span>1.注意事项；2.注意事项；3.注意事项</span>
        </p>

        <br>

        <p>
            <span class="info_label">修理过程图片：</span>
            <br>
        </p>
        <div class="equipment_img_zone">
            <p>
                <img src="img/slide_1.jpg" width="480" height="384">
            </p>
            <br>
            <p>
                <img src="img/slide_2.jpg" width="480" height="384">
            </p>
        </div>

        <div class="equipOperation">
                <div class="input_button"><a>修改</a></div>
                <div class="input_button"><a>删除</a></div>
        </div>
    </div>

</div>


</body>
</html>
