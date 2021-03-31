<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="exemple_1.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Traitement d'un formulaire</h1>
        <asp:Label ID="Label1" runat="server" Text="Nom"></asp:Label>
        <asp:TextBox ID="Nom" runat="server"></asp:TextBox>
         <p>
         <asp:Label ID="Label2" runat="server" Text="Destination"></asp:Label>
             <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
             </asp:DropDownList>
        </p>
        <p>
         <asp:Label ID="Message" runat="server" Text="Message"></asp:Label>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" PostBackUrl="About.aspx" Text="Envoyer" />
        </p>
    </form>
</body>
</html>
