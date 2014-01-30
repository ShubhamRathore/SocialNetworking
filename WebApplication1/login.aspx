<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1._Default" %>

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
<body background=shub2.png \>
 
    <form id="form1" runat="server">
    <div>
    
&nbsp;&nbsp;&nbsp;
    
<table style="height: 653px; width: 1293px">
  <tr>
    <td class="style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" EnableTheming="True" Font-Bold="True" 
            Font-Size="40pt" ForeColor="#FFFFCC" Height="73px" Text="Facebook" 
            ToolTip="facebook" Width="226px"></asp:Label>
                    <body background=shub2.png></td>
    <td class="style8">
        &nbsp;
        <img src="whack.png" style="height: 44px; width: 51px" alt="join us" 
            title="join us">&nbsp; <a href="Register.aspx">
        <img title="join us" style="border-style: none; height: 46px; width: 223px;" 
            alt="join us" src="b1.png" onmouseout=" this.src='b1.png' " 
            onmouseover=" this.src='b2.png' " /></a></td>
  </tr>
  <tr>
    <td class="style10" align="center"><div id="DivImageGridFX">
			<a href="http://www.adobe.com/go/getflashplayer">
				<img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" />
			</a>
		</div>&nbsp;</td>
    <td class="style9">&nbsp;
        <asp:Label ID="Label3" runat="server" ForeColor="DimGray" Text="User Id"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="Enter Id"></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" Width="183px" 
            ToolTip="Enter email id"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="Invalid Id" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <br />
        <br />
        &nbsp;<asp:Label ID="Label4" runat="server" ForeColor="DimGray" Text="Password"></asp:Label>
        &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox3" ErrorMessage="Enter Pwd"></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password" Width="185px" 
            ToolTip="Enter password"></asp:TextBox>
        <br />
        <br />
                    <asp:CheckBox ID="CheckBox1" runat="server" ForeColor="DimGray" 
            Text="Keep me logged in.." />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Medium" 
            Height="30px" Text="Login" Width="100px" ToolTip="Login" 
            onclick="Button1_Click" />
                    <br />
                    <br />
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" 
            Font-Italic="True" ForeColor="#FF9999" 
            Text="New to Facebook?? create account to join uss..." Visible="False"></asp:Label>
                    <br />
                    </td>
  </tr>
  <tr>
    <td colspan="2" class="style11">copyright@rs</td>
  </tr>
</table>

    </div>
    </form>
</body>
</html>
