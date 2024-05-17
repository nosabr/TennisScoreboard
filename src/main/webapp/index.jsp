<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Tennis Scoreboard</title>
        <style>
            <%@include file="/views/style/style.css"%>>
        </style>
    </head>
    <body>
        <header class="header">
            <div class="nav-links">
                <a href="${pageContext.request.contextPath}/">Main Menu</a>
                <a href="${pageContext.request.contextPath}/new-match">New Game</a>
            </div>
            <div class="project-name">Project Name</div>
        </header>
    </body>
</html>