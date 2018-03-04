<%@ Page Title="Roll No." Language="C#" MasterPageFile="~/UserMaster/user.master" AutoEventWireup="true" CodeFile="regisno2.aspx.cs" Inherits="Users_Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style5 {
            width: 249px;
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
            <asp:TextBox ID="TextBox1" runat="server" Height="23px" Width="211px"></asp:TextBox>
        </td>
        <td>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submitt" Width="99px" BackColor="#707070" BorderColor="#707070" Height="34px" style="font-size: large; font-weight: 700" />
        </td>
    </tr>
</table>
</asp:Content>

