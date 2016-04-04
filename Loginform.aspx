<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Loginform.aspx.cs" Inherits="Loginform" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center><asp:Label ID="Label0" runat="server" Text="Login Form" BackColor="Silver" Font-Bold="True" Font-Overline="True" Font-Size="XX-Large" Font-Underline="True" ForeColor="Maroon" ToolTip="Login here."></asp:Label></center>
    <asp:Label ID="Label1" runat="server" Text="Email Id:"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br /><br />
        <asp:Label ID="Label2" runat="server" Text="Password:"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br /><br />
        <asp:Button ID="Button1" runat="server" Text="Login" onclick="Button1_Click" />
    </div>
    </form>
</body>
</html>
