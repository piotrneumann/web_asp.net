<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

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
      Login
      <br>
      <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Podaj login" ForeColor="Red">Podaj login</asp:RequiredFieldValidator>
      <br>
      Hasło
      <br>
      <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Podaj haslo" ForeColor="Red">Podaj haslo</asp:RequiredFieldValidator>
      <br>
      Powtórz hasło
      <br>
      <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Podaj haslo" ForeColor="Red">Podaj haslo</asp:RequiredFieldValidator>
          <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox2" ErrorMessage="CompareValidator" ForeColor="Red">Hasla nie takie same</asp:CompareValidator>
      <br>
      email
      <br>
      <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox6" ErrorMessage="Podaj email" ForeColor="Red">Podaj email</asp:RequiredFieldValidator>
          <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox6" ErrorMessage="RegularExpressionValidator" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Nieprawidłowy email</asp:RegularExpressionValidator>
      <br>
      Imię
      <br>
      <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Podaj imie" ForeColor="Red">Podaj imie</asp:RequiredFieldValidator>
      <br>
   
      <asp:Button ID="button_submit" runat="server" OnClick="Button1_Click1" Text="Button" />
      </form>
  </div>
         <asp:Label ID="etykieta" 
            Text="nic" 
            runat="server" />


    <div>
        <form

    </div>
</body>
</html>
