<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminlogin.aspx.cs" Inherits="Admin_adminlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="../Styles/admin.css" rel="stylesheet" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            font-weight: bold;
        }
        .auto-style3 {
            text-align: right;
        }
        .auto-style4 {
            font-weight: bold;
            color: #FF0000;
        }
        .auto-style5 {
            color: #380000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <header class="Head1">
            <table class="ttt" align="center">
                <tr>
                    <td>&nbsp;</td>
                    <td style="font-weight: 700; font-size: xx-large" class="auto-style5" >HR Department of Sierra Atlantic Limited</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </header>
    <div class="Maincontent">
    
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Admin Name:-"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="23px" Width="150px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style4" ErrorMessage="Wrong Admin Name..."></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" CssClass="auto-style2" Text="Password:-"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="23px" TextMode="Password" Width="150px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style4" ErrorMessage="Enter your Password..."></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server"  Text="Login" Width="119px" OnClick="Button1_Click" class="bottoncs"/>
                </td>
                <td>
                    <strong><a href="adminregister.aspx">Admin Sign Up</a></strong></td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
        <br />
    
    </div>
    </form>
</body>
</html>
