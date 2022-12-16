<?php
$connect = mysqli_connect('localhost','root','','page-login'); 

if(isset($_POST['register'])){
    $username = $_POST['username'];
    $password = $_POST['password'];
    $enkrippassword = password_hash($password, PASSWORD_DEFAULT);
    $insert = mysqli_query($connect, "INSERT INTO user (username,password) values ('$username','$enkrippassword')");

if($insert){
    header('location:index.php');

} else{
    echo '<script> alert("Registrasi Gagal");
    window.location.href="register.php";
    </script>';
}}

if(isset($_POST['login'])){
    $username = $_POST['username'];
    $password = $_POST['password'];
    $cekdb = mysqli_query($connect, "SELECT * FROM user where username='$username'");
    $count = mysqli_num_rows($cekdb);
    $pass = mysqli_fetch_array($cekdb);
    $passwords = $pass['password'];

    if($count>0){
    if(password_verify($password, $passwords)){
    header('location:home.php');
    }else{
    echo '<script> alert("Coba Lagi");
    window.location.href="register.php";
    </script>';
    }
    } else{ 
    echo ' <script> alert("Coba Lagi");
    window.location.href="register.php";
    </script>';
    }
}
?>