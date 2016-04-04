<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>International Student Guide System</title>
<link rel="stylesheet" href="styles.css" type="text/css" />
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<!--
spigot, a free CSS web template by ZyPOP (zypopwebtemplates.com/)

Download: http://zypopwebtemplates.com/

License: Creative Commons Attribution
//-->
<style type="text/css">
.Gridview
{
font-family:Verdana;
font-size:10pt;
font-weight:normal;
color:black;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="container">
    <header>
    	<h1><a href="index.aspx">International <span>Student Guide</span> System</a></h1>
        <%--<h2>your website slogan here</h2>--%>
    </header>
    <nav>
    	<ul>
        	<li class="start selected"><a href="index.aspx">Home</a></li>
            <li class=""><a href="Service.aspx">Services</a></li>
            <li><a href="#">Products</a></li>
            <li><a href="#">Solutions</a></li>
            <li class="end"><a href="#">Contact</a></li>
        </ul>
    </nav>

	<img class="header-image" src="images/image.jpg" alt="Buildings" />

    <div id="body">

		
        <asp:GridView ID="gvDetails" DataKeyNames="Name,Email" runat="server"
AutoGenerateColumns="false" CssClass="Gridview" HeaderStyle-BackColor="#61A6F8"
ShowFooter="true" HeaderStyle-Font-Bold="true" HeaderStyle-ForeColor="White"
onrowcancelingedit="gvDetails_RowCancelingEdit"
onrowdeleting="gvDetails_RowDeleting" onrowediting="gvDetails_RowEditing"
>
<Columns>
<asp:TemplateField>
<%--<EditItemTemplate>
<asp:Button ID="imgbtnUpdate" CommandName="Update" runat="server" Text="Update" ToolTip="Update" Height="20px" Width="100px" />
<asp:Button ID="imgbtnCancel" runat="server" CommandName="Cancel" Text="Cancel" ToolTip="Cancel" Height="20px" Width="100px" />
</EditItemTemplate>-->
<ItemTemplate>
<%--<asp:Button ID="imgbtnEdit" CommandName="Edit" runat="server" Text="Edit" ToolTip="Edit" Height="20px" Width="100px" />--%>
<ItemTemplate>
<asp:Button ID="imgbtnDelete" CommandName="Delete"  runat="server" Text="Delete" ToolTip="Delete" Height="20px" Width="100px" />
</ItemTemplate>
<%--<FooterTemplate>
<asp:ImageButton ID="imgbtnAdd" runat="server" ImageUrl="~/Images/AddNewitem.jpg" CommandName="AddNew" Width="30px" Height="30px" ToolTip="Add new User" ValidationGroup="validaiton" />
</FooterTemplate>--%>
</asp:TemplateField>
<asp:TemplateField HeaderText="UserName">
<EditItemTemplate>
<asp:Label ID="lbleditusr" runat="server" Text='<%#Eval("Name") %>'/>
</EditItemTemplate>
<ItemTemplate>
<asp:Label ID="lblitemUsr" runat="server" Text='<%#Eval("Name") %>'/>
</ItemTemplate>
<%--<FooterTemplate>
<asp:TextBox ID="txtftrusrname" runat="server"/>
<asp:RequiredFieldValidator ID="rfvusername" runat="server" ControlToValidate="txtftrusrname" Text="*" ValidationGroup="validaiton"/>
</FooterTemplate>--%>
</asp:TemplateField>
<asp:TemplateField HeaderText="City">
<EditItemTemplate>
<asp:TextBox ID="txtcity" runat="server" Text='<%#Eval("Email") %>'/>
</EditItemTemplate>
<ItemTemplate>
<asp:Label ID="lblcity" runat="server" Text='<%#Eval("Email") %>'/>
</ItemTemplate>
<%--<FooterTemplate>
<asp:TextBox ID="txtftrcity" runat="server"/>
<asp:RequiredFieldValidator ID="rfvcity" runat="server" ControlToValidate="txtftrcity" Text="*" ValidationGroup="validaiton"/>
</FooterTemplate>--%>
</asp:TemplateField>
<asp:TemplateField HeaderText="Designation">
<EditItemTemplate>
<asp:TextBox ID="txtDesg" runat="server" Text='<%#Eval("Password") %>'/>
</EditItemTemplate>
<ItemTemplate>
<asp:Label ID="lblDesg" runat="server" Text='<%#Eval("Password") %>'/>
</ItemTemplate>
<%--<FooterTemplate>
<asp:TextBox ID="txtftrDesignation" runat="server"/>
<asp:RequiredFieldValidator ID="rfvdesignation" runat="server" ControlToValidate="txtftrDesignation" Text="*" ValidationGroup="validaiton"/>
</FooterTemplate>--%>
</asp:TemplateField>
</Columns>
</asp:GridView>
        <asp:Label ID="lblresult" runat="server" Text="Label"></asp:Label>
		
				
			
    </div>
    <footer>
        <div class="footer-content">
            <ul>
            	<li><h4>Health and Care</h4></li>
                <li><a href="http://www.canadian-healthcare.org/">Canadian health care</a></li>
                <li><a href="http://www.cic.gc.ca/english/newcomers/after-health.asp">Health care in Canada</a></li>
                <li><a href="http://www.kgh.on.ca/#">Kingston General Hospital</a></li>
                <li><a href="https://myhealth.alberta.ca/Pages/default.aspx">My Health </a></li>
                <li><a href="https://en.wikipedia.org/wiki/List_of_hospitals_in_Canada">List of Hospitals</a></li>
            </ul>
            
            <ul>
            	<li><h4>Jobs</h4></li>
                <li><a href="http://www.workopolis.com/jobsearch/all-student-jobs">Student Jobs</a></li>
                <li><a href="http://www.educationau-incanada.ca/educationau-incanada/study-etudes/work-travail.aspx?lang=eng">Jobs for International Students in Canada </a></li>
                <li><a href="http://talentegg.ca/">Get to Work.</a></li>
                <li><a href="http://www.pc.gc.ca/eng/agen/empl/empl04.aspx">Jobs at Parks Canada</a></li>
                <li><a href="http://www.servicecanada.gc.ca/eng/audiences/youth/employment.shtml">Employment - For Youth and Students</a></li>
            </ul>
            
            <ul class="endfooter">
            	<li><h4>Government Offices</h4></li>
                <li><a href="http://www.cic.gc.ca/english/information/offices/" target="_blank">Citizenship and Immigration Canada Offices </a></li>
                <li><a href="http://tradecommissioner.gc.ca/office-bureau/canada.aspx?lang=eng" target="_blank">Trade Offices in Canada</a></li>
                <li><a href="http://travel.gc.ca/assistance/embassies-consulates" target="_blank">Embassies and consulates</a></li>
                <li><a href="http://www.international.gc.ca/international/index.aspx?lang=eng" target="_blank">Global Affairs Canada</a></li>
               <%-- <li><a href="#">Donec in ligula nisl.</a></li>--%>
            </ul>
            
            <div class="clear"></div>
        </div>
        <div class="footer-bottom">
            <p>&copy; YourSite 2013. <a href="http://zypopwebtemplates.com/">Free CSS Website Templates</a> by ZyPOP</p>
         </div>
    </footer>

   
    
    </div>
    </form>
</body>
</html>

