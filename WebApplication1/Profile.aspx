<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="WebApplication1.Profile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
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
        <asp:Label ID="Label12" runat="server" ForeColor="#FF9999" Text="Name" 
            Font-Bold="True" Font-Italic="True" Font-Size="Large"></asp:Label>
        <br />
        <asp:Label ID="Label13" runat="server" ForeColor="#FF9999" Text="Birthday" 
            Font-Bold="True" Font-Italic="True" Font-Size="Large"></asp:Label>
                    <br />
        <asp:Label ID="Label14" runat="server" ForeColor="#FF9999" Text="Status" 
            Font-Bold="True" Font-Italic="True" Font-Size="Large"></asp:Label>
        <br />
        <asp:Label ID="Label15" runat="server" ForeColor="#FF9999" Text="Phone" 
            Font-Bold="True" Font-Italic="True" Font-Size="Large"></asp:Label>
                    <br />
        <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Italic="True" 
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
    
    <td rowspan="2">&nbsp;</td>
  </tr>
  <tr>
    <td class="style4" style="background-image" bgcolor="#262626">
    <fieldset>
     <legend style="width: 69px; font-family: 'Times New Roman', Times, serif; font-size: large; color: #FF9999; font-weight: bold;">Profile</legend>
     
                            <br />
                            <br />
                            
                            <br />
                            <asp:Image ID="Image1" runat="server" Height="113px" Width="118px" />
                            <br />
                            <asp:FileUpload ID="FileUpload1" runat="server" Height="23px" Width="218px" />
&nbsp; <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="upload" />
     
                            <br />
     
                            <br />
                            <asp:Label ID="Label4" runat="server" ForeColor="White" Text="Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox2" runat="server" Width="196px" ></asp:TextBox>
                            <br />
                            <br />
                            <asp:Label ID="Label5" runat="server" ForeColor="White" Text="Phone no"></asp:Label>
&nbsp;
                            <asp:TextBox ID="TextBox3" runat="server" Width="196px"></asp:TextBox>
                            <br />
                            <br />
                            <asp:Label ID="Label6" runat="server" ForeColor="White" Text="Birthday"></asp:Label>
&nbsp;&nbsp;
                            <asp:Label ID="Label7" runat="server" ForeColor="White" Text="Day"></asp:Label>
&nbsp;<asp:DropDownList ID="DropDownList2" runat="server">
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                                <asp:ListItem>6</asp:ListItem>
                                <asp:ListItem>7</asp:ListItem>
                                <asp:ListItem>8</asp:ListItem>
                                <asp:ListItem>9</asp:ListItem>
                                <asp:ListItem>10</asp:ListItem>
                                <asp:ListItem>11</asp:ListItem>
                                <asp:ListItem>12</asp:ListItem>
                                <asp:ListItem>13</asp:ListItem>
                                <asp:ListItem>14</asp:ListItem>
                                <asp:ListItem>15</asp:ListItem>
                                <asp:ListItem>16</asp:ListItem>
                                <asp:ListItem>17</asp:ListItem>
                                <asp:ListItem>18</asp:ListItem>
                                <asp:ListItem>19</asp:ListItem>
                                <asp:ListItem>20</asp:ListItem>
                                <asp:ListItem>21</asp:ListItem>
                                <asp:ListItem>22</asp:ListItem>
                                <asp:ListItem>23</asp:ListItem>
                                <asp:ListItem>24</asp:ListItem>
                                <asp:ListItem>25</asp:ListItem>
                                <asp:ListItem>26</asp:ListItem>
                                <asp:ListItem>27</asp:ListItem>
                                <asp:ListItem>28</asp:ListItem>
                                <asp:ListItem>29</asp:ListItem>
                                <asp:ListItem>30</asp:ListItem>
                                <asp:ListItem>31</asp:ListItem>
                            </asp:DropDownList>
&nbsp;
                            <asp:Label ID="Label8" runat="server" ForeColor="White" Text="Month"></asp:Label>
&nbsp;<asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem Value="1"></asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                                <asp:ListItem>6</asp:ListItem>
                                <asp:ListItem>7</asp:ListItem>
                                <asp:ListItem>8</asp:ListItem>
                                <asp:ListItem>9</asp:ListItem>
                                <asp:ListItem>10</asp:ListItem>
                                <asp:ListItem>11</asp:ListItem>
                                <asp:ListItem>12</asp:ListItem>
                            </asp:DropDownList>
&nbsp;<asp:Label ID="Label9" runat="server" ForeColor="White" Text="Year"></asp:Label>
&nbsp;<asp:DropDownList ID="DropDownList3" runat="server">
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem Value="1970"></asp:ListItem>
                                <asp:ListItem>1971</asp:ListItem>
                                <asp:ListItem>1972</asp:ListItem>
                                <asp:ListItem>1973</asp:ListItem>
                                <asp:ListItem>1974</asp:ListItem>
                                <asp:ListItem>1975</asp:ListItem>
                                <asp:ListItem>1976</asp:ListItem>
                                <asp:ListItem>1977</asp:ListItem>
                                <asp:ListItem>1978</asp:ListItem>
                                <asp:ListItem>1979</asp:ListItem>
                                <asp:ListItem>1980</asp:ListItem>
                                <asp:ListItem>1981</asp:ListItem>
                                <asp:ListItem>1982</asp:ListItem>
                                <asp:ListItem>1983</asp:ListItem>
                                <asp:ListItem>1984</asp:ListItem>
                                <asp:ListItem>1985</asp:ListItem>
                                <asp:ListItem>1986</asp:ListItem>
                                <asp:ListItem>1987</asp:ListItem>
                                <asp:ListItem>1988</asp:ListItem>
                                <asp:ListItem>1989</asp:ListItem>
                                <asp:ListItem>1990</asp:ListItem>
                                <asp:ListItem>1991</asp:ListItem>
                                <asp:ListItem>1992</asp:ListItem>
                                <asp:ListItem>1993</asp:ListItem>
                                <asp:ListItem>1994</asp:ListItem>
                                <asp:ListItem>1995</asp:ListItem>
                                <asp:ListItem>1996</asp:ListItem>
                                <asp:ListItem>1997</asp:ListItem>
                                <asp:ListItem>1998</asp:ListItem>
                                <asp:ListItem>1999</asp:ListItem>
                            </asp:DropDownList>
                            <br />
                            <br />
                            <asp:Label ID="Label10" runat="server" ForeColor="White" Text="Status"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:DropDownList ID="DropDownList4" runat="server">
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem>single</asp:ListItem>
                                <asp:ListItem>complicated</asp:ListItem>
                                <asp:ListItem>married</asp:ListItem>
                                <asp:ListItem>engaged</asp:ListItem>
                            </asp:DropDownList>
                            <br />
                            <br />
                            <asp:Label ID="Label11" runat="server" ForeColor="White" Text="Address"></asp:Label>
&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox4" runat="server" Width="192px"></asp:TextBox>
                            <br />
                            <br />
                            <asp:Button ID="Button1" runat="server" Height="28px" Text="Update" 
                                Width="70px" onclick="Button1_Click" />
                            <br />
                            <br />
                            <br />
     
     </fieldset>
    </td>
  </tr>
</table>


    
    </div>
    </form>
</body>
</html>
