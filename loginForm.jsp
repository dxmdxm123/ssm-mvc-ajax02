<%--
  Created by IntelliJ IDEA.
  User: du
  Date: 2021/9/1
  Time: 15:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录页面</title>
</head>
<body>
<div>
    <form action="/api/admin/yuansheng" method="post">
        用户名:<input type="text" name="adminName"><br>
        密码:<input type="text" name="adminPwd"><br>
        <input type="submit" value="登录">
    </form>
</div>
</body>
</html>


