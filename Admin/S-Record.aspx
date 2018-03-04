<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster/admin.master" AutoEventWireup="true" CodeFile="S-Record.aspx.cs" Inherits="Admin_S_Record" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="un" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="un" HeaderText="User Name" ReadOnly="True" SortExpression="un" />
                <asp:BoundField DataField="fn" HeaderText="First Name" SortExpression="fn" />
                <asp:BoundField DataField="ln" HeaderText="Last Name" SortExpression="ln" />
                <asp:BoundField DataField="phn" HeaderText="Phone No." SortExpression="phn" />
                <asp:BoundField DataField="eid" HeaderText="Email Id" SortExpression="eid" />
                <asp:BoundField DataField="gend" HeaderText="Gender" SortExpression="gend" />
                <asp:BoundField DataField="state" HeaderText="State" SortExpression="state" />
                <asp:BoundField DataField="coluni" HeaderText="College/University" SortExpression="coluni" />
                <asp:BoundField DataField="strm" HeaderText="Stream" SortExpression="strm" />
                <asp:BoundField DataField="uroll" HeaderText="University Roll No." SortExpression="uroll" />
                <asp:BoundField DataField="reg" HeaderText="Registration No." SortExpression="reg" />
                <asp:BoundField DataField="add" HeaderText="Address" SortExpression="add" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString1 %>" SelectCommand="SELECT [un], [fn], [ln], [phn], [eid], [gend], [state], [coluni], [strm], [uroll], [reg], [add] FROM [login]"></asp:SqlDataSource>
    </p>
</asp:Content>

