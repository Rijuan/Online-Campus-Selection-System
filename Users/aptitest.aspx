<%@ Page Title="Aptitude Test" Language="C#" MasterPageFile="~/UserMaster/user.master" AutoEventWireup="true" CodeFile="aptitest.aspx.cs" Inherits="Users_aptitest" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Width="840px"  >
            
            <Columns>
            
            <asp:TemplateField>
            <HeaderTemplate><p align="center">Question No.</p></HeaderTemplate>
            <ItemTemplate><asp:Label id="la2" Text='<%#Eval("Id")%>' runat="server"></asp:Label></ItemTemplate>
            </asp:TemplateField>
            
            <asp:TemplateField>
            <HeaderTemplate><p align="center">Question</p></HeaderTemplate>
            <ItemTemplate><asp:Label ID="la1" Text='<%#Eval("que")%>' runat="server"></asp:Label></ItemTemplate>
           </asp:TemplateField>
           
           
           <asp:TemplateField>
           <HeaderTemplate><p align="center">Options</p></HeaderTemplate>
           <ItemTemplate>
           <asp:RadioButton ID="ra1" GroupName="GA1" Text='<%#Eval("op1") %>' runat="server" /><br/>
               <br/>
           <asp:RadioButton ID="ra2" GroupName="GA1" Text='<%#Eval("op2") %>' runat="server" /><br/>
               <br/>
           <asp:RadioButton ID="ra3" GroupName="GA1" Text='<%#Eval("op3") %>' runat="server" /><br/>
               <br/>
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
      <br />
      <table class="auto-style1">
          <tr>
              <td>
                  <asp:Button ID="Button1" runat="server" BackColor="#707070" BorderColor="#707070" Height="33px" OnClick="Button1_Click1" style="font-size: large; font-weight: 700" Text="Submit" Width="105px" />
              </td>
          </tr>
      </table>
</asp:Content>

