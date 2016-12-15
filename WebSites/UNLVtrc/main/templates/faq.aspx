<%@ Page Language="C#" AutoEventWireup="true" CodeFile="faq.aspx.cs" Inherits="main_templates_faq" %>

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
                
                    <li><a href="faq.aspx">FAQ</a></li>
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
				<h1>Frequently Asked Questions</h1>
				<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
					<div class="panel panel-default">
						<div class="panel-heading" role="tab" id="heading1">
							<h4 class="panel-title">
									<a role="button" data-toggle="collapse" data-parent="#accordion" href="#question1" aria-expanded="false" aria-controls="question1">
										1. What is the duration of Internship at TRC?
									</a>
								</h4>
						</div>
						<div id="question1" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading1">
							<div class="panel-body">
								A minimum of three months is required but interns can stay for longer duration with permission from their home university.
							</div>
						</div>
					</div>

					<div class="panel panel-default">
						<div class="panel-heading" role="tab" id="heading2">
							<h4 class="panel-title">
									<a role="button" data-toggle="collapse" data-parent="#accordion" href="#question2" aria-expanded="false" aria-controls="question2">
										2. Is there certain time period to apply for Internship at TRC?
									</a>
								</h4>
						</div>
						<div id="question2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading2">
							<div class="panel-body">
								Any time of the year is good but preferably Fall and Spring.
							</div>
						</div>
					</div>

					<div class="panel panel-default">
						<div class="panel-heading" role="tab" id="heading3">
							<h4 class="panel-title">
									<a role="button" data-toggle="collapse" data-parent="#accordion" href="#question3" aria-expanded="false" aria-controls="question3">
										3. Are there any tuition or fees to be paid by the interns for Internship at TRC?
									</a>
								</h4>
						</div>
						<div id="question3" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading3">
							<div class="panel-body">
								You are going to be requested to enrole for 3 credits of independent study (non-degree student).
								<br> To estimate your costs, go to:
								<br>
								<a target="_blank" href="http://tuition.cashiering.unlv.edu/Home/Calculate">Tuition Estimator</a>
							</div>
						</div>
					</div>

					<div class="panel panel-default">
						<div class="panel-heading" role="tab" id="heading4">
							<h4 class="panel-title">
									<a role="button" data-toggle="collapse" data-parent="#accordion" href="#question4" aria-expanded="false" aria-controls="question4">
										4. What are the prerequisites to apply for the Internship at TRC?
									</a>
								</h4>
						</div>
						<div id="question4" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading4">
							<div class="panel-body">
								Interns should be a Undergraduate or Graduate students from engineering and related fields at their home university. They should have a minimum of two years of training in the following majors:
								<ul>
									<li> Transportation/ Civil Engineering</li>
									<li> Computer Science/ Information Technology</li>
									<li> Electrical engineering (Embedded Systems)</li>
									<li> Industrial Engineering</li>
									<li> Mathematics and/or Statistics</li>
								</ul>
							</div>
						</div>
					</div>

					<div class="panel panel-default">
						<div class="panel-heading" role="tab" id="heading5">
							<h4 class="panel-title">
									<a role="button" data-toggle="collapse" data-parent="#accordion" href="#question5" aria-expanded="false" aria-controls="question5">
										5. Is there any deadline for application?
									</a>
								</h4>
						</div>
						<div id="question5" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading5">
							<div class="panel-body">
								No deadlines. Applicants can apply throughout the academic year.
							</div>
						</div>
					</div>

					<div class="panel panel-default">
						<div class="panel-heading" role="tab" id="heading6">
							<h4 class="panel-title">
									<a role="button" data-toggle="collapse" data-parent="#accordion" href="#question6" aria-expanded="false" aria-controls="question6">
										6. What are the mandatory documents required for J-1 approval?
									</a>
								</h4>
						</div>
						<div id="question6" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading6">
							<div class="panel-body">
								<ul>
									<li> J-1 Intern Department Request Form (to be filled by interns).</li>
									<li> Passport (expiration date should be more than six months from end date of internship).</li>
									<li> TOEFL or English proficiency from English professor at home university.
									</li>
									<li> Cover Letter.</li>
									<li> Verification Letter.</li>
									<li> Financial resource statement showing a minimum of $1400 per month for your stay in US.</li>
									<li> Health Insurance Coverage.</li>

									<strong>Please be advised that the health insurance coverage must cover the minimum amounts:</strong>

									<ol>
										<li> $100,000 per accident/illness</li>
										<li> $25,000 repatriation</li>
										<li> $50,000 medical evacuation</li>
										<li> The deductible must not exceed $500 per accident/illness</li>
									</ol>

									<li> Resume or Curriculum Vitae.</li>
									<li> Transcripts (previous year only).</li>
									<li> Previous visa's (if applicant is travelled to US within last two years).</li>
								</ul>
							</div>
						</div>
					</div>

					<div class="panel panel-default">
						<div class="panel-heading" role="tab" id="heading7">
							<h4 class="panel-title">
									<a role="button" data-toggle="collapse" data-parent="#accordion" href="#question7" aria-expanded="false" aria-controls="question7">
										7. How long does the J-1 visa approval processing takes place at UNLV?
									</a>
								</h4>
						</div>
						<div id="question7" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading7">
							<div class="panel-body">
								A minimum of 50 days from the date of submission of all the mandatory documents to the Department of Civil and Environmental Engineering and Construction, and OISS (Office of International Student Services) at UNLV for J-1 approval.
							</div>
						</div>
					</div>

					<div class="panel panel-default">
						<div class="panel-heading" role="tab" id="heading8">
							<h4 class="panel-title">
									<a role="button" data-toggle="collapse" data-parent="#accordion" href="#question8" aria-expanded="false" aria-controls="question8">
										8. Who is the Administrative Contact person at TRC, UNLV?
									</a>
								</h4>
						</div>
						<div id="question8" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading8">
							<div class="panel-body">
								Ms. Krithika Devi (please check 'About Us' page in website to get the details).
							</div>
						</div>
					</div>

					<div class="panel panel-default">
						<div class="panel-heading" role="tab" id="heading9">
							<h4 class="panel-title">
									<a role="button" data-toggle="collapse" data-parent="#accordion" href="#question9" aria-expanded="false" aria-controls="question9">
										9. Is housing provided by UNLV?
									</a>
								</h4>
						</div>
						<div id="question9" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading9">
							<div class="panel-body">
								No.
							</div>
						</div>
					</div>

					<div class="panel panel-default">
						<div class="panel-heading" role="tab" id="heading10">
							<h4 class="panel-title">
									<a role="button" data-toggle="collapse" data-parent="#accordion" href="#question10" aria-expanded="false" aria-controls="question10">
										10. Do we have to provide travel itinerary in the website?
									</a>
								</h4>
						</div>
						<div id="question10" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading10">
							<div class="panel-body">
								Yes. It is mandatory to provide detailed flight information in the website. It will be helpful in reserving apartments for your stay.
							</div>
						</div>
					</div>

					<div class="panel panel-default">
						<div class="panel-heading" role="tab" id="heading11">
							<h4 class="panel-title">
									<a role="button" data-toggle="collapse" data-parent="#accordion" href="#question11" aria-expanded="false" aria-controls="question11">
										11. What should we do, if there is a problem in uploading files to the TRC website?
									</a>
								</h4>
						</div>
						<div id="question11" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading11">
							<div class="panel-body">
								Please contact Krithika Devi at krithika.devi@unlv.edu for any queries about application procedures.
							</div>
						</div>
					</div>

					<div class="panel panel-default">
						<div class="panel-heading" role="tab" id="heading12">
							<h4 class="panel-title">
									<a role="button" data-toggle="collapse" data-parent="#accordion" href="#question12" aria-expanded="false" aria-controls="question12">
										12. How many hours should an intern work for a week?
									</a>
								</h4>
						</div>
						<div id="question12" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading12">
							<div class="panel-body">
								Eight hours a day and five days a week with a total of 40 hours per week.
							</div>
						</div>
					</div>

					<div class="panel panel-default">
						<div class="panel-heading" role="tab" id="heading13">
							<h4 class="panel-title">
									<a role="button" data-toggle="collapse" data-parent="#accordion" href="#question13" aria-expanded="false" aria-controls="question13">
										13. Is it possible to take leave during internship?
									</a>
								</h4>
						</div>
						<div id="question13" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading13">
							<div class="panel-body">
								No. Interns cannot take leave without any prior notice given to his/ her supervisor. But, if there is any health related issues proper letter should be given to respective supervisor to request leave.
							</div>
						</div>
					</div>

					<div class="panel panel-default">
						<div class="panel-heading" role="tab" id="heading14">
							<h4 class="panel-title">
									<a role="button" data-toggle="collapse" data-parent="#accordion" href="#question14" aria-expanded="false" aria-controls="question14">
										14. Should Interns meet the OISS (Office of International Student Services) when they arrive to UNLV?
									</a>
								</h4>
						</div>
						<div id="question14" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading14">
							<div class="panel-body">
								Yes. In the welcome packet sent to every interns with J-1 documents, there is a letter that has specific date and time scheduled for orientation with OISS.
							</div>
						</div>
					</div>

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

