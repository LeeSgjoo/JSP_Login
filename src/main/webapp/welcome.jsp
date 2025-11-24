<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <title>Welcome Page</title>
</head>
<body>
    <jsp:useBean id = "user" class = "org.example.toy_login.userInfo" scope = "session"/>
    <h1>[<jsp:getProperty name="user" property="name"/>]님 환영합니다~!!</h1> <br>
    <a href = "home.jsp">홈페이지로 돌아가기</a>

</body>
</html>