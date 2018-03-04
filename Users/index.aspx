<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="Users_index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="../Styles/Styleuser.css" rel="stylesheet" />
    <title>Login User Control</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: right;
        }
        .auto-style3 {
            font-size: x-large;
            width: 511px;
        }
        .auto-style4 {
            width: 119px;
        }
        .auto-style5 {
            font-size: medium;
            color: #0000FF;
        }
        .auto-style6 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="PageWrapper">
        <header >

            <table class="auto-style1">
                <tr>
                    <td class="auto-style4">
                        <asp:Image ID="Image1" runat="server" Height="37px" ImageUrl="~/Image/em2.gif" Width="117px" />
                    </td>
                    <td class="auto-style3"><strong>Sierra Atlantic Limited </strong></td>
                    <td>
                        <asp:Image ID="Image2" runat="server" Height="35px" ImageUrl="~/Image/ph3.jpg" Width="54px" />
                    </td>
                    <td><strong>Contact Us:-</strong><br />
                        <strong>180070777125</strong></td>
                </tr>
            </table>

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
            <div class="auto-style6">
                <p>
                    <strong><span class="auto-style5">In order to login you must be registered. If you don't have account.So, please<a href="registration.aspx"> register</a> in this site.. </span></strong>
               
                    </p>
          
            </div>
        <table class="auto-style1" style=" background-color:#d16de5">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" style="font-weight: 700" Text="UserName:-"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="23px" Width="150px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Plese Enter Your Name" style="font-weight: 700; color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" style="font-weight: 700" Text="Password:-"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="23px" Width="150px" TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Plese Enter Your Valid Password" style="font-weight: 700; color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" style="font-weight: 700; font-size: large;" Text="Login" Width="104px" OnClick="Button1_Click" BackColor="#707070" BorderColor="#707070" />
                </td>
                <td><strong><a href="registration.aspx">Create New User</a></strong></td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
            
        <footer></footer>
    </form>
</body>
</html>
