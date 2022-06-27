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

    </main>
    <footer>


    </footer>


</body>
</html>
