<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UsuarioEmpresa.aspx.cs" Inherits="Portal_Cadastrar.UsuarioEmpresa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Cadastro usuario Empresa</div>
        <div>
            Nome:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtNomeEmpresa" runat="server"></asp:TextBox>
        </div>
        <div>
            E-mail:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtEmailEmpresa" runat="server"></asp:TextBox>
        </div>
        <div>
            Senha:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtSenhaEmpresa" runat="server"></asp:TextBox>
        </div>
        <div>
            Cargo:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtCargo" runat="server"></asp:TextBox>
        </div>
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnCadastrarUsuarioEmpresa" runat="server" Text="Cadastrar" OnClick="btnCadastrarUsuarioEmpresa_Click" />
        </div>
        <div>
        &nbsp;<asp:Label ID="lblCadastroEmpresa" runat="server" Text="Usuario empresa cadastrado com sucesso"></asp:Label>
        </div>
    </form>
</body>
</html>
