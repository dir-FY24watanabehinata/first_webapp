<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<% request.getSession().removeAttribute("username"); %>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="ISO-8859-1">
        <title>Insert title here</title>
    </head>
    <body>
        <h1>ログアウトしました</h1>
        <p><a href="session_b.jsp">前のページへ</a></p>
        <p><a href="session_a.jsp">最初のページへ</a></p>
    </body>
</html>