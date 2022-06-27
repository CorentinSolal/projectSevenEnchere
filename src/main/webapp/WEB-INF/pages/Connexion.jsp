<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Sign in / Sign up</title>
    <link rel="stylesheet" href="../css/style.css">
    <link rel="stylesheet" href="../css/bootstrap.min.css">
</head>
<body>
    <header>
        <h1>Ventes aux enchères</h1>
    </header>
    <main>
        <form action="" method="post">
            <div class="mb-3 row">
                <label for="email" class="col-sm-2 col-form-label">Email</label>
                <div class="col-sm-10">
                    <input type="text" id="email" value="email@example.com">
                </div>
            </div>
            <div class="mb-3 row">
                <label for="inputPassword" class="col-sm-2 col-form-label">Password</label>
                <div class="col-sm-10">
                    <input type="password" class="form-control" id="inputPassword">
                </div>
            </div>
            <div>
                <div>
                    <button type="submit" value="signIn">Connexion</button>
                </div>
                <div>
                    <input type="checkbox" name="remember" id="remember">
                    <a href="">Mot de passe oublié</a>
                </div>
            </div>
            <div>
               <button type="submit" value="signUp">Créer un compte</button>
            </div>
        </form>
    </main>
    <footer>

    </footer>
</body>
</html>
