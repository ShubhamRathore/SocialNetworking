<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style2
        {
            width: 1041px;
        }
        .style8
        {
            width: 403px;
            height: 48px;
        }
        .style9
        {
            width: 403px;
            height: 444px;
        }
        .style10
        {
            width: 1041px;
            height: 444px;
        }
        .style11
        {
            height: 61px;
        }
    </style>
    
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
		<script type="text/javascript" src="swfobject.js"></script>
		<script type="text/javascript">
			var flashvars = {};
			var params = {};
			params.scale = "noscale";
			params.salign = "tl";
			params.wmode = "transparent";
			var attributes = {};
			swfobject.embedSWF("ImageGridFX.swf", "DivImageGridFX", "600", "300", "9.0.0", false, flashvars, params, attributes);
		</script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
<table style="height: 653px; width: 1293px" frame="void">
  <tr>
    <td bgcolor="#465C71" class="style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" EnableTheming="True" Font-Bold="True" 
            Font-Size="40pt" ForeColor="#FFFFCC" Height="73px" Text="Facebook" 
            ToolTip="facebook" Width="226px"></asp:Label>
                    </td>
    <td bgcolor="#465C71" class="style8">
        &nbsp;
        <img src="whack.png" style="height: 44px; width: 51px">&nbsp; <a href="Default.aspx">
        <img title=Create style="border-style: none; height: 46px; width: 223px;" 
            alt="" src="b1.png" onmouseout=" this.src='b1.png' " 
            onmouseover=" this.src='b2.png' " /></a></td>
  </tr>
  <tr>
    <td bgcolor="#A9A9F5" class="style10" align="center"><div id="DivImageGridFX">
			<a href="http://www.adobe.com/go/getflashplayer">
				<img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" />
			</a>
		</div>&nbsp;</td>
    <td bgcolor="#A9A9F5" class="style9">&nbsp;
        <asp:Label ID="Label3" runat="server" ForeColor="DimGray" Text="User Id"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="Enter Id"></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" Width="183px"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="Invalid Id" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <br />
        <br />
        &nbsp;<asp:Label ID="Label4" runat="server" ForeColor="DimGray" Text="Password"></asp:Label>
        &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox3" ErrorMessage="Enter Pwd"></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password" Width="185px"></asp:TextBox>
        <br />
        <br />
                    <asp:CheckBox ID="CheckBox1" runat="server" ForeColor="DimGray" 
            Text="Keep me logged in.." />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Medium" 
            Height="30px" Text="Login" Width="100px" />
                    </td>
  </tr>
  <tr>
    <td colspan="2" bgcolor="#465C71" class="style11">copyright@rso.com</td>
  </tr>
</table>

    </div>
    </form>
</body>
</html>
