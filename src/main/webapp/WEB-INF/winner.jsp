<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="refresh" content="5">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="main.css">
    <link href="https://fonts.googleapis.com/css?family=Raleway:400,800,900" rel="stylesheet">
    <script defer src="https://use.fontawesome.com/releases/v5.0.4/js/all.js"></script>
    <title>Register - Sea Battle</title>
    <style>
    </style>
</head>
<body>
<div class="w3-display-container container">
    <div class="w3-card-4 w3-display-middle">
        <header class="w3-container w3-blue">
            <h2>${playerGameContext.player.name}, you won!</h2>
        </header>
        <div class="w3-container w3-center w3-text-blue w3-padding">
            <p>
                <i class="fas fa-trophy fa-5x"></i>
            </p>
            <p>
                <a href="<c:url value='/register'/>">Start Over</a>
            </p>
        </div>
    </div>
</div>
</body>
</html>