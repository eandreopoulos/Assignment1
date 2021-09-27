<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<style>
    body{
        background-image: url("https://www.verywellmind.com/thmb/33ebeG0NBhrfKwoY5qehqCQHRFg=/768x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/taking-notes-at-the-agm-466541603-5a7200923418c60036181365.jpg");
        background-repeat: no-repeat;
        background-attachment: fixed;
        background-size: cover;
    }
    .topnav {
        overflow: hidden;
        background-color: #333;
    }

    .topnav a {
        float: left;
        color: #f2f2f2;
        text-align: center;
        padding: 14px 16px;
        text-decoration: none;
        font-size: 17px;
    }

    .topnav a:hover {
        background-color: #ddd;
        color: black;
    }

    .topnav a.active {
        background-color: #04AA6D;
        color: white;
    }
    .login{
        margin-left: 30%;
        margin-top: 20%;
    }

</style>
<body>
<div class="topnav">
    <a class="active" href="#home">Home</a>
    <a href="#news">News</a>
    <a href="#contact">Contact</a>
    <a href="#about">About</a>
</div>
<div class="login">
    <form>
        <label for="uname">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspUser Name:&nbsp&nbsp&nbsp&nbsp</label>
        <input type="text" id="uname" name="fname">
        <input type="submit" value="Submit"><br><br>
        <label for="mname">Manager Password:</label>
        <input type="text" id="mname" name="mname">
        <input type="submit" value="Submit"><br><br>
    </form>

</div>
</body>
</html>