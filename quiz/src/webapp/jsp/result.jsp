<%@page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<html>
<head>
    <title>Welcome to JSP</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css"
          integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
</head>
<body>

<h1 align="center">Jaka jest stolica Francji</h1>
<form method="get" action="/page2">

    <label><input type="radio" name="capitol"> Paryż</label>
    <label><input type="radio" name="capitol"> Londyn</label>
    <label><input type="radio" name="capitol"> Bruksela</label>
    <button type="submit">Next </button>

</form>

</body>

</html>