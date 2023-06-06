<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UsuarioCandidato.aspx.cs" Inherits="Portal_Cadastrar.UsuarioCandidato" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Cadastrar Candidato</div>
        <div>
            Nome:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtNomeCandidato" runat="server"></asp:TextBox>
        </div>
        <div>
            E-mail:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtEmailCandidato" runat="server"></asp:TextBox>
        </div>
        <div>
            Senha:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtSenhaCandidato" runat="server"></asp:TextBox>
        </div>
        <div>
            Objetivo:&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtObjetivoCandidato" runat="server"></asp:TextBox>
        </div>
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnCadastrarCandidato" runat="server" Text="Cadastrar" OnClick="btnCadastrarCandidato_Click" />
        </div>
        <div>
            <asp:Label ID="lblCadastroCandidato" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
