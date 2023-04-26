<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 4/24/2023
  Time: 3:04 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <h1>Danh sách todo</h1>
  <form>
      <input placeholder="new task">
      <button type="submit">add</button>>
  </form>
<table>
    <thead>
        <tr>
            <th>Stt</th>
            <th>TaskName</th>
            <th>Action</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>1</td>
            <td>Đi ngủ</td>
            <td><button>Xóa</button></td>
        </tr>
    </tbody>
</table>
</body>
</html>
