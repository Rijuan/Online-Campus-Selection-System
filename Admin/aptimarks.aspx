<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster/admin.master" AutoEventWireup="true" CodeFile="aptimarks.aspx.cs" Inherits="Admin_aptimarks" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Sid" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" />
                <asp:BoundField DataField="Sid" HeaderText="Sid" ReadOnly="True" SortExpression="Sid" />
                <asp:BoundField DataField="marks" HeaderText="marks" SortExpression="marks" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" DeleteCommand="DELETE FROM [aptimarks] WHERE [Sid] = @Sid" InsertCommand="INSERT INTO [aptimarks] ([Sid], [marks]) VALUES (@Sid, @marks)" SelectCommand="SELECT [Sid], [marks] FROM [aptimarks]" UpdateCommand="UPDATE [aptimarks] SET [marks] = @marks WHERE [Sid] = @Sid">
            <DeleteParameters>
                <asp:Parameter Name="Sid" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Sid" Type="Int32" />
                <asp:Parameter Name="marks" Type="Int32" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="marks" Type="Int32" />
                <asp:Parameter Name="Sid" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </p>
</asp:Content>

