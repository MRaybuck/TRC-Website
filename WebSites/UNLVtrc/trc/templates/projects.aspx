<%@ Page Language="C#" AutoEventWireup="true" CodeFile="projects.aspx.cs" Inherits="trc_templates_projects" %>

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
                                   class=" ">
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
                                   class="nav-active ">
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
                                   class="">
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

            <div class="container" id="intro">
		        <div class="col-lg-12">
			        <div class="page-header">
				        <h2 class="text-center">Projects</h2>
			        </div>
		        </div>
		        <ul class="nav nav-tabs" role="tablist">
			        <li role="presentation" class="active"><a href="#home" aria-controls="home" role="tab" data-toggle="tab">Current-Projects</a></li>
			        <li role="presentation"><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab">Completed-Projects</a></li>
		        </ul>

		        <!-- Tab panes -->
		        <div class="tab-content">
			        <div role="tabpanel" class="tab-pane active" id="home">
				        <ul class="list-group">
					        <li class="list-group-item"> <a href="http://unlvtrc.com/driving/driving_index" target="_blank">
					        Rumble Strips responsive </a></li>
					        <li class="list-group-item"> <a href="https://faculty.unlv.edu/tnmc/LandFerry/Index.php" target="_blank" onClick="window.location.href='static/trc/project_reports/Land_Ferry_Final_Report_07-31-2014.pdf';">
					        Economic Assessment of the Ability of a "Land Ferry" System to Alleviate Increasing Costs of Maintaining the I-80 Transportation Corridor</a></li>
					        <li class="list-group-item">Development of a Comprehensive GIS Database for Utilities within the Right-of-Way of Roadways Maintained by the Nevada Department of Transportation</li>
					        <li class="list-group-item">Oracle Business Intelligence Implementation Project</li>
					        <li class="list-group-item">Cost Benefit Studies III</li>
					        <li class="list-group-item">Daytime seat belt usage surveys</li>
					        <li class="list-group-item">Tracking objects parts and learning interaction rules</li>
					        <li class="list-group-item">Comprehensive occupant protection: a plan through data integration, analysis and feedback mechanism</li>
					        <li class="list-group-item">Automated pedetrian detection, count and analysis system</li>
					        <li class="list-group-item">Vulnerable road users project - Pedestrian safety education</li>
					        <li class="list-group-item">Older driver education, evaluation and outreach</li>
					        <li class="list-group-item">In depth investigation of the system currently used by the Las Vegas metropolitan police department to store and process crash data and all other interconnected systems</li>
					        <li class="list-group-item">Database development and model re-calibration for quantification of impacts of freeway incidents - match</li>
					        <li class="list-group-item">Development of Novel cementitious binders to replace portland cement - match</li>
				        </ul>
			        </div>
			        <div role="tabpanel" class="tab-pane" id="profile">

				        <ul class="list-group">
					        <li class="list-group-item">Sustainable Planning for Large-Scale Transportation Systems: A Dynamic Simulation-Based Model for the Las Vegas Valley</li>
					        <li class="list-group-item"><a href="/static/trc/project_reports/Calibration_of_CORSIM_Models_Saturated_Traffic_Flow_FINAL_REPORT-NDOT.pdf" target="_blank"> Calibration on CORISM Model Under Saturated Traffic Flow Conditions - UTC </a> </li>
					        <li class="list-group-item">Safety and Design Guidelines for Marked and Unmarked Pedestrian Crosswalks at Unsignalized and Midblock Crossing Locations</li>
					        <li class="list-group-item">Upgrade and Calibration of a Dynamic Traffic Assignment Model for the Las Vegas Roadway Network and Development of a Tool to Generate CORSIM Models from Assignment</li>
					        <li class="list-group-item">Development of a Comprehensive Database for the Safety Engineering Division at the Nevada Department of Transportation</li>
					        <li class="list-group-item"><a href="/static/trc/project_reports/Effectiveness_of_Driver_Education_Final_Report.pdf" target="_blank">The Effectiveness of Driver Education and Information Programs in Nevada - NDOT Match</a></li>
					        <li class="list-group-item"> Development of a Sophisticated Framework for Value Engineering Analysis</a></li>
					        <li class="list-group-item"> Development of a Comprehensive Repository for Fuel Tax Data for Reporting to the Federal Government</a></li>
					        <li class="list-group-item"> <a href="/static/trc/project_reports/Customer_Satisfaction_Survey_Report_Final_Darft.pdf" target="_blank">NDOT Customer Satisfaction and Feedback Survey</a></li>
					        <li class="list-group-item"> <a href="/static/trc/project_reports/Benefit_Cost_Studies_II.pdf" target="_blank"> Benefit Cost Studies II </a></li>
					        <li class="list-group-item"> <a href="https://faculty.unlv.edu/tnmc/LandFerry/Index.php" target="_blank" onClick="window.location.href='static/trc/project_reports/Land_Ferry_Final_Report_07-31-2014.pdf';">
					        Economic Assessment of the Ability of a "Land Ferry" System to Alleviate Increasing Costs of Maintaining the I-80 Transportation Corridor</a></li>
					        <li class = "list-group-item"> <a href="/static/trc/project_reports/Dev_Tool_Efficient_Calibration_Final_Report_08-01-2014.pdf" target="_blank">Development of a Tool for an Efficient Calibration of CORSIM Models</a></li>
					        <li class="list-group-item"> Comprehensive Performance Management for Transportation Systems </a> </li>
					        <li class="list-group-item">The Effectiveness of Driver Education and Information Programs in Nevada - Federal</li>
					        <li class="list-group-item"><a href="https://sites.google.com/site/fhwapedsafetyproject/" target="_blank">FHWA Pedestrian Safety Project</a></li>
					        <li class="list-group-item"><a href="http://www.pedsafe.info/#!about/c14ro" target="_blank">"PedSafe" Pedestrian Safety </a></li>
					        <li class="list-group-item"><a href="https://sites.google.com/site/gissafetyanalysissystem/" target="_blank">GIS-based safety Analysis System</a></li>
					        <li class="list-group-item"><a href="https://sites.google.com/site/highwayfinancingpolicyanalysis/" target="_blank">Highway Financing Policy Analysis</a></li>
					        <li class="list-group-item"><a href="https://faculty.unlv.edu/trc/IMWeb/IMHome.html" target="_blank">Incident Management Toolset</a></li>
					        <li class="list-group-item"><a href="https://sites.google.com/site/inductionstreetlighting/" target="_blank">Induction Streetlighting Pilot Study</a></li>
					        <li class="list-group-item">Safe Community Partnership Program</li>
					        <li class="list-group-item">Safety Devices Usage Survey Project for the State of Nevada</li>
					        <li class="list-group-item"><a href="https://sites.google.com/site/trafficdatatools/" target="_blank">Traffic Management Data Tools</a></li>
					        <li class="list-group-item"><a href="https://sites.google.com/site/trctruckproject/" target="_blank">Truck Movement Alternatives</a></li>
					        <li class="list-group-item"><a href="https://sites.google.com/site/designproject2009/" target="_blank">Senior Design Project - "Hardware in the Loop" Project</a></li>
					        <li class="list-group-item"><a href="https://sites.google.com/site/amguideproject/" target="_blank">Access Management Guidelines</a></li>
					        <li class="list-group-item">Mobile In-Situ Measurements</li>
					        <li class="list-group-item">Traffic Management Data Tools</li>
					        <li class="list-group-item"><a href="https://sites.google.com/site/truckalternativeprojecttrcunlv/" target="_blank">Truck Movement Alternatives</a></li>
					        <li class="list-group-item"><a href="https://sites.google.com/site/truckdetection/" target="_blank">Video Based Vehicle Detection</a></li>
					        <li class="list-group-item"><a href="/static/trc/project_reports/Safety_Analyst_Final_Report_07_16_2014.compressed.pdf" target="_blank">Safety Analyst</a></li>
				        </ul>
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
