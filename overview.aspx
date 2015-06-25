<!DOCTYPE aspx>
<aspx lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="devonfw overview page">
    <meta name="author" content="Capgemini CSD2015">
    <link rel="icon" href="images/favicon.ico">

    <title>devonfw - Overview</title>
    
	 	<!-- Bootstrap core CSS -->
    <link href="bootstrap-3.3.4/css/bootstrap.min.css" rel="stylesheet">
    
    <!-- Custom styles for this template -->
    <link href="bootstrap-3.3.4/css/justified-nav.css" rel="stylesheet">
  	<link href="data:text/css;charset=utf-8," data-href="bootstrap-3.3.4/css/bootstrap-theme.min.css" rel="stylesheet" id="bs-theme-stylesheet">
		<link href="bootstrap-3.3.4/css/test.min.css" rel="stylesheet">
		<link href="bootstrap-3.3.4/css/style.css" rel="stylesheet">
		
		<!-- JavaScript import -->
		<script src="bootstrap-3.3.4/js/jquery-1.11.2.min.js"></script>
  	<script src="bootstrap-3.3.4/js/bootstrap.min.js"></script>
  	<script src="bootstrap-3.3.4/js/test.min.js"></script>

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
              	<li class="active"><a href="#">Overview</a></li>
              	<li><a href="collaboration.aspx">Collaboration</a></li>
              	<li><a href="references.aspx">References</a></li>
                <li><a href="faq.aspx">FAQs</a></li>
                <li><a href="getstarted.aspx">Getting started</a></li>
            	</ul>
            </nav>
          </nav>
        </div>
      </div>
  	
  	
    <div class="container bs-docs-container">
      <div class="row">
        <div class="col-md-12" role="main">

          <div class="bs-docs-section">
          	<div class="jumbotron" id="start">
          		<h1>Solution overview</h1>
          		<p>This section presents a basic overview of devonfw. </p>
        		</div>
					</div>
         
					
      
        <div class="col-md-10">
          <div class="bs-docs-section" id="sec1">

            <h1 id="sec1-1" class="page-header">Relation of devonfw and OASP</h1>
            <p>devonfw is our SBU-platform that builds the basis for building CSD software. First you may want to know the main building blocks. </p>
            <p><b>devonfw integrates:</b>
            	<ul>
         				<li>OASP as the open source core reference architecture that is state-of-the-art.</li>
         				<li>Capgemini IP and added value components.</li>
      				</ul>
      			</p>
         		<a href="images/relation_devon_oasp.png"><img src="images/relation_devon_oasp.png" class="thirdimg"/></a>
 
            <h1 id="sec1-2" class="page-header">Platform devonfw</h1>
            <p>The picture below represents the devonfw platform</p>
      			<p><a href="images/devon_overview.png"><img src="images/devon_overview.png" alt="devonfw-Overview" class="thirdimg" /></a></p>
          </div>
      
      
          <div class="bs-docs-section" id="sec2">
            <h1 class="page-header">Environment</h1>
            <h3 id="sec2-2">Landscape of Tools / Repositories and Accessibility </h3>
            <p>devonfw and OASP use a number of repositories for collaboration, the development process and to present material to a number of different audiences. The picture below shows used instances of repositories with their accessibility to the diffent audiences.</p>
            <p><a href="images/devon-repositories.png"><img src="images/devon-repositories.png" alt="devonfw-Repositories" class="thirdimg"/></a></p>
	        </div>
        </div>
      	
      	<!-- right navigation -->   
        <div class="col-md-2" role="complementary">
          <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm">
            <ul class="nav bs-docs-sidenav">
              <li><a href="#start">devonfw & OASP</a></li>
              <li><a href="#sec1">Platform devonfw</a></li>
              <li><a href="#sec2">Environment</a>
                <ul class="nav">
                  <li><a href="#sec2-1">Landscape of tools / Repositories & accessibility</a></li>
                </ul>
              </li>
            </ul>
            <a class="back-to-top" href="#top">Back to top</a>
          </nav>
        </div>

     </div>
     </div>



      <footer class="footer">
        <div class="col-md-9">
        <p>This page is maintained by <a href="https://troom.capgemini.com/sites/vcc/default.aspx" target="_blank">Capgemini Germany APPS Evolve</a> and <a href="#">Capgemini Spain</a>.</p>
            <p>&copy; Capgemini 2015</p>
        </div>
        <div class="col-md-3"><img alt="Capgemini logo" class="pull-right" src="images/logocapg.gif"></div>
      </footer>

   </div>
  </body>
</aspx>