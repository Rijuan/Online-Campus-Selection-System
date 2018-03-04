<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registration.aspx.cs" Inherits="Users_registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="../Styles/Styleuser.css" rel="stylesheet" />
    <title>Onlie Registration</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            font-weight: bold;
            color: #FF0000;
        }
        .auto-style4 {
            color: #FF0000;
        }
        .auto-style5 {
            color: #000000;
            font-size: x-large;
            width: 528px;
        }
        .auto-style6 {
            text-align: right;
        }
        .auto-style7 {
            height: 31px;
            text-align: right;
        }
        .auto-style8 {
            text-align: left;
        }
        .auto-style9 {
            height: 31px;
            text-align: left;
        }
        .auto-style10 {
            color: #0000FF;
            text-align: center;
            font-size: x-large;
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
           <div id="PageWrapper">
        <header>

        <header >

            <table class="auto-style1">
                <tr>
                    <td class="auto-style4">
                        <asp:Image ID="Image1" runat="server" Height="37px" ImageUrl="~/Image/em2.gif" Width="117px" />
                    </td>
                    <td class="auto-style5"><strong>Sierra Atlantic Limited </strong></td>
                    <td>
                        <asp:Image ID="Image2" runat="server" Height="35px" ImageUrl="~/Image/ph3.jpg" Width="54px" />
                    </td>
                    <td><strong>Contact Us:-</strong><br />
                        <strong>180070777125</strong></td>
                </tr>
            </table>

         </header>

        </header>
 <nav>

            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" CssClass="MainMenu">
                <Items>
                    <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/Users/home.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="About Us" Value="About Us" NavigateUrl="~/Users/Default.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Help" Value="Help">
                        <asp:MenuItem Text="Exam Details" Value="Exam Details" NavigateUrl="~/Users/Default2.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Other Details" Value="Other Details" NavigateUrl="~/Users/Default3.aspx"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="Login" Value="Login" NavigateUrl="~/Users/index.aspx"></asp:MenuItem>
                </Items>
            </asp:Menu>

 </nav>
               <p class="auto-style10">
                   <strong>Student Registration Form</strong></p>
        <table  style=" background-color:#d16de5">
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label1" runat="server" Text="UserName:-"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox1" runat="server" Height="23px" Width="150px"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style3" ErrorMessage="Enter your user name..."></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label2" runat="server" Text="First Name:-"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox2" runat="server" Height="23px" Width="150px"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style3" ErrorMessage="Enter your first name..."></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label3" runat="server" Text="Last Name:-"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox3" runat="server" Height="23px" Width="150px"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" CssClass="auto-style3" ErrorMessage="Enter your last name..."></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label13" runat="server" Text="Password:-"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox4" runat="server" Height="23px" Width="150px" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" CssClass="auto-style3" ErrorMessage="Enter your password..."></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label14" runat="server" Text="Confirm Password:-"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox5" runat="server" Height="23px" Width="150px" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="enter your confirm password..." style="font-weight: 700; color: #FF0000"></asp:RequiredFieldValidator>
                    <br />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox5" CssClass="auto-style3" ErrorMessage="Password missmatch..."></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label4" runat="server" Text="Email Id:-"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox6" runat="server" Height="23px" Width="150px"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox6" ErrorMessage="Enter your valid email id..." style="font-weight: 700; color: #FF0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label5" runat="server" Text="Phone:-"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox7" runat="server" Height="23px" Width="150px"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox7" CssClass="auto-style3" ErrorMessage="Enter your phone no..." ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label6" runat="server" Text="Gender:-"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="23px" Width="150px" AutoPostBack="True">
                        <asp:ListItem Selected="True">Select </asp:ListItem>
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="DropDownList1" CssClass="auto-style3" ErrorMessage="select your gender..."></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label7" runat="server" Text="State:-"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="23px" Width="150px" AutoPostBack="True">
                        <asp:ListItem Selected="True">Select</asp:ListItem>
                        <asp:ListItem>West Bengal</asp:ListItem>
                        <asp:ListItem>Bihar</asp:ListItem>
                        <asp:ListItem>Maharastra</asp:ListItem>
                        <asp:ListItem>Gujrat</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style9">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="DropDownList2" CssClass="auto-style3" ErrorMessage="Select your state..."></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label8" runat="server" Text="College/University:-"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:DropDownList ID="DropDownList3" runat="server" Height="23px" Width="150px" AutoPostBack="True">
                        <asp:ListItem Selected="True">Select</asp:ListItem>
                        <asp:ListItem>Brainware Group of Institutions</asp:ListItem>
                        <asp:ListItem>Jadavpur University </asp:ListItem>
                        <asp:ListItem>Adamas Group Of Institutions</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="DropDownList3" CssClass="auto-style3" ErrorMessage="Select your college.."></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label9" runat="server" Text="Stream:-"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:DropDownList ID="DropDownList4" runat="server" Height="23px" Width="150px">
                        <asp:ListItem Selected="True">Select</asp:ListItem>
                        <asp:ListItem>CSE</asp:ListItem>
                        <asp:ListItem>IT</asp:ListItem>
                        <asp:ListItem>CE</asp:ListItem>
                        <asp:ListItem>EE</asp:ListItem>
                        <asp:ListItem>ECE</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="DropDownList4" CssClass="auto-style3" ErrorMessage="select your stream..."></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label10" runat="server" Text="University Roll No:-"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox8" runat="server" Height="23px" Width="150px"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBox8" CssClass="auto-style3" ErrorMessage="Enter your uni. roll no...."></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label11" runat="server" Text="Registration No:-"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox9" runat="server" Height="23px" Width="150px"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="TextBox9" CssClass="auto-style3" ErrorMessage="Enter your univ. Regist. no...."></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label12" runat="server" Text="Address:-"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox10" runat="server" Height="35px" Width="250px"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="TextBox10" CssClass="auto-style3" ErrorMessage="Enter your Adress..."></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" BackColor="#707070" BorderColor="#707070" Height="30px" style="font-weight: 700; font-size: large" Width="110px" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
