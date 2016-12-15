﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="trc_index.aspx.cs" Inherits="trc_templates_trc_index" %>

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
                                   class=" nav-active ">
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
                <div class="banner-content" id="welcometext">
                    <div class="row">
                        <h1>Welcome to the Transportation Research Center</h1>
                    </div>
                </div>
            </div>





            <div id="clients" class="padding40 bg-grey hidden-xs">
                <div class="container">
                    <img src="../../static/trc/img/engineering-web-logo.jpg" alt=""
                         title="" class="engineering-logo"/>

    		        <span style="float: left; margin-top: -45px; margin-left: 385px;">
    			        <big style="float:left; margin-left: -15px;"><big><big><big>&ldquo;</big></big></big></big>
    			        &nbsp;The Howard R. Hughes College of Engineering offers bachelor's, master's, and doctoral degrees to more than 1,600 students in nine departments.
    			        <big style="float:right; margin-right: -12px;"><big><big><big>&rdquo;</big></big></big></big>
      		        </span>

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
