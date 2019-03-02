<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="Mining_Project_Main.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
        <%--<tr>
                <td>
                    <asp:Label ID="useridlbl" runat="server" Text="User ID"></asp:Label>
                </td>

                <td>
                    : <asp:TextBox ID="useridtbx" runat="server" ></asp:TextBox>
                </td>
            </tr>--%>
            <tr>
                <td>
                    <asp:Label ID="usernamelbl" runat="server" Text="UserName"></asp:Label>
                </td>
            
                <td>:
                    <asp:TextBox ID="usernametbx" runat="server"></asp:TextBox>
                </td>
            </tr>
            
            <tr>
                <td>
                    <asp:Label ID="useraddlbl" runat="server" Text="Address"></asp:Label>
                </td>
                
                <td>:
                    <asp:TextBox ID="useraddtbx" runat="server"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td>
                    <asp:Label ID="useremaillbl" runat="server" Text="Email"></asp:Label>
                </td>

                <td>:
                    <asp:TextBox ID="useremailtbx" runat="server"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td>
                    <asp:Label ID="userpasslbl" runat="server" Text="Password"></asp:Label>
                </td>

                <td>:
                    <asp:TextBox ID="userpasstbx" TextMode="Password" runat="server"></asp:TextBox>
                </td>
            </tr>
            
            <tr>
                <td>
                    <asp:Label ID="userconfirmpasslbl" runat="server" Text="Confirm Password"></asp:Label>
                </td>

                <td>:
                    <asp:TextBox ID="userconfirmpasstbx" TextMode="Password" runat="server"></asp:TextBox>
                </td>
            </tr>
            
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                </td>

                <td>
                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Underline="False" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
                </td>
            </tr>
        </table>
    
    </div>
        <br />
    </form>
</body>
</html>
