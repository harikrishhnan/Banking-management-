<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Close Account</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <h2>Close Account</h2>
    <form action="CloseAccountServlet" method="post">
        <label for="confirm">Are you sure you want to close your account?</label><br><br>
        <input type="submit" value="Yes">
        <a href="viewCustomers.jsp">No</a>
    </form>
</body>
</html>
    