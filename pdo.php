<?php

$server ="localhost";
$user   ="root";
$pass = "aufa1802";

try {
    $con = new PDO("mysql:host=$server;dbname=sekolah", $user, $pass);

    $con->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    echo "koneksi berhasil";

}
catch(PDOException $e){
    echo "koneksi gagal :".$e->getMessage();
}

?>
