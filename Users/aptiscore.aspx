<%@ Page Title="Your Score" Language="C#" MasterPageFile="~/UserMaster/user.master" AutoEventWireup="true" CodeFile="aptiscore.aspx.cs" Inherits="Users_aptiscore" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style5 {
            text-align: right;
            width: 261px;
        }
        .auto-style6 {
            width: 280px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <table align="center">
            <tr>
                <td class="auto-style5">Your Score is </td>
                <td class="auto-style6">
                    <asp:Label ID="Label1" runat="server" style="text-align: left"></asp:Label>
                </td>
            </tr>
        </table>
    </p>
</asp:Content>

