<%--
  Created by IntelliJ IDEA.
  User: 28624
  Date: 2021/12/9
  Time: 9:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <form action="release.jsp" method="post">
    <table align="center" width="450" height="260" border="1">
      <tr>
        <td align="center" colspan="2" height="40">
          <b>新闻发布</b>
        </td>
      </tr>
      <tr>
        <td align="center">标  题：</td>
        <td>
          <input type="text" name="title" size="30">
        </td>
      </tr>
      <tr>
        <td align="right">内  容：</td>
        <td>
          <textarea name="content" rows="8" cols="40"></textarea>
        </td>
      </tr>
      <tr>
        <td align="center" colspan="2">
          <input type="submit" value="发  布">
        </td>
      </tr>
    </table>
  </form>
</body>
</html>
