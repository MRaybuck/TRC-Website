<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="trc_templates_contact" %>

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
                                   class="  ">
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
                                   class="nav-active">
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

            <section id="intro" class="section">
		        <div class="container">
			        <section id="examples">
				        <div class="page-header">
					        <h2 class="text-center">Contact Information</h2>
				        </div>
				        <address>
					        <p class="textalignleft">The University of Nevada, Las Vegas Transportation Research Center (TRC) was established in 1988
					        initially as the Nuclear Waste Transportation Research Center. In 1991, its name was changed to the
					        Transportation Research Center. Housed in the Howard Hughes College of Engineering, since its inception,
					        the TRC's activities have included participation from faculty of the Departments of Biological Sciences,
					        Civil and Environmental Engineering, Electrical and Computer Engineering, Geo-sciences, Mathematical
					        Sciences, Mechanical Engineering, and Public Administration.</p>
					        <p class="textalignleft">To date, the TRC has involved over eighty undergraduate and graduate students in over eighty sponsored
					        projects conducted at the center. These projects have supported a wide range of sponsors including several
					        federal, state and local government agencies as well as from the private sector. In addition, the center
					        has hosted several workshops, training sessions, and conferences.</p>

					        <p class="textalignleft">The mission of the TRC is to promote and conduct transportation research, educational, and outreach activities.</p>

					        <p class="textalignleft">The goals of the Transportation Research Center are to:</p>
					        <ul class="textalignleft">
						        <li class=aboutusli>Develop and Maintain a Nevada-based Center For Multi-modal Transportation Research and Policy Analysis.
						        <li class=aboutusli>Educate And Prepare Students For Careers In Transportation.
						        <li class=aboutusli>Provide Extension and Outreach Services to Public and Private Sector Organizations.
					        </ul>

					        <p class="textalignleft">The TRC is physically located in the new Science and Engineering Building (SEB) with a laboratory in
					        Room 3219 and staff office rooms from 3214 to 3219</p>

				            <strong>Address:</strong><br>
				            <div>
					            <br>Transportation Research Center
					            <br>Sciences and Engineering Building, Room 3253
					            <br>University of Nevada, Las Vegas
						        <br>4505 S. Maryland Parkway, Box 454007
						        <br>Las Vegas,NV 89154-4007
						        <br>U.S.A
					            <br><br>
					            <strong>Telephone:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(702) 895-1594
					            <br>
					            <strong>Fax:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					            (702) 895-4401
					            <br>
					            <strong>URL:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					            <a href="http://web.unlv.edu/centers/trc/">http://web.unlv.edu/centers/trc/</a>
				            </div>
				            <div>
					            <br>Alexander Paz, Ph.D., P.E.
					            <br>Associate Professor
					            <br>Director, Transportation Research Center
					            <br>University of Nevada, Las Vegas
					            <br>Howard R. Hughes College of Engineering
					            <br>Civil and Environmental Engineering
						        <br>4505 S. Maryland Parkway, Box 454007
						        <br>Las Vegas,NV 89154-4007
						        <br>U.S.A
					            <br><br><strong>Office:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					            (702) 895-0571
					            <br><br><strong>Cell:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					            (702) 688-3878
					            <br><strong>Fax:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					            (702) 895-3936
					            <br>
					            <strong>URL:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					            <a href="http://faculty.unlv.edu/apaz/">http://faculty.unlv.edu/apaz/</a>
				            </div>
				        </address>
			        </section>
		        </div>
	        </section>

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

