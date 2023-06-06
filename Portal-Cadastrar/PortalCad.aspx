<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PortalCad.aspx.cs" Inherits="Portal_Cadastrar.PortalCad" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Portal Cadastrar</div>
        <div>
        </div>
        <div>
            <asp:Button ID="btnCand" runat="server" OnClick="btnCand_Click" Text="Candidato" />
            <asp:Button ID="btnEmpresa" runat="server" OnClick="btnEmpresa_Click" Text="Empresa" />
        </div>
        <div>
        </div>
    </form>
</body>
</html>
