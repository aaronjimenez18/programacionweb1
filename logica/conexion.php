<?php
$host = '127.0.0.1';
$user = `root`;
$password = ' ';
$dbname = 'crud_app';
$conexion = new mysqli($host, $user, $password, $dbname);

if ($conexion->connect_error) {
    die('Error en la conexion' . $conexion -> connect_error);
}
else {
    echo "Conexion exitosa";
}
?>