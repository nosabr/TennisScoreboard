
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Create new game</title>
        <style><%@include file="style/style.css"%>></style>
    </head>
    <body>
        <header class="header">
            <div class="nav-links">
                <a href="${pageContext.request.contextPath}/">Main Menu</a>
                <a href="${pageContext.request.contextPath}/new-match">New Game</a>
            </div>
            <div class="project-name">Project Name</div>
        </header>   
    
        <div class="name_form">
            <form class = "form-container" action = "${pageContext.request.contextPath}/new-match" method="post"
                    onsubmit="true" accept-charset="UTF-8">
                <label for = "player1">Player 1</label>
                <input type="text" name="player1" id="player1">
                <label for="player2">Player 2</label>
                <input type="text" name="player2" id="player2">
                <button class="button-start" type = "submit">Start Game</button>
            </form>
        </div>
    </body>
</html>
