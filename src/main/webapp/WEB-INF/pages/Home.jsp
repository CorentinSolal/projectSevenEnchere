<%--
  Created by IntelliJ IDEA.
  User: tranaivoharison2022
  Date: 27/06/2022
  Time: 14:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Enchère</title>
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
        

</body>
</html>
