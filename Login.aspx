<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Pagina rancia</h1>
        <div>
        </div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style1">
        <asp:Label ID="lbBienvenido" runat="server" Text="Bienvenido al sistema!"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style1">
        <asp:Label ID="lbUsuario" runat="server" Text="Usuario"></asp:Label>
                </td>
                <td class="auto-style1">
        <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1"></td>
                <td class="auto-style1">
        <asp:Label ID="lbClave" runat="server" Text="Clave"></asp:Label>
                </td>
                <td class="auto-style1">
        <asp:TextBox ID="txtClave" runat="server"></asp:TextBox>


                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="btIngresar" runat="server" Text="Ingresar" OnClick="btIngresar_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:LinkButton ID="lnkRecordarClave" runat="server" OnClick="lnkRecordarClave_Click">Olvide mi clave</asp:LinkButton>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>


    </form>
</body>
</html>
