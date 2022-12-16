<?php
require 'function.php';
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Login</title>
  <link href="https://fonts.googleapis.com/css?family=Karla:400,700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdn.materialdesignicons.com/4.8.95/css/materialdesignicons.min.css">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="assets/css/login.css">
</head><body><main>
<div class="container-fluid">
<div class="row">
<div class="col-sm-6 login-section-wrapper">
<div class="login-wrapper my-auto">
<h1 class="login-title">Login</h1>
<form method="post">
<div class="form-group">
<label for="email">Username</label>
<input type="text" name="username" id="email" class="form-control" placeholder="Username">
</div>
<div class="form-group mb-4">
<label for="password">Password</label>
<input type="password" name="password" id="password" class="form-control" placeholder="Passsword">
</div>
<button type="submit" name="login" class="btn btn-block login-btn">Login</button>
</form>
<p class="login-wrapper-footer-text">Belum Memiliki Akun? <a href="register.php" class="text-reset">Registrasi Disini</a></p>
</div>
</div>
<div class="col-sm-6 px-0 d-none d-sm-block">      
</div></div></div></main></body></html>
