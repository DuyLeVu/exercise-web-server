<%--
  Created by IntelliJ IDEA.
  User: Duy Le Vu
  Date: 11/26/2021
  Time: 11:15 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<head>
    <title>Simple Dictionary</title>
</head>
<body>
<%--<h2>Vietnamese Dictionary</h2>--%>
<%--<form method="post" action="/translate">--%>
<%--    <input type="text" name="txtSearch" placeholder="Enter your word: "/>--%>
<%--    <input type="submit" value="Search"/>--%>
<%--</form>--%>

<h2>Product Discount Calculator</h2>
<form method="post" action="/display-discount">
    <input type="text" name="productDes" placeholder="Product Description: "/>
    <input type="text" name="productPrice" placeholder="Product Price: "/>
    <input type="text" name="productDis" placeholder="Product Discount Percent: "/>
    <input type="submit" value="Calculate Discount"/>
</form>
</body>
</html>
