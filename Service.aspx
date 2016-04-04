<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Service.aspx.cs" Inherits="Service" %>

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
        	<li><a href="index.aspx">Home</a></li>
   <li><a href="accomodation.aspx#">Accommodation</a></li>
                        <li><a href="transportation.aspx#">Transportation</a></li>
                        <li><a href="jobs.aspx#">Jobs</a></li>
                        <li><a href="foodareas.aspx#">Food</a></li>
                        
                        <li><a href="healthcarecenters.aspx#">Health Centres</a></li>
                        <li><a href="govtoffices.aspx#">Government</a></li>
                        <li><a href="immigrationissues.aspx#">Immigration</a></li></ul>
   
            
        </ul>
    </nav>

    <div id="body">
		
        <section id="content">

	    <article>
	    <h2 id="Land">Examples</h2>

            <h1>Heading H1</h1>
            <h2>Heading H2</h2>
            <h3>Heading H3</h3>
            <h4>Heading H4</h4>
            <h5>Heading H5</h5>
            
            
            <p>&nbsp;</p>

            
            <h3>Lists</h3>
            <ul>
                <li>List item</li>
                <li>List item</li>
                <li>List item</li>
            </ul>
                    
            <ol>
                <li>List item</li>
                <li>List item</li>
                <li>List item</li>
            </ol>

            <p>&nbsp;</p>

            
                
            <h3>Code and blockquote</h3>
            <code>&lt;? echo('Hello world'); ?&gt;</code>

            <blockquote><p>Mauris sit amet tortor in urna tincidunt aliquam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas</p></blockquote>

            
            <p>&nbsp;</p>           
            
            <h3>Table</h3>

            <table cellspacing="0">
                <tr>
                    <th>ID</th>
                    <th>Name</th>
                    <th>Age</th>
                </tr>
                <tr>
                    <td>1</td>
                    <td>John Smith</td>
                    <td>28</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>Fred James</td>
                    <td>49</td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>Rachel Johnson</td>
                    <td>19</td>
                </tr>

            </table>

            <p>&nbsp;</p>

            
            <h3>Form</h3>

            <fieldset>
                <legend>Form legend</legend>
                <form action="#" method="get">
                    <p><label for="name">Name:</label>
                    <input name="name" id="name" value="" type="text" /></p>
                    <p><label for="email">Email:</label>
                    <input name="email" id="email" value="" type="text" /></p>

                    <p><label for="message">Message:</label>
                    <textarea cols="37" rows="11" name="message" id="message"></textarea></p>
                    <p><input name="send" style="margin-left: 150px;" class="formbutton" value="Send" type="submit" /></p>
                </form>
            </fieldset>
            
      		</article>
        </section>
        
        <aside class="sidebar">

           <ul>	
               <li>
                    <h4>Categories</h4>
                    <ul>
                        <li><a href="index.aspx#Home" >Home Page</a></li>
                       <%-- <li><a href="examples.html">Style Examples</a></li>--%>
                        <li><a href="Service.aspx#Land">Service</a></li>
                        <li><a href="accomodation.aspx#Land">Accommodation</a></li>
                        <li><a href="transportation.aspx#Land">Transportation (Bus, Subways etc.)</a></li>
                        <li><a href="jobs.aspx#Land">Jobs</a></li>
                        <li><a href="foodareas.aspx#Land">Food areas (Restaurants, Hotels)</a></li>
                        <li><a href="#Land">Religious Institutes</a></li>
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
