<?php 

$localhost= "localhost";
$usuario="root";
$password="";
$bd="logbook";
$mysqli = mysqli_connect($localhost,$usuario,$password,$bd);
 if ($mysqli->connect_error) {
 	die('Error al conectar con la BD de logbook'.$mysqli->connect_error);
 }
?>