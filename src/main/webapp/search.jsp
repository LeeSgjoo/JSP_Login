<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
    <head>
        <title>search.jsp</title>
        <style>
            #label{
                text-align: left;
                background-color: #007bff;
                font-family: "Times New Roman", serif;
                margin: auto;
                padding: inherit;
            }
        </style>
    </head>
        <body>
            <div>
                <form action = search_ok.jsp method = "get">
                    <label>
                        <input type = 'text' name = "keyword" placeholder="검색어 입력">
                    </label>
                    <input type = "submit" value = "search">
                </form>
            </div>
        </body>
</html>