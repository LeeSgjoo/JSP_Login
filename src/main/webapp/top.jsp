<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
    <head>
        <title>top</title>
        <style>
            .header {
                background-color: #333;
                color: white;
                padding: 15px 30px;
                display: flex;
                justify-content: space-between;
                align-items: center;
                border-bottom: 3px solid #007bff;
            }
            .logo a {
                color: white;
                text-decoration: none;
                font-size: 24px;
                font-weight: bold;
            }
            .auth-buttons a {
                color: white;
                background-color: #007bff;
                padding: 8px 15px;
                text-decoration: none;
                border-radius: 5px;
                transition: background-color 0.3s;
            }
            .auth-buttons a:hover {
                background-color: #0056b3;
            }
        </style>
    </head>
    <body>
        <div class="header">
            <div class="logo">
                <a href="home.jsp">Login Practice Home</a>
            </div>
            <div class="auth-buttons">
                <a href="login.html">로그인</a>
            </div>
        </div>
    </body>
</html>
