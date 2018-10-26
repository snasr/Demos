<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SQLInjection.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="User ID"></asp:Label>
        &nbsp&nbsp&nbsp;&nbsp; &nbsp
        <asp:TextBox ID="tbUserID" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
        &nbsp&nbsp&nbsp
        <asp:TextBox ID="tbPassword" runat="server"></asp:TextBox>
        <div>
            <br />
            <br />
            <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
            &nbsp&nbsp&nbsp&nbsp&nbsp
            <asp:Button ID="btnClear" runat="server" Text="Clear" />
        </div>
    </form>
</body>
</html>
