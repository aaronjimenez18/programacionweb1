<?php

$conexion = new mysqli('localhost', 'root', '', 'pruebauno', 3306);



if($conexion -> connect_error){
    die('Error en la conexion a la DB :( : '.$conexion -> connect_error);
}else{
    echo "Conexion realizada";
}
?>