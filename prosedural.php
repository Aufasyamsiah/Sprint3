<?php

        $server = "localhost";
        $user = "root";
        $pass = "aufa1802";

        $con = new mysqli($server, $user, $pass);

        if($con->coneect_eror){
                die("koneksi gagal : ".$con->connect_eror);
        } else {
            echo "koneksi berhasil";
        }
        ?>