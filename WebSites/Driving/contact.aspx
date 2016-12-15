     <%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Demand Responsive Rumble Strips</title>

    <!-- Bootstrap Core CSS -->
    <link href="bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="business-casual.css" rel="stylesheet">

    <!-- Fonts -->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Josefin+Slab:100,300,400,600,700,100italic,300italic,400italic,600italic,700italic" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <form id="form1" runat="server">

  <div class="brand">Demand Responsive Rumble Strips</div>
  <div class="address-bar">UNLV | Las Vegas | NV89154</div>

    <!-- Navigation -->
    <nav class="navbar navbar-default" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <!-- navbar-brand is hidden on larger screens, but visible when the menu is collapsed -->
                <a class="navbar-brand" href="index.html">Business Casual</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li><a href="driving_index.html"><b><FONT color="white">Home</FONT></b></a></li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            <b><FONT color="white">System</FONT></b>
                            <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="problem.html"><b><FONT color="white">Motivation</FONT></b></a></li>
                            <li><a href="objectives.html"><b><FONT color="white">Objectives</FONT></b></a></li>
                            <li><a href="current.html"><b><FONT color="white">Current practice and related research</FONT></b></a></li>
                            <li><a href="solution.html"><b><FONT color="white">Proposed solution</FONT></b></a></li>
                            <li><a href="research.html"><b><FONT color="white">Research team and related experience</FONT></b></a></li>
                        </ul>
                    </li>
                    <li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            <FONT color="white"><b>Animation</FONT></b>
                            <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="new.html"><b><FONT color="white">Unity</FONT></a></b></li>
                            <li><a href="old.html"><b><FONT color="white">MicroStation</FONT></b></a></li>
                        </ul>
                    </li>

                    </li>
                    <li>
                        <a href="contact.html"><b><FONT color="white">Contact</FONT></b></a>
                    </li>
                    <li>
                        <a href="video.html"><b><FONT color="white">Video</FONT></b></a>
                    </li>
                </ul>

            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <div class="container">

        <div class="row">
            <div class="box">
                <div class="col-lg-12">
                    <hr>
                    <h2 class="intro-text text-center">Contact
                        <strong>Alexander Paz P.h.D., P.E.</strong>
                    </h2>
                    <hr>
                </div>
                <div class="col-md-8">
                    <!-- Embedded Google Map using an iframe - to select your location find it on Google maps and paste the link as the iframe src. If you want to use the Google Maps API instead then have at it! -->
                    <iframe width="100%" height="400" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3223.2452134361233!2d-115.14173468472937!3d36.11188328009626!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xef3a33d22d05f729!2sScience+and+Engineering+Building!5e0!3m2!1sfr!2sus!4v1469484227534"></iframe>

                </div>
              <div class="col-md-4">
					<p>Name:
                        <strong>Alexander Paz P.h.D., P.E.</strong>
                    </p>
                    <p>Phone:
                        <strong>(702) 895-0571</strong>
                    </p>
                    <p>Email:
                        <strong><a href="mailto:name@example.com">apaz@unlv.edu</a></strong>
                    </p>
                    <p>Address:
                        <strong>505 S Maryland Pkwy
                            <br>Las Vegas, NV89154</strong>
                    </p>
					<p>Website :
						    <strong><a href="http://www.trc.unlv.edu/paz/">UNLV Transportation Research Center </a></strong>
					</p>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>

        <div class="row">
            <div class="box">
                <div class="col-lg-12">
                    <hr>
                    <h2 class="intro-text text-center">Contact
                        <strong>form</strong>
                    </h2>
                    
                    <hr>
                    <p>If you need to contact please click here </p>
                        <asp:Button ID="Button1" runat="server" Text="Contact Us" OnClick="Button1_Click1" />
                </div>
            </div>
        </div>

    </div>
    <!-- /.container -->


    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <p>Copyright &copy; T.R.C. 2016</p>
                </div>
            </div>
        </div>
    </footer>

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    </form>

</body>
</html>


