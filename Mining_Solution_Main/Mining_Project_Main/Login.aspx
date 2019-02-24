<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Mining_Project_Main.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table border="0">
            <tr><td><asp:Label ID="Label1" runat="server" Text="Login Id"></asp:Label></td>
                <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td></tr>
            <tr><td><asp:Label ID="Label2"  runat="server" Text="Password"></asp:Label></td>
                <td><asp:TextBox TextMode="Password" ID="TextBox2" runat="server"></asp:TextBox></td></tr>
            <tr><td><asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" /></td></tr>
        </table>
    </div>
    </form>
</body>
</html>
