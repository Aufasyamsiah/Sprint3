<?php
        $server = "localhost";
        $user = "root";
        $pass = "aufa1802";
        $database = "Hitungan";


        $conn = new mysqli($server, $user, $pass, $database);

if ($conn->connect_error) {
    die("Koneksi gagal: " .$con->connect_error());
} else {
echo "Koneksi Berhasil Terhubung";
}
mysqli_close($conn);
?>