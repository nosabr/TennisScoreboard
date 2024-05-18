<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Create new game</title>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/views/style/style.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/views/style/new_match_style.css">
    </head>
    <body>
        <header class="header">
            <div class="nav-links">
                <a href="${pageContext.request.contextPath}/">Main Menu</a>
                <a href="${pageContext.request.contextPath}/new-match">New Match</a>
            </div>
            <div class="project-name">Project Name</div>
        </header>   
    
        <div class="name_form">
            <form class = "form-container" action = "${pageContext.request.contextPath}/new-match"
                  method="post" accept-charset="UTF-8">
                <label for = "player1">Player 1</label>
                <input type="text" name="player1" id="player1">
                <label for="player2">Player 2</label>
                <input type="text" name="player2" id="player2">
                <button class="button-start" type = "submit">Start Game</button>
            </form>

            <script>
                document.querySelector('.form-container').addEventListener('submit', function(event) {
                    var player1 = document.getElementById('player1').value.trim();
                    var player2 = document.getElementById('player2').value.trim();
                    if (player1 === player2){
                        alert('Player names cannot be same');
                        event.preventDefault();
                    }
                    else if (player1 === '' || player2 === '') {
                        alert('Player names cannot be empty.');
                        event.preventDefault();
                    }
                });
            </script>
        </div>
    </body>
</html>
