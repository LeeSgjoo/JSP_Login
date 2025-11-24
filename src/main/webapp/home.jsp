<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
    <head>
        <title>Home page</title>
        <style>
            .container {
                padding: 50px 30px;
                text-align: center;
                min-height: 60vh; /* 화면 높이에 맞게 최소 높이 설정 */
            }
            .welcome-box {
                max-width: 800px;
                margin: 50px auto;
                padding: 40px;
                border: 1px solid #ddd;
                border-radius: 10px;
                box-shadow: 0 4px 8px rgba(0,0,0,0.05);
                background-color: #f9f9f9;
            }
            .welcome-box h2 {
                color: #333;
                margin-bottom: 20px;
                font-size: 28px;
            }
            .welcome-box p {
                color: #666;
                line-height: 1.6;
            }
        </style>
    </head>
    <body>
        <%--- include action tag: 동적 포함 => 값이 계속 변경될 때 동적으로 페이지에 반영하기에 적합---%>
        <jsp:include page = "top.jsp" flush = "true"/>
        <div class="container">
            <div class="welcome-box">
                <h2>👋 로그인 기능 연습 사이트에 오신 것을 환영합니다!</h2>
                <p>
                    이 페이지는 JSP와 Java Bean을 사용하여 간단한 로그인 처리를 연습하기 위해 만들어졌습니다. <br>
                    상단 메뉴의 **'로그인'** 버튼을 클릭하여 기능을 테스트해 보세요.
                </p>
                <p style="margin-top: 30px; font-weight: bold; color: #007bff;">
                    (현재 페이지는 모든 사용자에게 공개됩니다. 로그인 후에는 회원 전용 콘텐츠를 볼 수 있습니다.)
                </p>
            </div>
        </div>
        <%--- include directive: 정적 포함 => 반복적으로 계속사용되는 변수나 값을 둘 때 유용---%>
        <%@ include file="bottom.jsp"%>
</body>
</html>