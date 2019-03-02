<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Mining_Project_Main.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 70px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table border="0">
            <tr><td><asp:Label ID="Label1" runat="server" Text="Login Id" Width="100px"></asp:Label></td>
                <td class="auto-style1"><asp:TextBox ID="TextBox1" runat="server" Width="100px"></asp:TextBox></td></tr>
            <tr><td><asp:Label ID="Label2"  runat="server" Text="Password" Width="100px"></asp:Label></td>
                <td class="auto-style1"><asp:TextBox TextMode="Password" ID="TextBox2" runat="server" Width="100px" ></asp:TextBox></td></tr>
            <tr><td><asp:Button ID="Button1" runat="server"  Text="Login" OnClick="Button1_Click" Width="100px"/></td><td class="auto-style1"><asp:HyperLink ID="HyperLink1" runat="server" Font-Underline="False" NavigateUrl="~/signup.aspx" Width="100px">Signup</asp:HyperLink></td></tr>
            <tr><td rowspan="3"  ><a href="Home.aspx">Home</a></td></tr>
        </table>
        
    </div>
    </form>
</body>
</html>
