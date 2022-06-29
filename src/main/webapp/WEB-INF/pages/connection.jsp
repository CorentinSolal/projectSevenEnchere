<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sign in / Sign up</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/bootswatch/4.5.0/lux/bootstrap.min.css" rel="stylesheet">

</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
            <div class="container-fluid">
                <img src="https://i.ibb.co/XpPPMpS/logo-ENI-global-BLANC.png" alt="logo-ENI-global-BLANC">
                <a class="navbar-brand" href="#">ENI Enchères</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarColor01">
                    <ul class="navbar-nav me-auto">
                        <li class="nav-item">
                            <a class="nav-link active" href="ServletHome">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="ServletArticle">Enchères en cours</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="ServletAddBid">Ajouter un article</a>
                        </li>
                        <c:if  test="">
                            <li>
                                <a class="nav-link" href="ServletConnexion">Se connecter</a>
                            </li>
                            <li>
                                <a class="nav-link" href="ServletInscription">S'inscrire</a>
                            </li>
                        </c:if>
                        <c:if test="">
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Mon profil</a>
                                <div class="dropdown-menu">
                                    <a class="dropdown-item" href="#">Voir mon profil</a>
                                    <a class="dropdown-item" href="#">Mes enchères</a>
                                    <a class="dropdown-item" href="#">Mes articles</a>
                                    <div class="dropdown-divider"></div>
                                    <a class="dropdown-item" href="#">Se déconnecter</a>
                                </div>
                            </li>
                        </c:if>
                    </ul>
                </div>
            </div>
        </nav>
    </header>
    <main>
            <div class="container">
                <div class="container-fluid">
                    <c:if test="${ !empty sessionScope.prenom && !empty sessionScope.nom }">
                        <p>Vous êtes ${ sessionScope.prenom } ${ sessionScope.nom } !</p>
                    </c:if>
                    <form>
                        <div class="form-group">
                            <label for="email" class="form-label mt-4">Email address</label>
                            <input type="email" class="form-control" id="email" placeholder="Enter email">
                            <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                        </div>
                        <div class="form-group">
                            <label for="password" class="form-label mt-4">Password</label>
                            <input type="password" class="form-control" id="password" placeholder="Password">
                        </div>
                        <button type="submit" class="btn btn-outline-primary">submit</button>
                    </form>
                </div>
            </div>
    </main>
    <footer>
    </footer>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
</body>
</html>
