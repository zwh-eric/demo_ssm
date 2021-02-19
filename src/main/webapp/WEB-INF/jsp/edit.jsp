<%--
  Created by IntelliJ IDEA.
  User: zwh
  Date: 2021/2/18
  Time: 23:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
    <style>
        #edit{width:300px;height:500px;margin: 100px auto}
    </style>
</head>
<body>
<div id="edit">
    <form action="/update">
        姓名：<input type="text" name="name" value="${user.name}"/><br/>
        年龄：<input type="text" name="age" value="${user.age}"/><br/>
        城市：<input type="text" name="city" value="${user.city}"/><br/>
        <input type="hidden" value="${user.id}" name="id">
        <button type="submit" value="">修改</button>
    </form>
</div>
</body>
</html>
