<%--
  Created by IntelliJ IDEA.
  User: zwh
  Date: 2021/2/18
  Time: 23:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
    <style>
        table,table tr th, table tr td { border:1px solid rgba(41, 36, 35, 0.96); }
        #mytable{width:300px;margin: 100px auto}
        #add{width:300px;height:500px;margin: 100px auto}
    </style>
</head>
<body>
<div id="list">
    <table id="mytable">
        <thead>
        <th>学号</th>
        <th>姓名</th>
        <th>年龄</th>
        <th>城市</th>
        <th>修改</th>
        <th>删除</th>
        </thead>
        <tbody>
        <c:forEach items="${us}" var="user">
            <tr>
                <td>${user.id}</td>
                <td>${user.name}</td>
                <td>${user.age}</td>
                <td>${user.city}</td>
                <td><a href="editUI?id=${user.id}">edit</a> </td>
                <td><a href="del?id=${user.id}">delete</a></td>
            </tr>
        </c:forEach>
        </tbody>
    </table>
</div>

<div id="add">
    <form action="/add">
        学号：<input type="text" name="name" value=""/><br/>
        姓名：<input type="text" name="name" value=""/><br/>
        年龄：<input type="text" name="age" value=""/><br/>
        城市：<input type="text" name="city" value=""/><br/>
        <button type="submit" >添加</button>
    </form>
</div>
</body>
</html>
