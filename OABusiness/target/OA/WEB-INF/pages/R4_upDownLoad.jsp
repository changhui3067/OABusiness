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

    <div class="folder_list">
        <ul class="level">
            <li>
                <span class="top_level"><img src="img/folderIcon.png"><a onclick="unfold(this)" name="top_1">公共文件夹</a></span>
                <ul class="middle_level level" id="top_1" style="display: none;">
                    <li>
                        <span><img src="img/folderIcon.png"><a onclick="unfold(this)" name="top_1_1">公共文件夹1</a></span>
                        <ul class="bottom_level level" id="top_1_1" style="display: none;">
                            <li>
                                <span><img src="img/folderIcon.png"><a>公共1_1</a></span>
                            </li>
                            <li>
                                <span><img src="img/folderIcon.png"><a>公共1_2</a></span>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <span><img src="img/folderIcon.png"><a onclick="unfold(this)" name="top_1_2">公共文件夹2</a></span>
                        <ul class="bottom_level level" id="top_1_2" style="display: none;">
                            <li>
                                <span><img src="img/folderIcon.png"><a>公共2_1</a></span>
                            </li>
                            <li>
                                <span><img src="img/folderIcon.png"><a>公共2_2</a></span>
                            </li>
                        </ul>
                    </li>
                </ul>
            </li>
            <li>
                <span class="top_level"><img src="img/folderIcon.png"><a onclick="unfold(this)" name="top_2">部门文件夹</a></span>
                <ul class="middle_level level" id="top_2" style="display: none;">
                    <li>
                        <span><img src="img/folderIcon.png"><a onclick="unfold(this)" name="top_2_1">航海部门</a></span>
                        <ul class="bottom_level level" id="top_2_1" style="display: none;">
                            <li>
                                <span><img src="img/folderIcon.png"><a>航海部门1</a></span>
                            </li>
                            <li>
                                <span><img src="img/folderIcon.png"><a>航海部门2</a></span>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <span><img src="img/folderIcon.png"><a onclick="unfold(this)" name="top_2_2">机电部门</a></span>
                        <ul class="bottom_level level" id="top_2_2" style="display: none;">
                            <li>
                                <span><img src="img/folderIcon.png"><a>机电部门1</a></span>
                            </li>
                            <li>
                                <span><img src="img/folderIcon.png"><a>机电部门2</a></span>
                            </li>
                        </ul>
                    </li>
                </ul>
            </li>

            <li>
                <span class="top_level"><img src="img/folderIcon.png"><a onclick="unfold(this)" name="top_3">其他文件夹</a></span>
                <ul class="middle_level level" id="top_3" style="display: none;">
                    <li>
                        <span><img src="img/folderIcon.png"><a onclick="unfold(this)" name="top_3_1">其他文件夹1</a></span>
                        <ul class="bottom_level level" id="top_3_1" style="display: none;">
                            <li>
                                <span><img src="img/folderIcon.png"><a>其他文件夹</a></span>
                            </li>
                            <li>
                                <span><img src="img/folderIcon.png"><a>其他文件夹</a></span>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <span><img src="img/folderIcon.png"><a onclick="unfold(this)" name="top_3_2">其他文件夹2</a></span>
                        <ul class="bottom_level level" id="top_3_2" style="display: none;">
                            <li>
                                <span><img src="img/folderIcon.png"><a>其他文件夹</a></span>
                            </li>
                            <li>
                                <span><img src="img/folderIcon.png"><a>其他文件夹</a></span>
                            </li>
                        </ul>
                    </li>
                </ul>
            </li>
        </ul>
    </div>

    <div class="file_list">
        <jsp:include page="R4_fileList.jsp"></jsp:include>
    </div>

</body>
</html>
