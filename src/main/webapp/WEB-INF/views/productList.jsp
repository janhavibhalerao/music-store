<%--
  Created by IntelliJ IDEA.
  User: Janhavi
  Date: 10/26/2019
  Time: 12:32 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Product List</title>
</head>
<body>
<table>
    <thead>
    <th>Product Name</th>
    <th>Category</th>
    <th>Condition</th>
    <th>Price</th>
    </thead>
    <tr>
        <td>${product.productName}</td>
        <td>${product.productCategory}</td>
        <td>${product.productCondition}</td>
        <td>${product.productPrice}</td>
    </tr>
</table>
</body>
</html>
