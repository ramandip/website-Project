<%@ Page Language="C#" AutoEventWireup="true" CodeFile="transportation.aspx.cs" Inherits="transportation" %>

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
        	<li><a href="index.aspx">Home</a></li>
   <li><a href="accomodation.aspx#">Accommodation</a></li>
                        <li class="start selected"><a href="transportation.aspx#">Transportation</a></li>
                        <li><a href="jobs.aspx#">Jobs</a></li>
                        <li><a href="foodareas.aspx#">Food</a></li>
                        
                        <li><a href="healthcarecenters.aspx#">Health Centres</a></li>
                        <li><a href="govtoffices.aspx#">Government</a></li>
                        <li><a href="immigrationissues.aspx#">Immigration</a></li></ul>
   
            
        </ul>
    </nav>

	<img class="header-image" src="images/image.jpg" alt="Buildings" />

    <div id="body">

		

		<section id="content">

	    <article>
				
			
			<h2 id="Land"><a href="https://www.tc.gc.ca/eng/menu.htm" target="_blank">Transport Canada </a></h2>
			<div class="article-info"><%--Posted on <time datetime="2016-02-24">24 Feb</time> by <a href="#" rel="author">Joe Bloggs</a>--%></div>
 
            <p>Transport Canada is responsible for transportation policies and programs. It promotes safe, secure, efficient and environmentally-responsible transportation.<br />

Transport Canada reports to Parliament and Canadians through the minister of Transport. It works with its portfolio partners, other government departments and jurisdictions, and industry to ensure that all parts of Canada's transportation system work well.
<br />
Transport Canada employs 4,700 people at its headquarters and in five regional offices across the country. 
</p>	
            
            <%--<p>Here are some categories that you have to search about :</p>


            <ul class="styledlist">
                <li>Accommodation</li>
                <li>Transportation (Bus, Subways etc.)</li>
                <li>Jobs</li>
                <li>Food areas (Restaurants, Hotels)</li>
                <li>Religious Institutes</li>
                <li>Health care centres</li>
                <li>Government Offices</li>
                <li>Immigration Issues</li>
            </ul>--%>

		<a href="Service.aspx" class="button">Read more</a>
		<a href="#" class="button">Comments</a>


		
		</article>
	
		<article class="expanded">

            		<h2><a href="https://www.otc-cta.gc.ca/eng" target="_blank">Canadian Transportation Agency</a> </h2>
			<div class="article-info"><%--Posted on <time datetime="2013-05-14">14 May</time> by <a href="#" rel="author">Joe Bloggs</a>--%></div>

			
            <p>The Agency supports the goal of a competitive and accessible national transportation system that fulfills the needs of Canadians and the Canadian economy.<br />

The Agency is an independent, quasi-judicial tribunal that makes decisions on a wide range of economic matters involving federally-regulated modes of transportation (air, rail and marine).<br />

Along with its roles as a regulator and an aeronautical authority, the Agency works to facilitate accessible transportation, and serves as a dispute resolution authority over certain transportation rate and service complaints.
</p>

<%--<h3>Lorem lipsum</h3>

<p>Morbi fermentum condimentum felis, commodo vestibulum sem mattis sed. Aliquam magna ante, mollis vitae tincidunt in, malesuada vitae turpis. Sed aliquam libero ut velit bibendum consectetur. Quisque sagittis, est in laoreet semper, enim dui consequat felis, faucibus ornare urna velit nec leo. Maecenas condimentum velit vitae est lobortis fermentum. In tristique sem vitae metus ornare luctus tempus nisl volutpat. Integer et est id nisi tempus pharetra sagittis et libero.</p>
--%>

		<a href="#" class="button">Read more</a>
		<a href="#" class="button">Comments</a>
		</article>
        </section>
        
       <aside class="sidebar">
	
            <ul>	
               <li>
                    <h4>Categories</h4>
                    <ul>
                        <li><a href="index.aspx#Home" >Home Page</a></li>
                       <li><a href="Service.aspx#Land">Service</a></li>
                        <li><a href="accomodation.aspx#Land">Accommodation</a></li>
                        <li><a href="transportation.aspx#Land">Transportation (Bus, Subways etc.)</a></li>
                        <li><a href="jobs.aspx#Land">Jobs</a></li>
                        <li><a href="foodareas.aspx#Land">Food areas (Restaurants, Hotels)</a></li>
                        <li><a href="religiousinstitutes.aspx#Land">Religious Institutes</a></li>
                        <li><a href="healthcarecenters.aspx#Land">Health care centres</a></li>
                        <li><a href="govtoffices.aspx#Land">Government Offices</a></li>
                        <li><a href="immigrationissues.aspx#Land">Immigration Issues</a></li>

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
                <li><a href="http://www.canadian-healthcare.org/" target="_blank">Canadian health care</a></li>
                <li><a href="http://www.cic.gc.ca/english/newcomers/after-health.asp" target="_blank">Health care in Canada</a></li>
                <li><a href="http://www.kgh.on.ca/#" target="_blank">Kingston General Hospital</a></li>
                <li><a href="https://myhealth.alberta.ca/Pages/default.aspx" target="_blank">My Health </a></li>
                <li><a href="https://en.wikipedia.org/wiki/List_of_hospitals_in_Canada" target="_blank">List of Hospitals</a></li>
            </ul>
            
            <ul>
            	<li><h4>Jobs</h4></li>
                <li><a href="http://www.workopolis.com/jobsearch/all-student-jobs" target="_blank">Student Jobs</a></li>
                <li><a href="http://www.educationau-incanada.ca/educationau-incanada/study-etudes/work-travail.aspx?lang=eng" target="_blank">Jobs for International Students in Canada </a></li>
                <li><a href="http://talentegg.ca/" target="_blank">Get to Work.</a></li>
                <li><a href="http://www.pc.gc.ca/eng/agen/empl/empl04.aspx" target="_blank">Jobs at Parks Canada</a></li>
                <li><a href="http://www.servicecanada.gc.ca/eng/audiences/youth/employment.shtml" target="_blank">Employment - For Youth and Students</a></li>
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
