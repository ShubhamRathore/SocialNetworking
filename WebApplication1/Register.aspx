<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 518px;
            height: 496px;
        }
        .style4
        {
            width: 518px;
            height: 32px;
        }
        .style5
        {
            width: 882px;
            height: 32px;
        }
        .style6
        {
            width: 882px;
            height: 496px;
        }
    </style>
</head>
<body>
   <body background=shub2.png \>
    <form id="form1" runat="server">
    <div>
      <table border="0" style="height: 567px; width: 1300px" frame="void">
  <tr>
    <td align="left" class="style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" EnableTheming="True" Font-Bold="True" 
            Font-Size="40pt" ForeColor="#FFFFCC" Height="73px" Text="Facebook" 
            ToolTip="facebook" Width="263px"></asp:Label>
                    </td>
    <td align="center" class="style4">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="login.aspx"><img title="login" style="border-style: none; height: 39px; width: 108px;" 
            alt="login" src="d.png" onmouseout=" this.src='c.png' " 
            onmouseover=" this.src='d.png' " /></a>&nbsp;</td>
  </tr>
  <tr><div align="center">
    <td class="style6" align="justify"> 
        <fieldset style="width: 486px">
                <legend style="width: 168px; font-family: 'Times New Roman', Times, serif; font-size: large; color: #000000; font-weight: bold;">
                    Account Information</legend>
                            <p>
                                <asp:Label ID="Label2" runat="server" Text="User Name" Font-Strikeout="False" 
                                    Font-Underline="False"></asp:Label>
&nbsp;&nbsp; </p>
                            <p style="width: 428px">
                                <asp:TextBox ID="TextBox1" runat="server" ToolTip="Enter name" Width="250px" 
                                    ontextchanged="TextBox1_TextChanged"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                    ControlToValidate="TextBox1" ErrorMessage="Enter name"></asp:RequiredFieldValidator>
                            </p>
                            <p style="width: 426px">
                                <asp:Label ID="Label3" runat="server" Text="Email-id"></asp:Label>
                            </p>
                            <p style="width: 510px">
                                <asp:TextBox ID="TextBox2" runat="server" ToolTip="Enter Email id" 
                                    Width="250px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                    ControlToValidate="TextBox2" ErrorMessage="Enter Email-Id"></asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                    ControlToValidate="TextBox2" ErrorMessage="Invalid Email-Id" 
                                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                            </p>
                            <p style="width: 397px">
                                <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
                            </p>
                            <p style="width: 511px">
                                <asp:TextBox ID="TextBox3" runat="server" TextMode="Password" 
                                    ToolTip="Enter Password" Width="250px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                    ControlToValidate="TextBox3" ErrorMessage="Enter Password"></asp:RequiredFieldValidator>
&nbsp;<asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox3" 
                                    ErrorMessage="Min 6 digits" MaximumValue="6" MinimumValue="12" 
                                    SetFocusOnError="True"></asp:RangeValidator>
                            </p>
                            <p style="width: 376px">
                                <asp:Label ID="Label5" runat="server" Text="Confirm Password"></asp:Label>
                            </p>
                            <p style="width: 510px">
                                <asp:TextBox ID="TextBox4" runat="server" TextMode="Password" 
                                    ToolTip="Re-enter Password" Width="250px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                    ControlToValidate="TextBox4" ErrorMessage="Re-Enter Password"></asp:RequiredFieldValidator>
&nbsp;
                                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                    ControlToCompare="TextBox3" ControlToValidate="TextBox4" 
                                    ErrorMessage="Password Mismatch"></asp:CompareValidator>
                            </p>
                            <p style="width: 388px">
                                <asp:Label ID="Label6" runat="server" Text="Gender"></asp:Label>
                            </p>
                            <p style="width: 348px">
                                <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="82px">
                                    <asp:ListItem Selected="True">Male</asp:ListItem>
                                    <asp:ListItem>Female</asp:ListItem>
                                </asp:RadioButtonList>
                            </p>
                        </fieldset>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                        <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Size="Medium" 
                            Height="30px" Text="Create user" Width="110px" 
            onclick="Button2_Click" />
                    &nbsp;
        <asp:Label ID="DisplayMessage" runat="server" Text="Label" Visible="False"></asp:Label>
                    </td></div>
    <td class="style1" align="center"><img src=farji.png></td>
  </tr>
</table>

    
    </div>
    </form>
</body>
</html>
