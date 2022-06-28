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
    </header>
    <main>
        <h4>Filtres :</h4>

        <form action="/categories" method="post">

            <div>
                <label for="choix">Catégories</label>
                <select name="categories">
                    <option value="Toutes">Toutes</option>
                    <option value=""></option>
                    <option value=""></option>
                    <option value=""></option>
                    <option value=""></option>
                </select>
            </div>


            <div class="input-group mb-3">
                <span class="input-group-text" id="basic-addon1">@</span>
                <input type="text" class="form-control" placeholder="Le nom de l'article contient" aria-label="Username" aria-describedby="basic-addon1">
            </div>

            <div>
                <button type="button" class="btn btn-primary btn-lg">Rechercher</button>
            </div>


                <div class="card mb-3" style="max-width: 540px;">
                    <div class="row g-0">
                        <div class="col-md-4">
                            <img src="..." class="img-fluid rounded-start" alt="...">
                        </div>
                        <div class="col-md-8">
                            <div class="card-body">
                                <h5 class="card-title">PC Gamer pour travailler</h5>
                                <p class="card-text">Prix : 210 points   Classement : 2</p>
                                <p class="card-text"><small class="text-muted">Fin de l'enchère : date</small></p>
                                <p class="card-text">Retrait : Adresse</p>
                                <p class="card-text">jojo44</p>
                            </div>
                        </div>
                    </div>
                </div>



                <div class="card mb-3" style="max-width: 540px;">
                    <div class="row g-0">
                        <div class="col-md-4">
                            <img src="..." class="img-fluid rounded-start" alt="...">
                        </div>
                        <div class="col-md-8">
                            <div class="card-body">
                                <h5 class="card-title">Rocket stove pour riz et pâtes</h5>
                                <p class="card-text"> Prix : 185 points </p>
                                <p class="card-text"><small class="text-muted">Fin de l'enchère : date</small></p>
                                <p class="card-text">Retrait : Adresse</p>
                                <p class="card-text">Vendeur : NineJea</p>
                            </div>
                        </div>
                    </div>
                </div>

        </form>
    </main>
    <footer>

    </footer>
    <script src="./js/bootstrap.min.js"></script>
</body>
</html>
