<?php
ini_set('display_errors', 0);
ini_set('display_startup_errors', 0);
error_reporting(-1);


#Ligação à Base de Dados
$db_host = 'localhost';
$db_user = 'root';
$db_password = '';
$db_name = 'campanha';
$db_charset = 'utf8';

$conn = mysqli_connect($db_host, $db_user, $db_password, $db_name);

if (!$conn) 
{
    die("<script>alert('Connection Failed.')</script>");
}

#/Ligação à Base de Dados

session_start(); 

?>