
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Create new game</title>
    </head>
    <body>
        <div class="name_form">
            <form class = "form-container" action = "${pageContext.request.contextPath}/new-match" method="post"
                    onsubmit="true" accept-charset="UTF-8">
                <label for = "player1">Player 1</label>
                <input type="text" name="player1" id="player1">
                <label for="player2">Player 2</label>
                <input type="text" name="player2" id="player2">
                <button class="button-start" type = "submit">Start Game</button>
                <button class="button-start" onclick="redirectToMainMenu()">Main Menu</button>
            </form>
        </div>
    <script>
        function redirectToMainMenu(){
            window.location.href = '${pageContext.request.contextPath}/';
        }
    </script>
    </body>
</html>
