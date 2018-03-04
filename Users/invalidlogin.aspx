<%@ Page Title="InvalidLogin" Language="C#" MasterPageFile="~/UserMaster/user.master" AutoEventWireup="true" CodeFile="invalidlogin.aspx.cs" Inherits="Users_invalidlogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style5 {
            font-size: large;
            text-align: center;
            color: #FF0000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="auto-style5">
        <strong>Password or user name is incorrect. Please try again...</strong></p>
</asp:Content>

