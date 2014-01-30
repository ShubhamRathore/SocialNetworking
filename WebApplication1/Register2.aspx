<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register2.aspx.cs" Inherits="WebApplication1.WebForm3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            height: 71px;
            width: 1172px;
        }
        .style2
        {
            width: 1172px;
        }
    </style>
</head>
<body>
    <body background=shub2.png \>
    <form id="form1" runat="server">
    
    <div>
    <table style="height: 653px; width: 1293px">
    <tr>
    <td class="style1">
        <asp:Label ID="Label1" runat="server" EnableTheming="True" Font-Bold="True" 
            Font-Size="40pt" ForeColor="#FFFFCC" Height="73px" Text="Facebook" 
            ToolTip="facebook" Width="226px"></asp:Label>
                    </td>
    </tr>
    <tr>
      <td>
          <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Italic="True" 
              Font-Size="Medium" ForeColor="#FF9999" 
              Text="A verification code has been sent to your email id..."></asp:Label>
        </td>
    </tr>
    <tr>
    
    <td align="justify" class="style2">
          &nbsp;
          
          <fieldset style="width: 448px; height: 190px">
             <legend style="width: 108px; font-size: large; font-family: 'Times New Roman', Times, serif; font-weight: bold;">
             
             
                 Confirmation</legend>
            
              <br />
&nbsp;
              <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="False" 
                  Font-Size="Large" Text="Verification Code"></asp:Label>
              <br />
&nbsp;&nbsp;
              <asp:TextBox ID="TextBox1" runat="server" ToolTip="Enter validation code" 
                  Width="129px"></asp:TextBox>
              <br />
&nbsp;&nbsp;
              <asp:Button ID="Button1" runat="server" onclick="Button1_Click1" Text="Send" 
                  ToolTip="Send" />
              <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
              <br />
&nbsp;
              <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <br />
              <br />
              <br />
            
          </fieldset><br />
                        <br />
                        <br />
                        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Medium" 
                            ForeColor="#FF9999" 
                            Text="UU are just 1 step ahead..................to join 2nd world" 
                            Font-Italic="True"></asp:Label>
    </td>
    
    </tr>
    </table>
    
    </div>
    </form>
</body>
</html>
