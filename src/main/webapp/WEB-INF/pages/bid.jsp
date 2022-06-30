<%--
  Created by IntelliJ IDEA.
  User: adauplay2022
  Date: 28/06/2022
  Time: 09:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Encherir</title>
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
    <div class="container">
        <div class="container-fluid">
            <h2>Détail vente</h2>
        </div>
    </div>
</header>
<main>
    <div class="container">
        <div class="container-fluid">
                <div>
                    <h3>PC Gamer pour travailler</h3>
                </div>
                    <img src="https://i.ibb.co/gDm7D3B/laptop.jpg" alt="laptop" border="0">
                    <p>Description : </p>
                    <p>Catégorie : </p>
                    <p>Meilleur offre : ${enchere.montantEnchere} pts par ${user.montantEnchere}</p>
                    <p>Mise à prix : ${mise.prix} points</p>
                    <p>Fin de l'enchère : ${article.dateFinEncheres}</p>
                    <p>Retrait : ${retrait.adresse} </p>
                    <p>Vendeur : </p>
                    <div>
                        <p>Ma proposition : </p>
                        <label for="enchere"></label>
                        <input type="number" name="enchere" id="enchere" min="1" step="1">
                        <button type="button" class="btn btn-outline-primary">Enchérir</button>
                    </div>
            </div>
        </div>
    </div>
</main>
<footer>
    <div class="container">
        <div class="container-fluid">
            <button type="button" class="btn btn-outline-primary">Back</button>
        </div>
        <div class="btn-toolbar" role="toolbar" aria-label="Toolbar with button groups">
            <div class="btn-group me-2" role="group" aria-label="First group">
                <button type="button" class="btn btn-secondary"><</button>
                <button type="button" class="btn btn-secondary">1</button>
                <button type="button" class="btn btn-secondary">2</button>
                <button type="button" class="btn btn-secondary">3</button>
                <button type="button" class="btn btn-secondary">4</button>
            </div>
            <div class="btn-group me-2" role="group" aria-label="Second group">
                <button type="button" class="btn btn-secondary">5</button>
                <button type="button" class="btn btn-secondary">6</button>
                <button type="button" class="btn btn-secondary">7</button>
            </div>
            <div class="btn-group" role="group" aria-label="Third group">
                <button type="button" class="btn btn-secondary">8</button>
                <button type="button" class="btn btn-secondary">></button>
            </div>
        </div>
    </div>
</footer>
</body>
</html>
