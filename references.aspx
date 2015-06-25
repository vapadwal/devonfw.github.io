<!DOCTYPE aspx>
<aspx lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="devonfw references page">
    <meta name="author" content="Capgemini CSD2015">
    <link rel="icon" href="images/favicon.ico">

    <title>devonfw - References</title>

    <!-- Bootstrap core CSS -->
    <link href="bootstrap-3.3.4/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="bootstrap-3.3.4/css/justified-nav.css" rel="stylesheet">
    <link href="bootstrap-3.3.4/css/style.css" rel="stylesheet">
    
    <!-- JavaScript import -->
    <script src="bootstrap-3.3.4/js/jquery-1.11.2.min.js"></script>
    <script src="bootstrap-3.3.4/js/bootstrap.min.js"></script>  
  </head>

  <body>

 		<div class="container">
			<nav class="navbar navbar-default navbar-fixed-top" role="banner">
			  <div class="container">
			    <nav class="pull-right" role="navigation" id="navigation">
	            <ul class="nav navbar-nav">
	              <li>
	                  <a href="https://troom.capgemini.com/sites/vcc/iCSD2015/introduction.aspx">iCSD2015</a>
	              </li>
	              <li class="active" >
	                  <a href="https://troom.capgemini.com/sites/vcc/devon/index.aspx" >devonfw/OASP</a>  
	              </li>
	              <li>
	                  <a href="https://troom.capgemini.com/sites/vcc/iCSD2015/production_line.aspx">Production line</a>
	              </li>
	            </ul>
			      <p class="navbar-text navbar-right hidden-xs">&nbsp;&nbsp;&nbsp;<a href="https://troom.capgemini.com/sites/vcc/devon/Forms/AllItems.aspx" class="navbar-link navbar-right"  title="Visit FAQ for further information!">Edit</a></p>
	
			      <script>
            	function GetText() {
        				if(document.getElementById("input").value != "")
        				{
        					document.location.href = "https://troom.capgemini.com/sites/vcc/_layouts/searchresults.aspx?k=" + document.getElementById("input").value + "&u=https%3A%2F%2Ftroom.capgemini.com%2Fsites%2Fvcc%2Fdevon";
        					/*open search in new window
        						var newUrl = "https://troom.capgemini.com/sites/vcc/_layouts/searchresults.aspx?k=" + document.getElementById("input").value + "&u=https%3A%2F%2Ftroom.capgemini.com%2Fsites%2Fvcc%2Fdevon";
        						window.open(newUrl, '_blank');
        					*/
        				}else
        				{
        					alert("Please insert a keyword!");
        				}
        			}
            </script>
            <p class="navbar-text navbar-right hidden-xs" id="form">
        			<input type="text" id="input" placeholder="Search this site..." maxlength="255" />
        			<input id="search" type="image" value="Search" onclick="GetText()" alt="Search" src="images/gosearch.png" />
          	</p>
			    </nav>
			  </div>
			</nav>
	  </div>

    <div class="container">
      <div class="masthead">
        <a href="index.aspx"><img src="images/logo_devonfw.jpg" alt="devonfw-logo" style="width:250px; height:88px;"/></a>
        <nav class="navbar navbar-default" role="navigation" id="menunav">
    			<div class="navbar-header">
        		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu" id="menubutton">Menu</button>
    			</div>
    			<nav class="collapse navbar-collapse" role="navigation" id="menu">
          	<ul class="nav nav-justified">
            	<li><a href="roadmap.aspx">Roadmap</a></li>
            	<li><a href="overview.aspx">Overview</a></li>
            	<li><a href="collaboration.aspx">Collaboration</a></li>
            	<li class="active"><a href="#">References</a></li>
            	<li><a href="faq.aspx">FAQs</a></li>
                <li><a href="getstarted.aspx">Getting started</a></li>
          	</ul>
          </nav>
        </nav>
      </div>
    </div>

      <div class="container">
      <div class="jumbotron">
        <h1>References</h1>
        <p class="text-success">If you are investigating, exploring or planning to use a component or concept (even partially) of devonfw/OASP, !please! send a note to <a href="mailto:marco.rose@capgemini.com;angel-luis.marin-soler@capgemini.com">devonfw Team</a>.</p>
      </div>

        <div class="row">
      	<div class="col-lg-12">
 			<h2>Foundations of devonfw</h2>
 			<p>devonfw has been built on the foundation of large CSD platforms that have been developed and improved over years.</p>
		    <div>
					<table class="table table-bordered table-bordered-blue">
						<thead>
							<tr>
							  <th>Country</th>
							  <th>Origin</th>
							  <th>Remark</th>
							  <th>Contact</th>
							</tr>
						</thead>
						<tbody>
							<tr>
							  <td>Spain</td>
							  <td><a href="https://troom.capgemini.com/sites/vcc/java/Shared%20Documents/StandardPlatform/Marketing/CoE_Java-Devon_ingles_v1.2.pptx" target="blank">devonfw Framework</a> Spain</td>
							  <td>Large JEE-based framework sold to multiple projects at multiple customers in various industries.</td>
							  <td>David Luengo Ruiz, Angel Luis Marin Soler, Manuel Cid-Garcia </td>
							</tr>
							<tr>
							  <td>Germany</td>
							  <td><a href="https://troom.capgemini.com/sites/vcc/java/Shared%20Documents/Register%20Factory">Register Factory</a> used at BVA AZR/Visa</td>
							  <td>High quality open source reference architecture and SDLC for a multi-domain 24/7 application landscape in the industry of public security. Up to now more than 8 year engagement.</td>
							  <td>Simon Spielmann</td>
							</tr>
							<tr>
							  <td>Germany</td>
							  <td><a href="https://seu.sdm.de/pu/tecbase/twiki/bin/view">TecBase</a> used at Schenker Tango</td>
							  <td>Capgemini has distilled its decades of software architecture and engineering expertise into the software development method Quasar (Quality Software Architecture). A concrete manifestation of the Quasar 3.0 approach, specific for Java development, is the development platform TECBASE.</td>
							  <td>Thomas Rath</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>

			
		<div class="row">
			<div class="col-lg-12">
				<h2>References for devonfw usage</h2>
				<p>Treat any of the following references confidential until you received approval from the project-contact.</p>
		    <div class="table-responsive">
					<table class="table table-bordered table-bordered-blue">
						<thead>
							<tr>
							  <th>Country</th>
							  <th>Project</th>
							  <th>devonfw components</th>
							  <th>Remark</th>
							  <th>Contact</th>
							</tr>
						</thead>
						<tbody>
							<tr>
							  <td>Germany</td>
							  <td>LFU ADAMAS</td>
							  <td>full OASP4j</td>
							  <td>enterprise application platform approach mith multiple CSD-applications on OASP</td>
							  <td>Joerg Hohwiller</td>
							</tr>
							<tr>
							  <td>France</td>
							  <td>CIP</td>
							  <td>full OASP4j</td>
							  <td>using a Websphere App server</td>
							  <td>Lilian Chamontin</td>
							</tr>
							<tr>
							  <td>Germany</td>
							  <td>Deutsche Welle</td>
							  <td>OASP4js</td>
							  <td>NSC-project; OASP4JS-Application-Template as basis of development</td>
							  <td>Marek Matczak</td>
							</tr>
							<tr>
							  <td>Germany</td>
							  <td>DHL Parcelshop Europe</td>
							  <td>OASP4j</td>
							  <td>Usage of architecture-blueprint/concepts of OASP</td>
							  <td>Horst Jilg</td>
							</tr>
							<tr>
							  <td>Germany</td>
							  <td>VKB</td>
							  <td>OASP4js</td>
							  <td>consulting for the build of a pricing calculator for new CRM-portal</td>
							  <td>Alexander Hofmann</td>
							</tr>
							<tr>
							  <td>Germany</td>
							  <td>Institute for Finanzwirtschaft Hamburg CAWIN</td>
							  <td>OASP4net</td>
							  <td>Usage of architecture-blueprint/concepts of OASP. Contributor to OASP.Net</td>
							  <td>Sebastian Willemsen</td>
							</tr>
						</tbody>
						</table>
					</div>
				</div>
	    </div>
			
			<div class="row">
			<div class="col-lg-12">
			<h2>Used in akquisitions</h2>
			<p>devonfw/OASP has been considered in the following sales.</p>
			    <div class="table-responsive">
				<table class="table table-bordered table-bordered-blue">
					<thead>
						<tr>
						  <th>Country</th>
						  <th>Opportunity</th>
						  <th>devonfw components</th>
						  <th>Remark</th>
						  <th>Date</th>
						  <th>Contact</th>
						  <th>Status</th>
						</tr>
					</thead>
					<tbody>
						<tr>
						  <td>Germany</td>
						  <td>Munich City Council SOWON</td>
						  <td>full OASP4j, OASP4js</td>
						  <td>JEE-Platform for housing allocation</td>
						  <td>February 2015</td>
						  <td>Sascha Aderhold</td>
						  <td>lost</td>
						</tr>
						<tr>
						  <td>Germany</td>
						  <td>Open Grid Europe (OGE)</td>
						  <td>full OASP4j</td>
						  <td>Usage of SAP Hana as Backend</td>
						  <td>April 2015</td>
						  <td>Roman Bartlog</td>
						  <td>lost</td>
						</tr>						
						<tr>
						  <td>Germany</td>
						  <td>Lufthansa</td>
						  <td>airline.com</td>
						  <td>OASP4js</td>
						  <td>April 2015</td>
						  <td>Stefan Sack</td>
						  <td>in progress</td>
						</tr>						
						<tr>
						  <td>Germany</td>
						  <td>Bundesnotarkammer</td>
						  <td>OASP4j/OASP4js</td>
						  <td>used a tailored devon-prototype</td>
						  <td>May 2015</td>
						  <td>Karl Prott</td>
						  <td>in progress</td>
						</tr>						
						<tr>
						  <td>Netherlands</td>
						  <td>Cadastre (public)</td>
						  <td>devonfw & OASP4js</td>
						  <td>devonfw Server & AngularJS perfect match</td>
						  <td>May 2015</td>
						  <td>Koen Huisstede</td>
						  <td>in progress</td>
						</tr>		
					</tbody>
				</table>
				</div>
			</div>
			</div>

			
			<div class="row">
			<div class="col-lg-12">
			<h2>Under investigation by</h2>
			<p>devonfw/OASP is under investigation by the following projects</p>
			    <div class="table-responsive">
				<table class="table table-bordered table-bordered-blue">
					<thead>
						<tr>
						  <th>Country</th>
						  <th>Project</th>
						  <th>devonfw components</th>
						  <th>Remark</th>
						  <th>Contact</th>
						</tr>
					</thead>
					<tbody>
						<tr>
						  <td>France</td>
						  <td>Sodexo</td>
						  <td>full OASP4j</td>
						  <td>small application to support custom features for a CMS</td>
						  <td>Lilian Chamontin, Franck Stephanovitch</td>
						</tr>
						<tr>
						  <td>France</td>
						  <td>l`ASIP</td>
						  <td>full OASP4j</td>
						  <td></td>
						  <td>Mabrouk Belhout, Kevin Raynel</td>
						</tr>
						<tr>
						  <td>Germany</td>
						  <td>UTA</td>
						  <td>full OASP4j</td>
						  <td>Present devonfw/OASP to customer</td>
						  <td>Joerg Hohwiller</td>
						</tr>
					</tbody>
				</table>
				</div>
			</div>
			</div>
			

      <!-- Site footer -->
      <footer class="footer">
        <div class="col-md-9">
     		<p>This page is maintained by <a href="https://troom.capgemini.com/sites/vcc/default.aspx">Capgemini Germany APPS Evolve</a> and <a href="#">Capgemini Spain</a>.</p>
            <p>&copy; Capgemini 2015</p>
        </div>
        <div class="col-md-3"><img alt="Capgemini logo" class="pull-right" src="images/logocapg.gif"></div>
      </footer>
    </div>
  </body>
</aspx>