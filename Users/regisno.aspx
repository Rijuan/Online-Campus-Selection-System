<%@ Page Title="Roll No." Language="C#" MasterPageFile="~/UserMaster/user.master" AutoEventWireup="true" CodeFile="regisno.aspx.cs" Inherits="Users_regisno" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style1 {
        width: 100%;
    }
        .auto-style5 {
            width: 231px;
        }
        .auto-style6 {
            width: 348px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <br />
    <table class="auto-style1">
        <tr>
            <td class="auto-style5">
                <asp:Label ID="Label1" runat="server" Text="Enter Your College Roll No:-"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox1" runat="server" Height="23px" Width="190px"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submitt" Width="104px" BackColor="#707070" BorderColor="#707070" Height="33px" style="font-weight: 700; font-size: medium" />
            </td>
        </tr>
    </table>
</p>
</asp:Content>

