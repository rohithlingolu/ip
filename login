<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8>
        <meta name="viewpoat" content="width=device-width,intial_scale=1.0">
        <title> login page </title>
    </head>
    <body>
        <div class="login-container">
            <h2>login</h2>
            <form id="loginForm">
                <div>
                    <b><label for="username">username:</label></b>
                    <input type="text" id="username" name="username" required>
                </div>
                <div>
                    <b><label for="password">password:</label></b>
                    <input type="password" id="password" name="password" required>
                </div>
                <button type="button" onclick="returntohome()">login</button>
            </form>
        </div>
        <script>
            function returntohome()
            {
                window.location.href="home.html";
            }
        </script>
    </body>
    </html>

