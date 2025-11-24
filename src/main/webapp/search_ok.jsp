<%@page contentType="text/html; UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
    <head>
        <title>search.jsp</title>
        <style></style>
    </head>
    <body>
        <jsp:include page = "top.jsp" flush="true"/>
        <%---
        클래스를 만들어서 객체를 생성하기 위해서는 useBean을 써야 하지만
        그냥 form의 전송요청에서 파라미터를 받으려면 서버의 request 객체를 받아야 한다.
        ---%>

        <%--- 기존의 jsp 방식: 변수 값을 그대로 출력할 때는 <%=variable%>의 형식으로 <%=fh "="를 하나 더 붙인다  ---%>
        <% String keyword = request.getParameter("keyword");%>
        <div>
            <h1>검색 키워드는 [<%=keyword%>] 입니다</h1> <br>
        </div>

        <%--- EL(Expression Language) 방식: " ${param.파라미터 이름} " 달러에 줄괄호만 써서 form으로 넘어온 파라미터 값을 호출한다 ---%>
        <div>
            <h2>[${param.keyword}]를 검색하셨습니다</h2> <br><br>
        </div>

        <a href="home.jsp">Back to Home Page!!</a>
        <jsp:include page="bottom.jsp" flush="true"/>
    </body>
</html>