<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Proyecto_web.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 31px;
        }
        .auto-style2 {
            height: 31px;
            width: 360px;
        }
        .auto-style3 {
            width: 360px;
        }
        .auto-style4 {
            width: 356px;
        }
        .auto-style5 {
            width: 360px;
            height: 32px;
        }
        .auto-style6 {
            height: 32px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style2">
                        <asp:HyperLink ID="HyperLink1" class="alert alert-primary" runat="server" NavigateUrl="~/Catalogo.aspx">Catalogo de vecinos</asp:HyperLink>
                    </td>
                    <td class="auto-style1">
                        <asp:HyperLink ID="HyperLink7" class="alert alert-primary" runat="server" NavigateUrl="~/ListaNegra.aspx">Lista negra de vecinos</asp:HyperLink>
                    </td>
                    <td class="auto-style1"></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3" class="red">
                        <asp:HyperLink ID="HyperLink3" class="alert alert-primary"  runat="server" NavigateUrl="~/Autorizacion.aspx">Autorizacion de visitas</asp:HyperLink>
                    </td>
                    <asp:HyperLink ID="HyperLink2" runat="server">HyperLink</asp:HyperLink>
                    <td>
                        <asp:HyperLink ID="HyperLink8" class="alert alert-primary"  runat="server" NavigateUrl="~/Identificacion.aspx">Identificacion de visita</asp:HyperLink>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:HyperLink ID="HyperLink4" class="alert alert-primary" runat="server" NavigateUrl="~/Generacion.aspx">Generacion de toquen de ingreso</asp:HyperLink>
                </td>
                <td class="auto-style6">
                    <asp:HyperLink ID="HyperLink9" class="alert alert-primary" runat="server" NavigateUrl="~/Reporte.aspx">Reporte de visitas diarias</asp:HyperLink>
                </td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink5" class="alert alert-primary" runat="server" NavigateUrl="~/Confirmacion.aspx">Confirmacion de toquen</asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink10" class="alert alert-primary" runat="server" NavigateUrl="~/Administracion.aspx">Administracion de accesos al sistema</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink6" class="alert alert-primary" runat="server" NavigateUrl="~/Bloqueo.aspx">Bloqueo de visitas</asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink11" class="alert alert-primary" runat="server" NavigateUrl="~/Roles.aspx">Creacion de roles y usuarios para uso de la aplicacion</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
</body>
</html>
