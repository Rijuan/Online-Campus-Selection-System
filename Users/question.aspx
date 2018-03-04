<%@ Page Title="English Test" Language="C#" MasterPageFile="~/UserMaster/user.master" AutoEventWireup="true" CodeFile="question.aspx.cs" Inherits="Users_question" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
    <p>
        <br />
    </p>
 <div>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False"  Width="844px" >
            
            <Columns>
            
            <asp:TemplateField>
            <HeaderTemplate>Question No.</HeaderTemplate>
            <ItemTemplate><asp:Label id="la2" Text='<%#Eval("Id")%>' runat="server"></asp:Label></ItemTemplate>
            </asp:TemplateField>
            
            <asp:TemplateField>
            <HeaderTemplate>Question</HeaderTemplate>
            <ItemTemplate><asp:Label ID="la1" Text='<%#Eval("que")%>' runat="server"></asp:Label></ItemTemplate>
           </asp:TemplateField>
           
           
           <asp:TemplateField>
           <HeaderTemplate>Options</HeaderTemplate>
           <ItemTemplate>
           <asp:RadioButton ID="ra1" GroupName="GA1" Text='<%#Eval("op1") %>' runat="server" />
           <asp:RadioButton ID="ra2" GroupName="GA1" Text='<%#Eval("op2") %>' runat="server" />
           <asp:RadioButton ID="ra3" GroupName="GA1" Text='<%#Eval("op3") %>' runat="server" />
           <asp:RadioButton ID="ra4" GroupName="GA1" Text='<%#Eval("op4") %>' runat="server" />
           </ItemTemplate>
           </asp:TemplateField>
           
            
            
            
            </Columns>
            <FooterStyle BackColor="#d16de5" />
            <RowStyle BackColor="#d16de5" />
            <PagerStyle BackColor="#d16de5" ForeColor="Black" HorizontalAlign="Left" />
            <SelectedRowStyle BackColor="#d16de5" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            
            
            
        </asp:GridView>
    
     
   </div>
    <br />
    <table class="auto-style1">
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" BackColor="#707070" BorderColor="#707070" Height="30px" OnClick="Button1_Click" style="font-weight: 700; font-size: large; text-align: center;" Text="Submit" Width="95px" />
            </td>
        </tr>
    </table>
</asp:Content>

