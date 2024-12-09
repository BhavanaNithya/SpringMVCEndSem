<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Product Form</title>
</head>
<body>
    <form action="submitProduct" method="post">
        <label>Product ID:</label>
        <input type="text" name="productId"><br><br>
        <label>Product Name:</label>
        <input type="text" name="productName"><br><br>
        <label>Price:</label>
        <input type="text" name="price"><br><br>
        <label>Description:</label>
        <textarea name="description"></textarea><br><br>
        <button type="submit">Submit</button>
    </form>
</body>
</html>
