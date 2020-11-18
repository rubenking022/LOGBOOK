<!DOCTYPE html>
<html lang="es">

<head>
  <meta charset="utf-8" />
  <title>Login | Logbook</title>
  <link rel="stylesheet" href="css/estilo.css" />
</head>

<body>
  <div class="wrapper">
    <div class="title">Login logbook</div>
    <form action="validar.php" method="post">
      <div class="field">
        <input type="text" name="email" id="usuario" required />
        <label>Email institucional</label>
      </div>
      <div class="field">
        <input type="password" name="contraseña" id="contraseña" required />
        <label>Contraseña/matricula </label>
      </div>
      <div class="content">
        <div class="checkbox">
          <input type="checkbox" id="remember-me" />
          <label for="remember-me">Recuerdame</label>
        </div>
        <div class="pass-link">
          <a href="#">Olvidaste contraseña?</a>
        </div>
      </div>
      <div class="field">
        <input type="submit" value="Login" />
      </div>
    </form>
  </div>
</body>

</html>