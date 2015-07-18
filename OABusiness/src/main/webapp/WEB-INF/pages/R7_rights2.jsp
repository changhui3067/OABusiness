<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

</head>

<body>

<div class="right_content">
  <div id="R7_rights2">
    <table id="R7_table2">
      <tbody>
      <tr class="top_tr">
        <th width="100" scope="col">ID</th>
        <th width="150" scope="col">职员姓名</th>
        <th width="150" scope="col">所属部门</th>
        <th width="350" scope="col">权限</th>
      </tr>

      <tr>
        <th>3</th>
        <th>余成东</th>
        <th>机电部门</th>
        <th>
          <label><input name="R1" type="radio" value="" />超级管理员 </label>
          <label><input name="R6" type="radio" value="" />一般管理员 </label>
          <label><input name="R7" type="radio" value="" checked="checked"/>普通用户 </label>
        </th>
      </tr>

      <tr>
        <th>1</th>
        <th>张三</th>
        <th>机电部门</th>
        <th>
          <label><input name="R1" type="radio" value="" checked="checked"/>超级管理员 </label>
          <label><input name="R6" type="radio" value="" />一般管理员 </label>
          <label><input name="R7" type="radio" value="" />普通用户 </label>
        </th>
      </tr>
      <tr>
        <th>2</th>
        <th>李四</th>
        <th>航海部门</th>
        <th>
          <label><input name="R1" type="radio" value="" />超级管理员 </label>
          <label><input name="R6" type="radio" value="" checked="checked"/>一般管理员 </label>
          <label><input name="R7" type="radio" value="" />普通用户 </label>
        </th>
      </tr>

      </tbody>
    </table>
    <div class="saveChanges">
      <input type="button" name="modify" value="保存修改">
    </div>
  </div>

</div>

</body>
</html>
