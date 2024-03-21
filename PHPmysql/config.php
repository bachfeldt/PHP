<?php
$kasutaja = "sander";
$dbserver = "localhost";
$andmebaas = "muusikapood";
$pw = "KAKAuss1";

$yhendus = mysqli_connect($dbserver, $kasutaja, $pw, $andmebaas);

if (!$yhendus) {
    echo "persses";
    die("Sa Jälle Ebaõnnestusid!");
}
?>