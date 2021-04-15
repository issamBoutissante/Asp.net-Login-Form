<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Secret.aspx.cs" Inherits="Login_Form.Secret" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .btn{
            text-align:right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-size:40px; text-align:center;">La page Secret 1</div>
        <div class="btn"><asp:Button ID="AllerVersSecret2" runat="server" Text="Aller Vers Secret 2"  OnClick="AllerVersSecret2_Click"/></div>
    </form>
</body>
</html>
