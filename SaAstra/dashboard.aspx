<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="Saastra.dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
    </head>
<body>
    <form id="form1" runat="server">
        <div id="container" style="background-color: #C0C0C0; width: 90%; margin-left:auto; margin-right:auto;">
            <nav class="navbar navbar-default navbar-fixed-top">
                <div class="container-fluid">
                    <ul class="nav nav-pills" style="background-color: #ff4300">
                        <li class="active"><a href="#">View Site</a></li>
                        <li><a href="#">New User</a></li>

                    </ul>
                </div>
            </nav>
            <asp:Menu ID="menuDashboard" runat="server">
                <Items>
                    <asp:MenuItem Text="Home" Value="Home"></asp:MenuItem>
                    <asp:MenuItem Text="Posts" Value="Posts"></asp:MenuItem>
                    <asp:MenuItem Text="Pages" Value="Pages"></asp:MenuItem>
                    <asp:MenuItem Text="Users" Value="Users"></asp:MenuItem>
                    <asp:MenuItem Text="Media" Value="Media"></asp:MenuItem>
                    <asp:MenuItem Text="Comments" Value="Comments"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </div>
    </form>
</body>
</html>
