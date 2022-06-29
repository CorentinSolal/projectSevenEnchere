<%--
  Created by IntelliJ IDEA.
  User: adauplay2022
  Date: 28/06/2022
  Time: 09:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Acquisition</title>
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
                        <a class="nav-link" href="#">Enchères en cours</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">About</a>
                    </li>
                    <li>
                        <a class="nav-link" href="ServletConnexion">Se connecter</a>
                    </li>
                    <li>
                        <a class="nav-link" href="ServletConnexion">S'inscrire</a>
                    </li>
                </ul>
                <form class="d-flex">
                    <input class="form-control me-sm-2" type="text" placeholder="Search">
                    <button class="btn btn-secondary my-2 my-sm-0" type="submit">Search</button>
                </form>
            </div>
        </div>
    </nav>
    <h2>Vous avez remporté l'enchère</h2>

</header>
<main>
    <div class="container">
        <div class="container-fluid">

            <form action="" method="post">
                <div>
                    <div>
                        <h2>PC Gamer pour travailler</h2>
                    </div>
                    <br>
                    <div>
                        <img src="https://i.ibb.co/gDm7D3B/laptop.jpg" alt="laptop" border="0">
                    </div>
                    <br>
                    <div>
                        <p class="text-primary">Meilleure offre :       .pts</p>
                        <br>
                        <p class="text-primary">Mise à prix         .pts</p>

                    </div>
                </div>

            </form>
            <br>

        </div>
        <div>
            <div class="card text-white bg-dark mb-3" style="max-width: 20rem;">
                <div class="card-header">Retrait</div>
                <div class="card-body">
                    <p class="card-text">Adresse</p>
                    <br>
                    <p class="card-text">CPO ville</p>
                    <br>
                    <p class="card-text">Vendeur : Pseudo</p>
                    <br>
                    <p class="card-text">Tel : 0654841584</p>
                    <br>
                </div>
            </div>
        </div>

        <div>
            <button type="button" class="btn btn-primary">Retrait effectué</button>

        </div>
    </div>

</main>
<footer>

</footer>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>

</body>
</html>
