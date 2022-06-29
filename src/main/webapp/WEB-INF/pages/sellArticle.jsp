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
    <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
        <div class="container-fluid">
            <img src="<%=request.getContextPath()%>/images/logo_ENI_global_BLANC.png" alt="Logo ENI" width="100" class="img-thumbnail">

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
                        <a class="nav-link" href="SELLBID">Ajouter un article</a>
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
    <h2>Nouvelle vente</h2>

</header>
<main>
    <div class="container">
        <div class="container-fluid">
           
            <form action="" method="post">
                <div>
                    <div class="form-group">
                        <label for="exampleTextarea1" class="form-label mt-4">Article</label>
                        <textarea class="form-control" id="exampleTextarea1" rows="3"></textarea>
                    </div>
                    <br>
                    <div class="btn-group" role="group" aria-label="Button group with nested dropdown">
                        <button type="button" class="btn btn-primary">Catégories</button>
                        <div class="btn-group" role="group">
                            <button id="btnGroupDrop1" type="button" class="btn btn-primary dropdown-toggle" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"></button>
                            <div class="dropdown-menu" aria-labelledby="btnGroupDrop1" style="">
                                <a class="dropdown-item" href="#">Catégorie 1</a>
                                <a class="dropdown-item" href="#">Catégorie 2</a>
                            </div>
                        </div>
                    </div>
                    <br>
                    <div class="form-group">
                        <label for="exampleTextarea2" class="form-label mt-4">Description</label>
                        <textarea class="form-control" id="exampleTextarea2" rows="3"></textarea>
                    </div>
                </div>
                <br>
                <div class="form-group">
                    <label for="formFile" class="form-label mt-4">Photo de l'article</label>
                    <input class="form-control" type="file" id="formFile">
                </div>
            </form>
            <br>
            <div class="row">
                <div class="col-10">
                    <div>
                        <img src="images/addpicture.png">
                    </div>
                </div>

            </div>
            <div class="form-group">
                <label class="form-label mt-4">Prix initial</label>
                <div class="form-group">
                    <div class="input-group mb-3">
                        <span class="input-group-text">€</span>
                        <input type="text" class="form-control" aria-label="Amount (to the nearest dollar)">
                        <span class="input-group-text">.00</span>
                    </div>

                </div>
            </div>
            <div>
                <button type="submit" class="btn btn-primary" value="moreBid">Voir plus</button>
            </div>
        </div>
    </div>


</main>
<footer>

</footer>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
</body>
</html>
