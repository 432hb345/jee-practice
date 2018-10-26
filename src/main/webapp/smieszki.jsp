<%@ page import="model.inba" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>PLAYING WITH JAVA EE</title>
    <link rel="stylesheet" href="webjars/bootstrap/4.1.3/css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<div class="container">
</div>

<jsp:include page="nav.jsp"/>

<script src="webjars/jquery/3.3.1-1/jquery.min.js"></script>
<script src="webjars/popper.js/1.14.4/popper.min.js"></script>
<script src="webjars/bootstrap/4.1.3/js/bootstrap.min.js"></script>
<h1>Podaj swoje dane:</h1>
<form action="InputServlet" method="post">

    Nazwa użytkownika: <br>
    <input type="text" name="username"><br>
    Hasło: <br>
    <input type="password" name="pass"><br>
    Płeć: <br>
    <input type="radio" name="gender" value="male">mężczyzna<br>
    <input type="radio" name="gender" value="female">kobieta<br>
    Hobby: <br>
    <input type="checkbox" name="hobby" value="sport"> Sport<br>
    <input type="checkbox" name="hobby" value="computers"> Komputery<br>
    <input type="checkbox" name="hobby" value="animals"> Zwierzęta<br>
    <input type="submit" value="Wyślij">
</form>

</body>
</html>
