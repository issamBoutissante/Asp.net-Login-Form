<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Login_Form.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
    <link href="Css/Style.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 391px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width: 100%;">
        <tr>
            <td>Nom d'utilisateur</td>
            <td class="auto-style1"><asp:TextBox ID="Nom" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Mot Pass</td>
            <td class="auto-style1"><asp:TextBox ID="MotPass" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Label ID="Message" runat="server"></asp:Label></td>
            <td class="auto-style1">
                <asp:Button ID="Sinscrire" runat="server" Text="S'inscrire" OnClick="Sinscrire_Click"/>
                <asp:Button ID="SeConnecter" runat="server" Text="Se Connecter" OnClick="SeConnecter_Click"/>
            </td>
        </tr>
      </table>
    </form>
</body>
</html>
