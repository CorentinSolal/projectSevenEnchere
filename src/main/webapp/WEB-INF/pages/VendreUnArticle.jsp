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
</head>
<body>
<header>
    <h2>ENI-Enchères</h2>
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
