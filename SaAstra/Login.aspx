<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Saastra.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SaAstra | Simplifying your CMS</title>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
    <style type="text/css">
        
        .auto-style5 {
            height: 56px;
        }

        .auto-style6 {
            margin-bottom: 0px;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server" >
        <div id="container" style="background-color: #C0C0C0; width: 90%; margin-left:auto; margin-right:auto;">
            <nav class="navbar navbar-default navbar-fixed-top">
                <div class="container-fluid">
                    <ul class="nav nav-pills" style="background-color: #ff4300">
                        <li class="active"><a href="#">Home</a></li>
                        <li class="auto-style6"><a href="#">Features</a></li>
                        <li><a href="#">News</a></li>
                        <li><a href="#">Blogs</a></li>

                        <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Websites<span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Swing</a></li>
                                <li><a href="#">jMeter</a></li>
                                <li><a href="#">EJB</a></li>

                                <li class="divider"></li>
                                <li><a href="#">Support</a></li>
                            </ul>
                        </li>

                        <li><a href="#">Support</a></li>
                    </ul>
                </div>
            </nav>
            <div class="">
                <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/images/banner1.jpg" Width="100%" Height="500px" HorizontalAlign="Center">

                    <table class="mytable" border="0">
                        <tr>
                            <td class="">
                                <div style="background-color: #FF4300">
                                    <h4 class="heading-intro">SaAstra, simplifying your Content Management Requirements</h4>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style5">
                                <asp:TextBox ID="txtUsername" runat="server" Height="32px" Width="300px" placeholder="Username"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style5">
                                <asp:TextBox ID="txtPassword" runat="server" Height="32px" Width="300px" placeholder="Password"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style5">
                                <asp:Button ID="btnLogin" runat="server" CssClass="myButton btn btn-default" BackColor="#FF4300" ForeColor="White" Text="Login" Height="45" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style5">
                                <asp:Button ID="btnCreate" runat="server" CssClass="myButton btn btn-default" BackColor="#FF4300" ForeColor="White" Text="Create Account" BorderColor="#FF4300" Height="45" />
                            </td>
                        </tr>
                    </table>
                </asp:Panel>
            </div>
        </div>

    </form>
</body>
</html>
