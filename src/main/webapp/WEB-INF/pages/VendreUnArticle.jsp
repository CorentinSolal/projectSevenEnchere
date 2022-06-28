<%--
  Created by IntelliJ IDEA.
  User: adauplay2022
  Date: 28/06/2022
  Time: 10:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Vendre un article</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/bootswatch/4.5.0/lux/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<header>
    <nav class="navbar navbar-dark bg-dark">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">ENI Enchères</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarColor01">
                <ul class="navbar-nav me-auto">
                    <li class="nav-item">
                        <a class="nav-link active" href="#">Home
                            <span class="visually-hidden">(current)</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Enchères en cours</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">About</a>
                    </li>
                </ul>
                <form class="d-flex">
                    <input class="form-control me-sm-2" type="text" placeholder="Search">
                    <button class="btn btn-secondary my-2 my-sm-0" type="submit">Search</button>
                </form>
            </div>
        </div>
    </nav>
    <h2>Nouvelle vente</h2>

</header>
<main>
    <label for="article">Article</label>
    <input type="text" name="article" id="article">
    <label for="categorie">Catégorie</label>
    <select name="categorie" id="categorie"></select>
    <label for="description">Article</label>
    <input type="text" name="description" id="description">
    <label for="photoArticle">Photo de l'article</label>
    <button id="photoArticle">uploader</button>
    <img src="">
    <label for="prixInit"> Prix initial</label>
    <input type="number" id="prixInit" min="1" step="1">
    <label for="debutEnchere">Début de l'enchère</label>
    <input type="date" id="debutEnchere">
    <label for="finEnchere">Fin de l'enchère</label>
    <input type="date" id="finEnchere">
    <p>Retrait : </p>

</main>
<footer>
    <button>Enregistrer</button>
    <button>Annuler</button>

</footer>

</body>
</html>
