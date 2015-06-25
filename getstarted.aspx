<!DOCTYPE aspx>
<aspx lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="devonfw getting started page">
    <meta name="author" content="Capgemini CSD2015">
    <link rel="icon" href="images/favicon.ico">

    <title>devonfw - Getting started</title>

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
                  <a href="https://troom.capgemini.com/sites/vcc/devon/index.aspx">devonfw/OASP</a>  
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
        <a href="index.aspx" ><img src="images/logo_devonfw.jpg" alt="devonfw-logo" style="width:250px; height:88px;"/></a>
        <nav class="navbar navbar-default" role="navigation" id="menunav">
    			<div class="navbar-header">
        		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu" id="menubutton">Menu</button>
    			</div>
    			<nav class="collapse navbar-collapse" role="navigation" id="menu">
          	<ul class="nav nav-justified">
            	<li><a href="roadmap.aspx">Roadmap</a></li>
            	<li><a href="overview.aspx">Overview</a></li>
            	<li><a href="collaboration.aspx">Collaboration</a></li>
            	<li><a href="references.aspx">References</a></li>
              <li><a href="faq.aspx">FAQs</a></li>
              <li class="active"><a href="#">Getting started</a></li>
          	</ul>
          </nav>
        </nav>
      </div>
      </div>

    <div class="container">
      <div class="jumbotron">
        <h1>Getting started on devonfw v0.8</h1>
        <p class="lead">devonfw is about to become the CSD standard platform for Capgemini SBU. It provides a standardized architecture blueprint, an open best-of-breed technology stack as well as industry proven best practices and code conventions. It is a industrialization initiative that is aligned across the SBU.</p>
      </div>

      <div class="row">
        <div class="col-lg-12">
          <h3 class="text-success">Get started with...</h3>
        </div>
      </div>
      <div class="row">
        <div class="col-lg-6">
          <h2>Multichannel Rich-UI on Sencha</h2>
          <p>devonfw proposes Sencha as the base for rich internet applications. It provides an impressive rich user-experience, serves multi-channel purposes and can be integrated with native-mobile apps. Have a look at the example.</p>
          <p><a class="btn btn-primary" href="https://github.com/devonfw/devon4sencha/wiki" role="button" target="_blank">Devon4Sencha Home &raquo;</a></p>
          <p><a class="btn btn-primary" href="http://devon-ci.cloudapp.net/jenkins/job/devon4sencha_documentation/lastBuild/artifact/devonfw-docgen/target/generated-docs/DEVON4SENCHA.pdf" role="button" target="_blank">Devon4Sencha Tutorial &raquo;</a></p>
          <p><a class="btn btn-primary" href="http://devon-ci.cloudapp.net/devonfw-sample-server/jsclient" role="button" target="_blank">Sencha Example Implementation &raquo;</a></p>
          <p><a class="btn btn-primary" href="http://devon.es.capgemini.com/portal/" role="button" target="_blank">Further Sencha RichUI-Examples &raquo;</a><i class="text-info"> (Request login on devon-yammer)</i></p>
        </div>
   
        <div class="col-lg-6">
          <h2>Web-Client on AngularJs</h2>
          <p>devonfw uses OASP4JS as open source technology for a web client blueprint. OASP4JS offers you a template for building AngularJS client applications. The application template defines a structure as well as integrates best-in-class frameworks and libraries.</p>
          <p><a class="btn btn-primary" href="http://oasp.github.io/oasp4js/" role="button" target="_blank">OASP4js Home on GitHub &raquo;</a></p>
          <p><a class="btn btn-primary" href="https://github.com/oasp/oasp4js/wiki" role="button" target="_blank">OASP4js WIKI &raquo;</a></p>
          <p><a class="btn btn-primary" href="https://github.com/oasp/oasp4js" role="button" target="_blank">OASP4js Example Implementation &raquo;</a></p>
          <p><a class="btn btn-primary" href="http://oasp-ci.cloudapp.net/oasp4j-sample" role="button" target="_blank">OASP4js Example &raquo;</a><i class="text-info"> (Login using waiter/waiter)</i></p>
        </div>
      </div>
      <div class="row">
        <div class="col-lg-6">
          <h2>Server Blueprint devonfw</h2>
          <p>The devonfw server makes use of OASP as the architectural core and integrates a multitude of additional IP via a plugin sytem.</p>
          <p><a class="btn btn-primary" href="http://devonfw.github.io" role="button" target="_blank">Devonfw Home on GitHub &raquo;</a></p>
          <p><a class="btn btn-primary" href="https://github.com/devonfw/devon/wiki/tutorial-devon-introduction" role="button" target="_blank">Devonfw Introduction</a></p>
          <p><a class="btn btn-primary" href="https://github.com/devonfw/devon/wiki/tutorial-introduction" role="button" target="_blank">Devonfw Tutorial</a></p>
        </div>
        <div class="col-lg-6">
          <h2>Server Blueprint OASP4j</h2>
          <p>devonfw uses OASP4J as lean open source architecture blueprint for the server side of an application. OASP4J offers you a holistic documentation for building your application. Stop with digging in the docs of many different open-source projects in parallel getting on the wrong track or lost in space. </p>
          <p><a class="btn btn-primary" href="http://oasp.github.io/oasp4j/" role="button" target="_blank">OASP4j Home on GitHub &raquo;</a></p>
          <p><a class="btn btn-primary" href="http://oasp.github.io/oasp4j/1.0.0/OASP4J.pdf" role="button" target="_blank">OASP4j Platform Guide &raquo;</a></p>
          <p><a class="btn btn-primary" href="https://github.com/oasp/oasp4j/wiki/oasp-ide-setup" role="button" target="_blank">IDE Setup (for contributors) &raquo;</a></p>
        </div>
      </div>

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