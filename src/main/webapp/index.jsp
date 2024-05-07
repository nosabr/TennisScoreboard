<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Tennis Scoreboard</title>
    </head>
    <body>
        <div class="buttons">
            <button onclick="redirectToNewGame()" type="button">New game</button>
            <button type="button">All games</button>
        </div>
    </body>
    <script>
        function redirectToNewGame(){
            window.location.href ='${pageContext.request.contextPath}/new-match';
        }
    </script>
</html>