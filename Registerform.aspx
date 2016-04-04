<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registerform.aspx.cs" Inherits="Registerform" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <center><asp:Label ID="Label0" runat="server" Text="Registration form" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True" ForeColor="Maroon" ToolTip="Register to get more fuctional freedom." BackColor="Silver" Font-Overline="True"></asp:Label></center>
     <asp:Label ID="Label1" runat="server" Text="Name:"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" ToolTip="Enter full name please."></asp:TextBox><br /><br />
        <asp:Label ID="Label2" runat="server" Text="Email Id:"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" ToolTip="Enter email please." ></asp:TextBox><br /><br />
        <asp:Label ID="Label3" runat="server" Text="Password:"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password" ToolTip="Enter password please."></asp:TextBox><br /><br />
        <asp:Label ID="Label4" runat="server" Text="Password Again"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" TextMode="Password" ToolTip="Repeat password."></asp:TextBox><br /><br />
        <asp:Button ID="Button1" runat="server" Text="Register" 
            onclick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Text="Reset" />
    </div>
    </form>
</body>
</html>
