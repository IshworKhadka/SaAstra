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
                        <li class="active"><a href="#">Home</a></li>
                        <li><a href="#">Features</a></li>
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
        </div>
    </form>
</body>
</html>
