<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>
<html lang="pl">

<head>
  <meta charset="utf-8">
  <meta name="keywords" content="cat, cats, funny, kot, koty, kotki, smieszne">
  <meta name="author" content="Michał Ściubidło, Piotr Neumann">
  <title>Rejestracja</title>
  <link rel="stylesheet" href="style.css" type="text/css">
  <link rel="stylesheet" href="style_login1.css" type="text/css">
  <script type="text/javascript" src="timer.js">

  </script>

  <style>

  </style>

</head>

<body id="register" onload="timer();">
  <nav>
    <ul>
      <li class="home"><a href="index.php">Strona główna</a></li>
      <li class="register"><a class="active" href="register.php">Rejestracja</a></li>
      <li class="Więcej o sobie"><a href="additional_info.html">Więcej o sobie</a></li>

    </ul>
  </nav>

  <div id="login_container">
      <form id="form1" runat="server">
          <asp:Button ID="Button1" runat="server" Text="Button" />
      Login
      <input type="text" class="field_log" value="" name="reg_login">
      <br>
      Hasło
      <input type="password" class="field_log" value="" name="reg_haslo">
      <br>
      Powtórz hasło
      <input type="password" class="field_log" value="" name="reg_haslo1">
      <br>
      email
      <input type="email" class="field_log" value="" name="reg_email">
      Imię
      <input type="text" class="field_log" value="" name="reg_imie">
      <br>
      <br>
      <input type="submit" name="" value="" id="button_submit">
      </form>
  </div>

</body>
</html>
