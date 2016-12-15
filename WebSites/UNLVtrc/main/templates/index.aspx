<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="main_templates_index" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel='shortcut icon' type='image/x-icon' href='/static/favicon.ico'/>

    <title>COE | Home</title>

    <!-- Fonts -->
    <link href="/static/fonts/font-awesome-4.5.0/css/font-awesome.min.css" rel='stylesheet' type='text/css'>
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">

    <!-- Styles -->
    
        <link href="/static/css/bootstrap.min.css" rel="stylesheet">
        <link href="/static/css/base.css" rel="stylesheet">
    

    
    <link href="/static/css/landing-page.css" rel="stylesheet">

</head>

<body id="app-layout">
<nav class="navbar navbar-default navbar-static-top">
    <div class="container">
        <div class="navbar-header">

            <!-- Collapsed Hamburger -->
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                    data-target="#app-navbar-collapse">
                <span class="sr-only">Toggle Navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>

            <!-- Branding Image -->
            <a class="navbar-brand" href= "index.aspx">
                <img style="max-width:90px; margin-top: -3px;" src="/static/images/unlv-logo.png">
            </a>
        </div>

        <div class="collapse navbar-collapse" id="app-navbar-collapse">
            <!-- Left Side Of Navbar -->
            <ul class="nav navbar-nav">
                
                    <li><a href= "faq.aspx">FAQ</a></li>
            </ul>

            <!-- Right Side Of Navbar -->
            <ul class="nav navbar-nav navbar-right">
                <!-- Authentication Links -->
                
                    <li><a href= "../../user/templates/login.aspx">Login</a></li>
                    <li><a href= "../../user/templates/register.aspx">Register</a></li>
                
            </ul>
        </div>
    </div>
</nav>



    <a name="about"></a>
    <div class="intro-header">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="intro-message">
                        <h1>UNLV COE</h1>
                        <h3>
                            The University of Nevada at Las Vegas (UNLV) invites students from
                            engineering and related fields to pursue internship and/or graduate
                            studies.
                        </h3>
                        <hr class="intro-divider">
                        <ul class="list-inline intro-social-buttons">
                            <li>
                                <a href="/user/register/" class="btn btn-default btn-lg">
                                    <span class="network-name">Register and Start Application</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <a name="services"></a>
    <div class="content-section-a">
        <div class="container">
            <div class="row">
                <div class="col-lg-5 col-sm-6">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 class="section-heading">Work</h2>
                    <p class="lead">
                        Students accepted into the programs will be working in multi-disciplinary
                        and multi-cultural teams that include faculty, graduate (M.S. and Ph.D.)
                        students and undergraduate students. Most projects require the use of
                        state-of-the-art facilities and technologies, such as the CEEC Concrete
                        Laboratory, the UNLV National Supercomputing Center for Energy and the
                        Environment, Driving Simulators, Biopac, and real-time data collection
                        systems, to name a few.
                    </p>
                </div>
                <div class="col-lg-5 col-lg-offset-2 col-sm-6" style="padding-top: 4%">
                    <img class="img-responsive" src="/static/images/driving-simulator.jpg" alt="">
                </div>
            </div>
        </div>
    </div>

    <div class="content-section-b">
        <div class="container">
            <div class="row">
                <div class="col-lg-5 col-lg-offset-1 col-sm-push-6 col-sm-6">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 class="section-heading">Live</h2>
                    <p class="lead">
                        Cost of living in Las Vegas is relatively low compared to other US cities.
                        A few minutes' walk from campus and the touristic sector, the rates are
                        affordable (around $ US 900 for a three bedroom). Typically, groups of
                        students have rented these apartments. It is recommended that no more than
                        six students rent each apartment.
                    </p>
                </div>
                <div class="col-lg-5 col-sm-pull-6 col-sm-6">
                    <img class="img-responsive" src="/static/images/living.jpg" alt="">
                </div>
            </div>
        </div>
    </div>

    <div class="content-section-a">
        <div class="container">
            <div class="row">
                <div class="col-lg-5 col-sm-6">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 class="section-heading">Play</h2>
                    <p class="lead">
                        In addition to the academic and technical component of the internship, the
                        Las Vegas Valley provides a number of cultural opportunities, including
                        multiple tourist and recreational attractions. The city offers many well-known
                        shows, events, and attractions at world-class hotels, casinos, and other
                        venues. The Valley is also home to many state and national parks, such as the
                        Lake Mead Park and Red Rock Canyon. Nearby attractions include the Grand
                        Canyon, Zion National Park, Los Angeles, and San Diego.
                    </p>
                </div>
                <div class="col-lg-5 col-lg-offset-2 col-sm-6">
                    <img class="img-responsive" src="/static/images/vegas.jpg" alt="">
                </div>
            </div>
        </div>
    </div>

    <div class="content-section-d">
        <div class="container">
            <div class="row">
                <div class="col-lg-5 col-lg-offset-1 col-sm-push-6 col-sm-6">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 class="section-heading">Cost</h2>
                    <p class="lead">
                        Students pursuing an internship must be enrolled in an internship experience course
                        (EGG 499) during their stay at UNLV. The number of internship credits the student
                        must be enrolled in is dependent on the length of the research experience.
                        Students are responsible to cover the cost of internship course as indicated below:
                    </p>
                </div>
                <div class="col-lg-6 col-sm-pull-6 col-sm-6">
                  </br>
                  </br>
                  </br>
                  </br>
                  </br>
                  </br>
                  <img class="img-responsive" src=  "../../static/images/cost.JPG" alt="">
                </div>
            </div>
        </div>
    </div>

    <a name="contact"></a>
    <div class="banner">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <h2>Apply to work with us</h2>
                </div>
                <div class="col-lg-6">
                    <ul class="list-inline banner-social-buttons">
                        <li>
                            <a href="/user/register/" class="btn btn-default btn-lg">
                                <span class="network-name">
                                  Register&nbsp;
                                </span>
                                <i class="fa fa-group fa-fw"></i>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>



    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <p class="copyright text-muted small">
                        Copyright &copy; UNLV 2016. All Rights Reserved
                    </p>
                </div>
            </div>
        </div>
    </footer>

<!-- <footer>&nbsp;</footer> -->

<!-- JavaScripts -->

    <script src="/static/js/jquery-2.2.2.min.js"></script>
    <script src="/static/js/bootstrap.min.js"></script>


</body>

</html>
