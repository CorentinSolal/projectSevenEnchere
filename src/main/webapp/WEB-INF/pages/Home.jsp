<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Home - Enchères</title>
    <link rel="stylesheet" href="../css/style.css">
    <link rel="stylesheet" href="../css/bootstrap.min.css">
</head>
<body>
    <header>
        <h1>ENI - Enchère</h1>

        <a href="/">S'incrire</a>
        <a href="/Connexion.jsp">Se connecter</a>
    </header>
    <main>
        <h2>Filtres :</h2>

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
                <img src="">
                <a href="">PC Gamer pour travailler</a>
                <p> Prix : 210 points Classement : 2 </p>
                <p> Fin de l'enchère : 10/08/2018 </p>
                <p> Retrait : 10 allée des Alouettes 44800 Saint-Herblain </p>
                <p> Vendeur : jojo44 </p>
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
                <img src="">
                <a href="">Rocket stove pour riz et pâtes</a>
                <p> Prix : 185 points </p>
                <p> Fin de l'enchère : 09/10/2018 </p>
                <p> Retrait : 5 rue des Pinsons 44000 Nantes </p>
                <p> Vendeur : NineJea </p>
            </fieldset>
        </form>
    </main>
    <footer>

    </footer>
    <script src="./js/bootstrap.min.js"></script>
</body>
</html>
