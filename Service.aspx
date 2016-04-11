<%@ Page Language="C#" EnableEventValidation="false" AutoEventWireup="true" CodeFile="Service.aspx.cs" Inherits="Service" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>International Student Guide System</title>
<link rel="stylesheet" href="styles.css" type="text/css" />
<!--
spigot, a free CSS web template by ZyPOP (zypopwebtemplates.com/)

Download: http://zypopwebtemplates.com/

License: Creative Commons Attribution
//-->
</head>
<body>
    <form id="form1" runat="server">
    <div id="container">
  <header>
    	<h1><a href="/">International <span>Student Guide</span> System</a></h1>
        <%--<h2>your website slogan here</h2>--%>
    </header>
    <nav>
    	<ul>
        	<li class="start"><a href="index.aspx">Home</a></li>
            <li class="selected"><a href="Service.aspx">Services</a></li>
            <li><a href="#">Products</a></li>
            <li><a href="#">Solutions</a></li>
            <li class="end"><a href="#">Contact</a></li>
        </ul>
    </nav>

    <div id="body">
		
        <section id="content">

	    <article>

            <p>&nbsp;</p>

            
            <h3>Form</h3>

            <fieldset>
                <legend>Form legend</legend>
                <form action="#" method="get">
                    <p><label for="name">Name:</label>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                 
                    <p><label for="email">Email:</label>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

                    <p><label for="message">Message:</label>
                   <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine"></asp:TextBox>

                  <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click"></asp:Button>
                </form>
            </fieldset>
            
      		</article>
        </section>
        
        <aside class="sidebar">

           <ul>	
               <li>
                    <h4>Categories</h4>
                    <ul>
                        <li><a href="index.aspx" >Home Page</a></li>
                       <%-- <li><a href="examples.html">Style Examples</a></li>--%>
                        <li><a href="#">Accommodation</a></li>
                        <li><a href="#">Transportation (Bus, Subways etc.)</a></li>
                        <li><a href="#">Jobs</a></li>
                        <li><a href="#">Food areas (Restaurants, Hotels)</a></li>
                        <li><a href="#">Religious Institutes</a></li>
                        <li><a href="#">Health care centres</a></li>
                        <li><a href="#">Government Offices</a></li>
                        <li><a href="#">Immigration Issues</a></li>
                    </ul>
                </li>
                
                <li>
                    <h4>About us</h4>
                    <ul>
                        <li class="text">
                        	<p style="margin: 0;">it is basically an international student guide system in which a user can get information regarding colleges, accomodation, transport services etc.<a href="#" class="readmore">Read More &raquo;</a></p>
                        </li>
                    </ul>
                </li>
                
                <li>
                	<h4>Search site</h4>
                    <ul>
                    	<li class="text">
                            <form method="get" class="searchform" action="#" >
                                <p>
                                    <input type="text" size="30" value="" name="s" class="s" />
                                    
                                </p>
                            </form>	
						</li>
					</ul>
                </li>
                
                <li>
                    <h4>Helpful Links</h4>
                    <ul>
                        <li><a href="http://www.themeforest.net/?ref=spykawg" title="premium templates">Premium HTML web templates from $10</a></li>
                        <li><a href="http://www.dreamhost.com/r.cgi?259541" title="web hosting">Cheap web hosting from Dreamhost</a></li>
                        <li><a href="http://tuxthemes.com" title="Tux Themes">Premium WordPress themes</a></li>
                    </ul>
                </li>
                
            </ul>
		
        </aside>
    	<div class="clear"></div>
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
            <p>&copy; YourSite 2010. <a href="http://zypopwebtemplates.com/">Free CSS Web Templates</a> by ZyPOP</p>
         </div>
    </footer>
</div>
    </form>
</body>
</html>
