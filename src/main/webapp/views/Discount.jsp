<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 4/26/2023
  Time: 8:38 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>Product Discount Calculator</title>
</head>
<body>
<h1>Product Discount Calculator</h1>
<form method="post" action="DiscountServlet">
  <label>Product Description: </label><br>
  <input type="text" name="title" placeholder="Mô tả của sản phẩm"><br><br>
  <label>List Price: </label><br>
  <input type="text" name="price" placeholder="Giá niêm yết của sản phẩm"><br><br>
  <label>Discount Percent: </label><br>
  <input type="text" name="percent" placeholder="Tỷ lệ chiết khấu (phần trăm)"><br><br>
  <button>Calculate Discount</button>
</form>
</body>
</html>
