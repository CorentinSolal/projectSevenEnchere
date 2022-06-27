<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Enchère</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="../css/bootstrap.min.css">
</head>
<body>

    <header>
        <h1>ENI - Enchère</h1>

        <a href="/">S'incrire</a>
        <a href="/Connexion.jsp">Se connecter</a>
    </header>

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


        <div>
            <button>(img loupe)</button>
            <input type="search" name="search">
        </div>

        <div>
            <button>Rechercher</button>
        </div>

        <fieldset>
            <img src="">
            <a href="">PC Gamer pour travailler</a>
            <p> Prix : 210 points Classement : 2 </p>
            <p> Fin de l'enchère : 10/08/2018 </p>
            <p> Retrait : 10 allée des Alouettes</p>

        </fieldset>

    </form>

    <script src="./js/bootstrap.min.js"></script>
</body>
</html>
