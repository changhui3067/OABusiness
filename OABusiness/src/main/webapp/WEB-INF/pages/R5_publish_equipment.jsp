<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <link rel="stylesheet" type="text/css" href="resources/css/office_index.css"/>
    <link rel="stylesheet" type="text/css" href="resources/css/date.css"/>
    <script type="text/javascript" src="resources/js/publish_equipment.js"></script>
    <script type="text/javascript" src="resources/js/jquery_min.js"></script>
    <script type="text/javascript" src="resources/js/jquery_date.js"></script>

</head>

<body>

<div class="right_content">
    <div name="myform"  target="_self">

        <table cellpadding="2" cellspacing="1" class="table">

            <tr>
                <td class="text"><span class="bi_tian">*</span>故障名称：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td class="input">
                    <input type="text" class="text" id="Z_name"/>
                </td>
            </tr>

            <tr>
                <td class="text"><span class="bi_tian">*</span>录入日期：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td class="input">
                    <input type="text" class="date_picker" id="Z_date"/>
                </td>
            </tr>

            <tr>
                <td class="text"><span class="bi_tian">*</span>排查部位：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td class="input">
                    <input type="text" class="text" id="Z_part"/>
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


            </tr>
        </table>

                    <table id="back_Edit_table">
                        <tr >
                            <td class="backUp_lable">
                                <span>备件编号</span>
                            </td>

                            <td>
                                <input type="text" id="backUp_Id"/>
                            </td>

                            <td class="backUp_lable">
                                <span>备件名称</span>
                            </td>

                            <td>
                                <input type="text" id="backUp_Name"/>
                            </td>

                            <td class="backUp_lable">
                                <span>备件数量</span>
                            </td>

                            <td>
                                <input type="button" value=" - "/>
                                </td>

                            <td>
                                <input type="text" id="backUp_Num" value="1"/>
                            </td>

                            <td>
                                <input type="button" value="+"/>
                            </td>

                            <td>
                                <input type="button" id="add_backUp" value="添加"/>
                            </td>
                        </tr>
                    </table>

            <table id="backUp_added">
                <tr style="background: #C8C6C6;">
                    <td class="added_Id">
                        编号
                    </td>

                    <td class="added_Name">
                        名称
                    </td>

                    <td class="added_Num">
                        数量
                    </td>

                    <td class="added_deleteButton">
                        操作
                    </td>
                </tr>

                <tr>
                    <td class="added_Id">
                        00101
                    </td>

                    <td class="added_Name">
                        备件1
                    </td>

                    <td class="added_Num">
                        2
                    </td>

                    <td class="added_deleteButton">
                        <input type="button" value="删除"/>
                    </td>
                </tr>
            </table>

        <table cellpadding="2" cellspacing="1" class="table">
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
                    <textarea rows="30" cols="50" class="Z_description" id="Z_method"></textarea>
                    <span class="tips">100字以内</span>
                </td>
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
