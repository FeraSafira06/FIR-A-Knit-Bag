<?php

$host = "localhost";
$user = "root";
$password = "";
$database = "knit_bag_projec";

$conn = mysqli_connect($host, $user, $password, $database);

if (!$conn) {
    die("Koneksi database gagal: " . mysqli_connect_error());
}