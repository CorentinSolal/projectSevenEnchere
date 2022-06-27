<%--
  Created by IntelliJ IDEA.
  User: adauplay2022
  Date: 27/06/2022
  Time: 16:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Liste enchère</title>
</head>
<body>
    <header>
        <h2>ENI-Enchères</h2>
        <br>
        <a href="">Vendre un article</a>
        <br>
        <a href="">Mon profil</a>
        <br>
        <a href="">Déconnexion</a>

    </header>
    <main>
        <h3>Filtres : </h3>
        <br>
        <div>
            <input type="radio" id="achats" value="achats">
            <label for="achats">Achats</label>
            <br>
            <input type="checkbox" id="encheresOuvertes" value="encheresouvertes">
            <label for="encheresOuvertes">Enchères ouvertes</label>
            <br>
            <input type="checkbox" id="encheresEnCours" value="encheresEnCours">
            <label for="encheresEnCours">Enchères en cours</label>
            <br>
            <input type="checkbox" id="encheresRemportees" value="encheresRemportees">
            <label for="encheresRemportees">Enchères remportées</label>

        </div>

        <br>


        <div>
            <input type="radio" id="ventes" value="ventes">
            <label for="ventes">Mes ventes</label>
            <br>
            <input type="checkbox" id="ventesEnCours" value="ventesEnCours">
            <label for="ventesEnCours">Mes ventes en cours</label>
            <br>
            <input type="checkbox" id="ventesNonDebutees" value="ventesNonDebutees">
            <label for="ventesNonDebutees">Ventes non débutées </label>
            <br>
            <input type="checkbox" id="ventesTerminees" value="ventesTerminees">
            <label for="ventesTerminees">Ventes terminées</label>

        </div>

        <div>
            <select class="form-select" aria-label="Disabled select example" disabled>
                <option selected>Catégories</option>
                <option value="1">Toutes</option>
                <option value="2">Two</option>
                <option value="3">Three</option>
            </select>
        </div>
        <div>
            <span class="input-group-text" id="basic-addon1">@</span>
            <input type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1">
        </div>
        <div class="d-grid gap-2">
            <button class="btn btn-primary" type="button">Rechercher</button>

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



    </main>
    <footer>


    </footer>


</body>
</html>
