<%@ Page Title="Your Score" Language="C#" MasterPageFile="~/UserMaster/user.master" AutoEventWireup="true" CodeFile="score.aspx.cs" Inherits="Users_score" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style5 {
            width: 99px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">Your Score Is</td>
                <td>
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
    </p>
    </asp:Content>

