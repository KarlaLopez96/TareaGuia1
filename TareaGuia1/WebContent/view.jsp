<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<script>

function celciusOnClick(){
	var grados = document.getElementById("grados").value;
	var resultado = (grados-32)*(5/9);
	alert(resultado);
}

function farenheitOnClick(){
	var grados = document.getElementById("grados").value;
	var resultado = (grados*(9/5))+32;
	alert(resultado);
}

</script>

<html>
<head>

<style>
.center {
  margin: auto;
  width: 50%;
  border: 3px solid green;
  padding: 10px;
}

body {background-color: powderblue;}
h1   {color: black;font-weight: bold;}
p    { font-weight: bold;}
</style>

<meta charset="ISO-8859-1">
<title>Guia 1</title>
</head>
<body>
<h1>Conversor</h1>
<form>
	<p>Ingrese el valor:</p> <input type = "number" placeholder="Grados °" id = "grados"> <br>
	<input type="button" value = "Celsius" onClick = "celciusOnClick();">
	 <input type="button" value = "Farenheit" onClick = "farenheitOnClick();">
</form>
</body>
</html>