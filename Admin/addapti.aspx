<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster/admin.master" AutoEventWireup="true" CodeFile="addapti.aspx.cs" Inherits="Admin_addapti" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <table class="auto-style1">
            <tr>
                <td>Question No:-</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="27px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Enter Question:-</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="41px" Width="378px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>A)</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Width="377px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>B)</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Width="375px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>C)</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" Width="374px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>D)</td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" Width="373px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Answer:-</td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server" Width="89px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" Text="Show All Question" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </p>
</asp:Content>

