<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Enchère</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="./css/bootstrap.min.css">
</head>
<body>

    <header>
        <h1>ENI - Enchère</h1>

        <a href="">S'incrire</a>
        <a href="">Se connecter</a>
    </header>

    <h2>Filtres :</h2>

    <form action="/categories" method="post">
        

        <label for="choix">Catégories</label>
        <select name="categories">
            <option value="Toutes">Toutes</option>
            <option value=""></option>
            <option value=""></option>
            <option value=""></option>
            <option value=""></option>
        </select>



    </form>

    <script src="./js/bootstrap.min.js"></script>
</body>
</html>
