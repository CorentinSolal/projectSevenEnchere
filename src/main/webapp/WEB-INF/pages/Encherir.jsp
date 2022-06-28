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
    <h2>Détail vente</h2>

</header>

<main>
    <h2>PC Gamer pour travailler</h2>
    <img src="">
    <p>Description : </p>
    <p>Catégorie : </p>
    <p>Meilleur offre : </p>
    <p>Mise à prix : </p>
    <p>Fin de l'enchère : </p>
    <p>Retrait : </p>
    <p>Vendeur : </p>
    <p>Ma proposition : </p>
    <label for="enchere"></label>
    <input type="number" name="enchere" id="enchere" min="1" step="1">
    <button>Enchérir</button>

</main>

<footer>
    <button>Back</button>
</footer>
</body>
</html>
