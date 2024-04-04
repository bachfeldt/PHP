<?php
    //VAJA MEELESPIDADA KEEL JA THEME
    //setcookie("nimi","sander",time ()+3600);

    //ostukord, login
    //session_start();
    //$_SESSION['nimi'] = "Rain";
    //print_r($_SESSION);

    $pw = "admin123";
    $hash = password_hash($pw, PASSWORD_DEFAULT);

    //print_r($hash);

    if(password_verify("admin123", $hash)){
        echo "OK";
    } else {
        echo "KÕIK ON VALESTI";
    }
?>