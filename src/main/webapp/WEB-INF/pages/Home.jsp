<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Home - Enchères</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <header>
        <NAV>
            <h1>ENI - Enchère</h1>

            <a href="/">S'incrire</a>
            <a href="/Connexion.jsp">Se connecter</a>
        </NAV>
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

            <fieldset>
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
            </fieldset>

            <fieldset>
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
            </fieldset>
        </form>
    </main>
    <footer>

    </footer>
    <script src="./js/bootstrap.min.js"></script>
</body>
</html>
