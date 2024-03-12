<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SIGE.SIGE.FORMULARIOS.Login" EnableEventValidation="true"  %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>AdminLTE 3 | Log in</title>

  <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="../plugins/fontawesome-free/css/all.min.css">
  <!-- icheck bootstrap -->
  <link rel="stylesheet" href="../plugins/icheck-bootstrap/icheck-bootstrap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="../dist/css/adminlte.min.css">
<!-- fondo -->
<link rel="preload" href="css/fondo.css" as="style">
<link href="css/fondo.css" rel="stylesheet">
</head>
    
<body class="hold-transition login-page" style="background-image: url('fondoo.jpg'); background-size: cover; background-position: center;">
  
<div class="login-box">
  <div class="login-logo">
    <a href="../../index2.html" style="color: white; font-weight: bold;">-SIGE</a>
  </div>
  <!-- /.login-logo -->
  <div class="card">
    <div class="card-body login-card-body">
      <p class="login-box-msg">BIENVENIDO AL IESE</p>

      <form id="form1" runat="server">
        <div class="input-group mb-3">
          <input type="email" class="form-control" placeholder="CORREO">
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-envelope"></span>
            </div>
          </div>
        </div>
        <div class="input-group mb-3">
          <input type="password" class="form-control" placeholder="CONTRASEÑA">
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-lock"></span>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-8">
            <div class="icheck-primary">
              <input type="checkbox" id="remember">
              <label for="remember">
                RECORDAR CONTRASEÑA
              </label>
            </div>
          </div>
          <!-- /.col -->
          <div class="col-4">
            <form action="/index.html">
    <asp:Button ID="btnIniciarSesion" runat="server" Text="Iniciar sesion." class="btn btn-primary btn-block" OnClick="btnIniciarSesion_Click" />
              <button type="submit" class="btn btn-primary btn-block">INICIAR SESIÓN</button>
            </form>
          </div>
          <!-- /.col -->
        </div>
      </form>
   

    
      <!-- /.social-auth-links -->

      <p class="mb-1">
        <a href="forgot-password.html">OLVIDE MI CONTRASEÑA</a>
      </p>
      <p class="mb-0">
        <a href="register.html" class="text-center">TE INTERESA PERTENECER AL IESE ENTRA A ESTE LINK DE ASPIRANTE</a>
      </p>
    </div>
    <!-- /.login-card-body -->
  </div>
</div>
      
<!-- /.login-box -->

<!-- jQuery -->
<script src="../plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src=".../plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE App -->
<script src="../dist/js/adminlte.min.js"></script>
</body>
        
</html>
