<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="user_templates_register" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel='shortcut icon' type='image/x-icon' href='/static/favicon.ico'/>

    <title>COE | Register</title>

    <!-- Fonts -->
    <link href="/static/fonts/font-awesome-4.5.0/css/font-awesome.min.css" rel='stylesheet' type='text/css'>
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">

    <!-- Styles -->
    
        <link href="/static/css/bootstrap.min.css" rel="stylesheet">
        <link href="/static/css/base.css" rel="stylesheet">
    

    
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
            <a class="navbar-brand" href= "../../main/templates/index.aspx">
                <img style="max-width:90px; margin-top: -3px;" src="/static/images/unlv-logo.png">
            </a>
        </div>

        <div class="collapse navbar-collapse" id="app-navbar-collapse">
            <!-- Left Side Of Navbar -->
            <ul class="nav navbar-nav">
                
                    <li><a href= "../../main/templates/faq.aspx">FAQ</a></li>
            </ul>

            <!-- Right Side Of Navbar -->
            <ul class="nav navbar-nav navbar-right">
                <!-- Authentication Links -->
                
                    <li><a href= "login.aspx">Login</a></li>
                    <li><a href= "register.aspx">Register</a></li>
                
            </ul>
        </div>
    </div>
</nav>


    <div class="container">
        <div class="row">
            <div class="col-md-6 col-md-offset-3">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Register</h3>
                    </div>
                    <div class="panel-body">
                        

<form action="/user/register/" method="post" enctype="multipart/form-data">

    <input type='hidden' name='csrfmiddlewaretoken' value='ZlVhrXECosriW4aNkz3KmlasuIP38LeS' />

    
        

<div class="form-group ">
    <label for="id_email">Email address:</label>
    <input class="form-control" id="id_email" maxlength="254" name="email" type="email" />
    
    
</div>

    
        

<div class="form-group ">
    <label for="id_first_name">First name:</label>
    <input class="form-control" id="id_first_name" maxlength="30" name="first_name" type="text" />
    
    
</div>

    
        

<div class="form-group ">
    <label for="id_last_name">Last name:</label>
    <input class="form-control" id="id_last_name" maxlength="30" name="last_name" type="text" />
    
    
</div>

    
        

<div class="form-group ">
    <label for="id_phone_number">Phone number:</label>
    <input class="form-control" id="id_phone_number" maxlength="100" name="phone_number" type="text" />
    
    
</div>

    
        

<div class="form-group ">
    <label for="id_password1">Password:</label>
    <input class="form-control" id="id_password1" name="password1" type="password" />
    
    
</div>

    
        

<div class="form-group ">
    <label for="id_password2">Password confirmation:</label>
    <input class="form-control" id="id_password2" name="password2" type="password" />
    
        <p class="help-block">Enter the same password as before, for verification.</p>
    
    
</div>

    

    

    <input class="btn btn-default pull-right" type="submit" value="Submit"/>
</form>

                    </div>
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
