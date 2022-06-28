<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Home - Enchères</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/bootswatch/4.5.0/lux/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
            <div class="container-fluid">
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
    </header>
    <main>
        <div class="container">
            <div class="container-fluid">
                <h4>Filtres :</h4>

                <form action="" method="post">
                    <div>
                        <select name="categories">
                            <option value="Toutes">Toutes</option>
                            <option value="cat1">Catégorie 1</option>
                            <option value="cat2">Catégorie 2</option>
                        </select>
                    </div>
                    <div class="input-group mb-3">
                        <span class="input-group-text" id="basic-addon1">@</span>
                        <input type="text" class="form-control" placeholder="Le nom de l'article contient" aria-label="Username" aria-describedby="basic-addon1">
                    </div>
                </form>
                <div class="row">
                    <div class="col-6">
                        <div class="card text-white bg-primary mb-3" style="max-width: 20rem;">
                            <div class="card-header">Enchère n° ${article.id}</div>
                            <div class="card-body">
                                <h4 class="card-title">Article 1</h4>
                                <p class="card-text">Prix : ${article.prix} points</p>
                                <p class="card-text">Fin de l'enchère : ${article.dateFin}</p>
                                <p class="card-text">Retrait : </p>
                                <p class="card-text"> Vendeur :</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-6">
                        <div class="card text-white bg-primary mb-3" style="max-width: 20rem;">
                            <div class="card-header">Enchère n° ${article.id}</div>
                            <div class="card-body">
                                <h4 class="card-title">Article 2</h4>
                                <p class="card-text">Prix : ${article.prix} points</p>
                                <p class="card-text">Fin de l'enchère : ${article.dateFin}</p>
                                <p class="card-text">Retrait : </p>
                                <p class="card-text"> Vendeur :</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-6">
                        <div class="card text-white bg-primary mb-3" style="max-width: 20rem;">
                            <div class="card-header">Enchère n° ${article.id}</div>
                            <div class="card-body">
                                <h4 class="card-title">Article 3</h4>
                                <p class="card-text">Prix : ${article.prix} points</p>
                                <p class="card-text">Fin de l'enchère : ${article.dateFin}</p>
                                <p class="card-text">Retrait : </p>
                                <p class="card-text"> Vendeur :</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-6">
                        <div class="card text-white bg-primary mb-3" style="max-width: 20rem;">
                            <div class="card-header">Enchère n° ${article.id}</div>
                            <div class="card-body">
                                <h4 class="card-title">Article 3</h4>
                                <p class="card-text">Prix : ${article.prix} points</p>
                                <p class="card-text">Fin de l'enchère : ${article.dateFin}</p>
                                <p class="card-text">Retrait : </p>
                                <p class="card-text"> Vendeur :</p>
                            </div>
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
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script></body>
</html>
