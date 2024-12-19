<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Usuario.aspx.cs" Inherits="SegundoExamen.Vistas.Usuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 551px">
            <h2>USUARIOS REGISTRADOS</h2>
            <br />
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
            <br />

            Código:
            <asp:TextBox ID="tCodigoUsuario" Type="number" runat="server"></asp:TextBox>
            <br />

            Nombre:
            <asp:TextBox ID="tNombreUsuario" runat="server"></asp:TextBox>
            <br />

            Correo Electrónico:
            <asp:TextBox ID="tCorreoElectronico" runat="server"></asp:TextBox>
            <br />

            Teléfono:
            <asp:TextBox ID="tTelefono" runat="server"></asp:TextBox>
            <br />
            <asp:CheckBox ID="MInactivos" runat="server" Text="Mostrar Inactivos" AutoPostBack="True"  />

            <br />
           

            <asp:Button ID="bAgregarUsuario" runat="server" Text="Agregar" OnClick="bAgregarUsuario_Click" />
            <asp:Button ID="bModificarUsuario" runat="server" Text="Modificar" OnClick="bModificarUsuario_Click" />
            <asp:Button ID="bBorrarUsuario" runat="server" Text="Borrar" OnClick="bBorrarUsuario_Click" />
          <asp:Button ID="CamActividad" runat="server" OnClick="CamActividad_Click" Text="Activar" />

        </div>
    </form>
</body>
</html>
