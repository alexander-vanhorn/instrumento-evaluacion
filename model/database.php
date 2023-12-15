<?php
    $server = 'localhost';
    $username = 'root';
    $password ='';
    $database = 'herramienta_evaluacion';

    try{
        $conn = new PDO("mysql:host=$server;dbname=$database;",$username,$password);

    }
    catch(PDOexception $e){
        echo "Problema de conexion : ".$e->getMessage();
        exit();
    }





?>