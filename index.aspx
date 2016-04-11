<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

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
        	<li class="start selected"><a href="index.aspx">Home</a></li>
            <li class=""><a href="Service.aspx">Services</a></li>
            <li><a href="#">Products</a></li>
            <li><a href="#">Solutions</a></li>
            <li class="end"><a href="#">Contact</a></li>
        </ul>
    </nav>

	<img class="header-image" src="images/image.jpg" alt="Buildings" />

    <div id="body">

		

		<section id="content">

	    <article>
				
			
			<h2>Introduction to international student guide system</h2>
			<%--<div class="article-info">Posted on <time datetime="2016-02-24">24 Feb</time> by <a href="#" rel="author">Joe Bloggs</a></div>
 --%>
            <p>Welcome to our website, it is basically an international student guide system in which a user can get information regarding colleges, accomodation, transport services etc. all in one website with links to websites that provide information about these things.</p>	
            
            <p>Here are some categories that you have to search about :</p>


            <ul class="styledlist">
                <li>Accommodation</li>
                <li>Transportation (Bus, Subways etc.)</li>
                <li>Jobs</li>
                <li>Food areas (Restaurants, Hotels)</li>
                <li>Religious Institutes</li>
                <li>Health care centres</li>
                <li>Government Offices</li>
                <li>Immigration Issues</li>
            </ul>

		<a href="Service.aspx" class="button">Read more</a>
		<a href="#" class="button">Comments</a>
            </br>
            </br>
            </br>
		<a href="Loginform.aspx" class="button">Login</a>
            <a href="Registerform.aspx" class="button">Register</a>
		
		</article>
	
		<%--<article class="expanded">

            		<h2>Buy unbranded</h2>
			<div class="article-info">Posted on <time datetime="2013-05-14">14 May</time> by <a href="#" rel="author">Joe Bloggs</a></div>

			
            <p>Purchasing a template license for 8.00 GBP (at time of writing around 12 USD) gives you the right to remove any branding including links, logos and source tags relating to ZyPOP. As well as waiving the attribution requirement, your payment will also help us provide continued support for users as well as creating new web templates. Find out more about how to buy at the licensing page on our website which can be accessed at <a href="http://zypopwebtemplates.com/licensing" title="template license">http://zypopwebtemplates.com/licensing</a></p>

<h3>Lorem lipsum</h3>

<p>Morbi fermentum condimentum felis, commodo vestibulum sem mattis sed. Aliquam magna ante, mollis vitae tincidunt in, malesuada vitae turpis. Sed aliquam libero ut velit bibendum consectetur. Quisque sagittis, est in laoreet semper, enim dui consequat felis, faucibus ornare urna velit nec leo. Maecenas condimentum velit vitae est lobortis fermentum. In tristique sem vitae metus ornare luctus tempus nisl volutpat. Integer et est id nisi tempus pharetra sagittis et libero.</p>


		<a href="#" class="button">Read more</a>
		<a href="#" class="button">Comments</a>
		</article>--%>
        </section>
        
        <aside class="sidebar">
	
            <ul>	
               <li>
                    <h4>Categories</h4>
                    <ul>
                         <li><a href="index.aspx" >Home Page</a></li>
                       <li><a href="Service.aspx">Service</a></li>
                        <li><a href="accomodation.aspx">Accommodation</a></li>
                        <li><a href="transportation.aspx">Transportation (Bus, Subways etc.)</a></li>
                        <li><a href="jobs.aspx">Jobs</a></li>
                        <li><a href="foodareas.aspx">Food areas (Restaurants, Hotels)</a></li>
                        <li><a href="religiousinstitutes.aspx">Religious Institutes</a></li>
                        <li><a href="healthcarecenters.aspx">Health care centres</a></li>
                        <li><a href="govtoffices.aspx">Government Offices</a></li>
                        <li><a href="immigrationissues.aspx">Immigration Issues</a></li>


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
            <p>&copy; YourSite 2013. <a href="http://zypopwebtemplates.com/">Free CSS Website Templates</a> by ZyPOP</p>
         </div>
    </footer>

   
    
    </div>
    </form>
</body>
</html>
