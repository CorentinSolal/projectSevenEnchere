<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Créer son profil</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/bootswatch/4.5.0/lux/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<header>
    <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
        <div class="container-fluid">
            <img src="<%=request.getContextPath()%>/images/logo_ENI_global_BLANC.png" alt="Logo ENI" width="100" class="img-thumbnail">

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
                        <a class="nav-link" href="ServletAddBid">Ajouter un article</a>
                    </li>
                    <li>
                        <a class="nav-link" href="ServletConnexion">Se connecter</a>
                    </li>
                    <li>
                        <a class="nav-link" href="ServletConnexion">S'inscrire</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
</header>
<main>

</main>
<footer>

</footer>
</body>
</html>
