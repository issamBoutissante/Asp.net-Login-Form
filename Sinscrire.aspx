<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sinscrire.aspx.cs" Inherits="Login_Form.Sinscrire" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
            <td class="auto-style1">
                <asp:Button ID="Sinscrir" runat="server" Text="S'inscrire" OnClick="Sinscrire_Click"/>
            </td>
        </tr>
      </table>
    </form>
</body>
</html>
