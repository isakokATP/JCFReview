<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>JSP - Hello World</title>
</head>
<body>
<body style="margin-left: 100px; background-color: ${cookie.bg_color_cookie.value}">
  <h2>Menu</h2><hr>
  <a href="course-list">ลงทะเบียน</a><br>
  <a href="user-registered">ประวัติลงทะเบียน</a><br>
  <a href="set-theme">Select Your theme</a>
</body>
</html>