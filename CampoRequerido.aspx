<%@ Page language="C#" AutoEventWireUp="false" CodeBehind="CampoRequerido.aspx.cs" Inherits="blog.listings.CampoRequerido"%>
<html>
<head><title>Campo requerido</title></head>
<body>
<form id="forma" runat="server">
<div>Teclea tu nombre</div>
<div><asp:TextBox id="txtName" Runat="Server"></asp:TextBox>
<asp:RequiredFieldValidator id="reqvtxtName" runat="server" ErrorMessage="*Obligatorio" ControlToValidate="txtName" Display="dynamic"></asp:RequiredFieldValidator>
</div>
<div><asp:Button id="btnSubmit" Text="Enviar" Runat="server"></asp:Button></div>
<br>
<asp:Label id="lbMsg" Runat="Server"></asp:Label>
</form>
</body>
</html>