<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Bienvenue sur mon site Web !<br />
        Ceci est ma première page avec ASP.NET, alors soyez indulgent ! :)<br />
        <br />
        <asp:TextBox ID="Txt_saisie" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Lbl_resultat" runat="server" Text="Label"></asp:Label>
    
    </div>
    </form>
</body>
</html>