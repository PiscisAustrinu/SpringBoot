<%--
  Created by IntelliJ IDEA.
  User: 28624
  Date: 2021/12/8
  Time: 23:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="reg.jsp" method="post">
  <table align="center" width="400" height = "200" border="1">
    <tr>
      <td align="center" colspan="2" height="40">
        <b>添加用户信息</b>
      </td>
    </tr>
    <tr>
      <td align="right">姓名：</td>
      <td>
        <input type="text" name="name">
      </td>
    </tr>
    <tr>
      <td align="right">年龄：</td>
      <td>
        <input type="text" name="age">
      </td>
    </tr>
    <tr>
      <td align="right">性别：</td>
      <td>
        <input type="text" name="sex">
      </td>
    </tr>
    <tr>
      <td align="right">地址：</td>
      <td>
        <input type="text" name="address">
      </td>
    </tr>
    <tr>
      <td align="center" colspan`="2">
        <input type="submit" value="添加">
      </td>
    </tr>
  </table>
</form>
</body>
</html>
