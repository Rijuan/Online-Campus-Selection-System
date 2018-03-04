<%@ Page Title="Roll No." Language="C#" MasterPageFile="~/UserMaster/user.master" AutoEventWireup="true" CodeFile="regisno1.aspx.cs" Inherits="Users_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style5 {
            width: 227px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style5">
            <asp:Label ID="Label1" runat="server" Text="Enter Your College Roll No:-"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Height="23px" Width="190px"></asp:TextBox>
        </td>
        <td>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submitt" Width="110px" BackColor="#707070" BorderColor="#707070" Height="32px" style="font-weight: 700; font-size: large" />
        </td>
    </tr>
</table>
</asp:Content>

