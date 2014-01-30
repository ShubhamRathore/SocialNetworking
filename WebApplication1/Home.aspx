<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication1.WebForm2"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <link href="~/Stylesheet1.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style2
        {
            height: 72px;
        }
        .style3
        {
            height: 116px;
        }
        .style4
        {
            height: 441px;
            width: 942px;
        }
        .style5
        {
            width: 168px;
        }
        .style6
        {
            width: 942px;
            height: 26px;
        }
        .style7
        {
            height: 72px;
            width: 170px;
        }
        .style8
        {
            height: 116px;
            width: 170px;
        }
        .style9
        {
            height: 72px;
            width: 149px;
        }
        .style10
        {
            height: 116px;
            width: 149px;
        }
    </style>
    
</head>
<body background=shub2.png>
    <form id="form1" runat="server">
    <div><table style="height: 175px; width: 1296px">
  <tr>
    <td class="style9">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
    <td class="style7">
        <asp:Label ID="Label1" runat="server" EnableTheming="True" Font-Bold="True" 
            Font-Size="40pt" ForeColor="#FFFFCC" Height="73px" Text="Facebook" 
            ToolTip="facebook" Width="226px"></asp:Label>
                    </td>
    <td class="style2">&nbsp;</td>
    <td class="style2">&nbsp;
       
    </td>
  </tr>
  <tr>
    <td class="style10"></td>
    <td class="style8" align="center">
        <asp:Image ID="Image2" runat="server" Height="135px" Width="158px" />
      </td>
    <td class="style3">
        <asp:Label ID="Label7" runat="server" ForeColor="#FF9999" Text="Name" 
            Font-Bold="True" Font-Italic="True" Font-Size="Large"></asp:Label>
        <br />
        <asp:Label ID="Label4" runat="server" ForeColor="#FF9999" Text="Birthday" 
            Font-Bold="True" Font-Italic="True" Font-Size="Large"></asp:Label>
                    <br />
        <asp:Label ID="Label5" runat="server" ForeColor="#FF9999" Text="Status" 
            Font-Bold="True" Font-Italic="True" Font-Size="Large"></asp:Label>
        <br />
        <asp:Label ID="Label6" runat="server" ForeColor="#FF9999" Text="Phone" 
            Font-Bold="True" Font-Italic="True" Font-Size="Large"></asp:Label>
                    <br />
        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="Large" ForeColor="#FF9999" Text="Id"></asp:Label>
                    <br />
                    </td>
    <td class="style3"></td>
  </tr>
</table>
<table style="height: 89px; width: 1294px">
  <tr>
    <td rowspan="2" class="style5">&nbsp;</td>
    <td class="style6" bgcolor="#262626">
    <div id="avmenu" align="center">
    
  
  &nbsp;<a href="second.html">Notifications</a>
  <a href="third.h
  <a href="tml">Friends</a>
  <a href="fourth.html">Messages</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" ForeColor="White" Text="Search"></asp:Label>
        &nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="home.aspx">Home</a> <a href="profile.aspx">Profile</a>
  <a href="login.aspx">Logout</a></td>
 </div>
    <td rowspan="2">&nbsp;</td>
  </tr>
  <tr>
    <td class="style4" style="background-image" bgcolor="#262626"></td>
  </tr>
</table>


    
    </div>
    </form>
</body>
</html>
