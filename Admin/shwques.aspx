<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster/admin.master" AutoEventWireup="true" CodeFile="shwques.aspx.cs" Inherits="Admin_shwques" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="que" HeaderText="que" SortExpression="que" />
                <asp:BoundField DataField="op2" HeaderText="op2" SortExpression="op2" />
                <asp:BoundField DataField="op1" HeaderText="op1" SortExpression="op1" />
                <asp:BoundField DataField="op3" HeaderText="op3" SortExpression="op3" />
                <asp:BoundField DataField="op4" HeaderText="op4" SortExpression="op4" />
                <asp:BoundField DataField="ans" HeaderText="ans" SortExpression="ans" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" DeleteCommand="DELETE FROM [que] WHERE [Id] = @Id" InsertCommand="INSERT INTO [que] ([Id], [que], [op2], [op1], [op3], [op4], [ans]) VALUES (@Id, @que, @op2, @op1, @op3, @op4, @ans)" SelectCommand="SELECT [Id], [que], [op2], [op1], [op3], [op4], [ans] FROM [que]" UpdateCommand="UPDATE [que] SET [que] = @que, [op2] = @op2, [op1] = @op1, [op3] = @op3, [op4] = @op4, [ans] = @ans WHERE [Id] = @Id">
            <DeleteParameters>
                <asp:Parameter Name="Id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Id" Type="Int32" />
                <asp:Parameter Name="que" Type="String" />
                <asp:Parameter Name="op2" Type="String" />
                <asp:Parameter Name="op1" Type="String" />
                <asp:Parameter Name="op3" Type="String" />
                <asp:Parameter Name="op4" Type="String" />
                <asp:Parameter Name="ans" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="que" Type="String" />
                <asp:Parameter Name="op2" Type="String" />
                <asp:Parameter Name="op1" Type="String" />
                <asp:Parameter Name="op3" Type="String" />
                <asp:Parameter Name="op4" Type="String" />
                <asp:Parameter Name="ans" Type="String" />
                <asp:Parameter Name="Id" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </p>
</asp:Content>

