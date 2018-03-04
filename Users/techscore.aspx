<%@ Page Title="Your Score" Language="C#" MasterPageFile="~/UserMaster/user.master" AutoEventWireup="true" CodeFile="techscore.aspx.cs" Inherits="Users_techscore" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style5 {
            width: 97px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">Your Score Is</td>
                <td>
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    </p>
</asp:Content>

