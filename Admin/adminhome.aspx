<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster/admin.master" AutoEventWireup="true" CodeFile="adminhome.aspx.cs" Inherits="Admin_adminhome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td style="text-align: center">
                <asp:Button ID="Button1" runat="server" Height="30px" style="font-weight: 700" Text="Show Students Record" Width="225px" OnClick="Button1_Click" class="bottoncs"/>
            </td>
            <td>&nbsp;</td>
            <td style="text-align: center">
                <asp:Button ID="Button5" runat="server" Height="30px" style="font-weight: 700" Text="Show All Aptitude Test Question" Width="225px" OnClick="Button5_Click" class="bottoncs" />
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:Button ID="Button2" runat="server" Height="30px" style="font-weight: 700" Text="Add Aptitude Test Question" Width="225px" OnClick="Button2_Click" class="bottoncs" />
            </td>
            <td>&nbsp;</td>
            <td style="text-align: center">
                <asp:Button ID="Button6" runat="server" Height="30px" style="font-weight: 700" Text="Show All English  Test Question" Width="225px" OnClick="Button6_Click"  class="bottoncs"/>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:Button ID="Button3" runat="server" Height="30px" style="font-weight: 700" Text="Add English Test Question" Width="225px" OnClick="Button3_Click" class="bottoncs" />
            </td>
            <td style="text-align: center">
                <asp:Button ID="Button10" runat="server" Height="30px" style="font-weight: 700" Text="English Marks" Width="225px" OnClick="Button10_Click" class="bottoncs" />
            </td>
            <td style="text-align: center">
                <asp:Button ID="Button7" runat="server" Height="30px" style="font-weight: 700" Text="Show All Technical Test Question" Width="225px" OnClick="Button7_Click" class="bottoncs"/>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:Button ID="Button4" runat="server" Height="30px" style="font-weight: 700" Text="Add Technical Test Question" Width="225px" OnClick="Button4_Click" class="bottoncs"/>
            </td>
            <td>&nbsp;</td>
            <td style="text-align: center">
                <asp:Button ID="Button8" runat="server" Height="30px" style="font-weight: 700" Text="Select Eligeble Student" Width="225px" OnClick="Button8_Click" class="bottoncs"/>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:Button ID="Button9" runat="server" Height="30px" style="font-weight: 700" Text="Aptitude Marks" Width="225px" OnClick="Button9_Click" class="bottoncs"/>
            </td>
            <td>&nbsp;</td>
            <td style="text-align: center">
                <asp:Button ID="Button11" runat="server" Height="30px" style="font-weight: 700" Text="Technical Marks" Width="225px" OnClick="Button11_Click" class="bottoncs"/>
            </td>
        </tr>
    </table>
</asp:Content>

