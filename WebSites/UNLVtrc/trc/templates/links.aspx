<%@ Page Language="C#" AutoEventWireup="true" CodeFile="links.aspx.cs" Inherits="trc_templates_links" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <title>UNLV | Transportation Research Center</title>
    <meta name="author" content="Alexander Paz">
    <meta name="keywords" content="UNLV, TRC">
    <meta name="description"
          content="Home page for the Transportation Research Center at UNLV">
    <link rel='shortcut icon' type='image/x-icon'
          href= "../../static/favicon.ico"/>

    <!-- Mobile Specific Metas -->
    <meta name="viewport"
          content="width=device-width, initial-scale=1, maximum-scale=1">

    <link href= "../../static/fonts/font-awesome-4.5.0/css/font-awesome.min.css"
          rel='stylesheet' type='text/css'>

    <!-- Libs CSS -->
    <link href= "../../static/css/bootstrap.min.css" rel="stylesheet">
    <link href= "../../static/trc/css/simple-line-icons.css" rel="stylesheet">

    <!-- Template CSS -->
    <link href= "../../static/trc/css/style.css" rel="stylesheet">

    <!-- Google Fonts -->
    <link href="../../static/trc/css/css.css" rel="stylesheet"
          type="text/css">
    <link href="../../static/trc/css/css_002.css" rel="stylesheet"
          type="text/css">

    <!-- custom CSS -->
    <link href="../../static/trc/css/custom.css" rel="stylesheet"
          type="text/css">

</head>
<body>
    <form id="form1" runat="server">
        <div id="banner" class="bg-blur">
            <div class="container">
                <div id="header">
                    <nav class="navbar navbar-inverse navbar-fixed-top"
                         role="navigation">
                        <div class="navbar-header">
                            <a class="navbar-brand text-logo" href= "trc_index.aspx">
                                <div id="unlv-logo"></div>
                                <div id="unlv-text">&nbsp;University of Nevada, Las
                                    Vegas
                                </div>
                            </a>
                        </div>
                        <ul class="nav navbar-nav">
                            <li id="small-home">
                                <a href="trc_index.aspx"
                                   class="">
                                    Home
                                </a>
                            </li>
                            <li>
                                <a href= "people.aspx"
                                   class="">
                                    People
                                </a>
                            </li>
                            <li>
                                <a href="projects.aspx"
                                   class="">
                                    Projects
                                </a>
                            </li>
                            <li>
                                <a href="media.aspx"
                                   class="">
                                    Media
                                </a>
                            </li>
                            <li>
                                <a href="links.aspx"
                                   class="nav-active">
                                    Links
                                </a>
                            </li>
                            <li>
                                <a href= "../../seminars/templates/seminar_list.aspx"
                                   class="">
                                    Seminars
                                </a>
                            </li>
                            <li>
                                <a href= "../../main/templates/index.aspx" target="_blank">
                                    Internship
                                </a>
                            </li>
                            <li>
                                <a href= "contact.aspx"
                                   class="">
                                    Contact us
                                </a>
                            </li>
                        </ul>
                    </nav>

                    <script type="text/javascript"
                            src="../../static/trc/js/jquery-2.js"></script>
                    <!--jQuery is a Javascript library that greatly reduces the amount of code that you must write.-->
                    <script type="text/javascript">window.jQuery || document.write('<script src="../../static/trc/js/jquery-2.1.0.min.js"><\/script>')</script>
                    <script src="../../static/trc/js/bootstrap.js"
                            type="text/javascript"></script>
                    <!--Packed with many functionalies such as carousel slider, responsivity, tabs, drop downs, buttons, and many other features-->
                    <script src="../../static/trc/js/modernizr.js"
                            type="text/javascript"></script>
                    <!--Modernizr is an open-source JavaScript library that helps you build the next generation of HTML5 and CSS3-powered websites.-->
                    <script src="../../static/trc/js/jquery.js"
                            type="text/javascript"></script>
                    <!-- Script for Lightbox Image  -->
                    <script src="../../static/trc/js/custom.js"
                            type="text/javascript"></script>
                    <!-- Script File containing all customizations  -->
                    <script src="../../static/trc/js/jquery.flip.js"
                            type="text/javascript"></script>
                    <!-- Script for flip card  -->
                    <script src="../../static/trc/js/jquery.hoverIntent.minified.js"
                            type="text/javascript"></script>
                    <!-- Script for flip card hover  -->
                </div>
            </div>

            <div class="container">
		        <div class="row" id="intro">
			        <div class="col-md-12">
				        <div class="page-header text-center">
					        <h2>Ours Partners</h2>
				        </div>
			        </div>
			        <div class="col-md-4">
				        <h3 class="text-center">Professional Organizations</h3>
				        <hr>
				        <div class="text-center">
					        <a href="http://www.ite.org/">
						        <img class="img-responsive img-center" src="/static/trc/partners_photos/ITE.jpg" alt="">
						        <h4>Institute of Transportation Engineers</h4>
					        </a>
				        </div>
				        <div class="text-center">
					        <a href="http://www.asce.org/">
						        <img class="img-responsive img-center" src="/static/trc/partners_photos/ASCE.JPG" alt="">
						        <h4>American Society of Civil Engineers</h4>
					        </a>
				        </div>
				        <div class="text-center">
					        <a href="http://www.trb.org/Main/Home.aspx">
						        <img class="img-responsive img-center" src="/static/trc/partners_photos/TRB.jpg" alt="">
						        <h4>Transportation Research Board</h4>
					        </a>
				        </div>
			        </div>
			        <div class="col-md-4">
				        <h3 class="text-center">Sponsors</h3>
				        <hr>
				        <div class="text-center">
					        <a href="http://www.nevadadot.com/">
						        <img class="img-responsive img-center" src="/static/trc/partners_photos/NDOT.jpg" alt="">
						        <h4>Nevada Dot</h4>
					        </a>
				        </div>
				        <div class="text-center">
					        <a href="http://ots.nv.gov/">
						        <img class="img-responsive img-center" src="/static/trc/partners_photos/ots.jpg" alt="">
						        <h4>Office of Traffic Safety</h4>
					        </a>
				        </div>
				        <div class="text-center">
					        <a href="http://www.rtcsouthernnevada.com/">
						        <img class="img-responsive img-center" src="/static/trc/partners_photos/RTC.PNG" alt="">
						        <h4>Regional Transportation Commission</h4>
					        </a>
				        </div>
				        <div class="text-center">
					        <a href="http://www.fhwa.dot.gov/">
						        <img class="img-responsive img-center" src="/static/trc/partners_photos/US_DOT.png" alt="">
						        <h4>U.S Departement of Transportation</h4>
					        </a>
				        </div>
				        <div class="text-center">
					        <a href="http://www.clarkcountynv.gov/Pages/default.aspx">
						        <img class="img-responsive img-center" src="/static/trc/partners_photos/CLARK.png" alt="">
						        <h4>Clark County Nevada</h4>
					        </a>
				        </div>
			        </div>
			        <div class="col-md-4">
				        <h3 class="text-center">Internet Mapping Products </h3>
				        <hr>
				        <div class="text-center">
					        <a href="http://www.autodesk.com/">
						        <img class="img-responsive img-center" src="/static/trc/partners_photos/AUTODESK.jpg" alt="">
						        <h4>Autodesk</h4>
					        </a>
				        </div>
				        <div class="text-center">
					        <a href="http://www.esri.com/">
						        <img class="img-responsive img-center" src="/static/trc/partners_photos/ESRI.png" alt="">
						        <h4>ESRI</h4>
					        </a>
				        </div>
				        <div class="text-center">
					        <a href="https://www.arcgis.com/features/index.html">
						        <img class="img-responsive img-center" src="/static/trc/partners_photos/ARCGIS.png" alt="">
						        <h4>ArcGis</h4>
					        </a>
				        </div>
				        <div class="text-center">
					        <a href="http://www.hexagongeospatial.com/">
						        <img class="img-responsive img-center" src="/static/trc/partners_photos/HEXAGON.png" alt="">
						        <h4>Hexagon Geospatial</h4>
				        </div>
				        <div class="text-center">
					        <a href="http://www.pitneybowes.com/us/location-intelligence.html?products-tab">
						        <img class="img-responsive img-center" src="/static/trc/partners_photos/PITNEY.png" alt="">
						        <h4>Pitney Bowes</h4>
					        </a>
				        </div>
				        <div class="text-center">
					        <a href="http://www.trafficware.com/synchro-studio.html">
						        <img class="img-responsive img-center" src="/static/trc/partners_photos/TRAFFIC.png" alt="">
						        <h4>Trafficware</h4>
					        </a>
				        </div>
			        </div>
		        </div>
	        </div>

        </div>

        <footer class="footer footer-sub">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-sm-6">
                        <p>© Univerity of Nevada. All Rights Reserved</p>
                    </div>
                </div>
            </div>
        </footer>
    </form>

</body>
</html>