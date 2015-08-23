<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Engagement.aspx.cs" Inherits="WedSite.Engagement" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
		<title>Engagement</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="assets/css/main.css" />
        <link rel=Stylesheet href="Styles/Custom.css" />
		<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
        <script type="text/javascript">
            function DisplayNewImageInWidnow() {
                var img = document.getElementById('<%= Image1.ClientID %>').src;

                html = "<HTML><HEAD><TITLE>Photo</TITLE>"
        + "</HEAD><BODY LEFTMARGIN=0 "
        + "MARGINWIDTH=0 TOPMARGIN=0 MARGINHEIGHT=0><CENTER>"
        + "<IMG src='"
        + img
        + "' BORDER=0 NAME=image "
        + "onload='window.resizeTo(document.image.width,document.image.height)'>"
        + "</CENTER>"
        + "</BODY></HTML>";
                popup = window.open('', 'image', 'toolbar=0,location=0,directories=0,menuBar=0,scrollbars=1,resizable=1');
                popup.document.open();
                popup.document.write(html);
                popup.document.focus();
                popup.document.close();
            } 
    </script>
	</head>

    <form id="form1" runat="server">

<html>
	<body class="subpage">
    <embed src="music/sagai.mp3" autostart="true" hidden="true" loop="true"/>
		<div id="page-wrapper">
			<!-- Header -->
				<div id="header-wrapper">
					<header id="header" class="container">
						<div class="row">
							<div class="12u">

								<!-- Logo -->
									<h1><a href="Home.aspx" id="logo">Pradaya Weds Gaurav</a></h1>

								<!-- Nav -->
									<nav id="nav">
										<a href="Chowki.aspx">Chowki</a>
										<a href="Engagement.aspx">Engagement</a>
										<a href="Sangeet.aspx">Sangeet</a>
                                        <a href="Mehandi.aspx">Mehandi</a>
										<a href="Wedding.aspx">Wedding</a>
									</nav>

							</div>
						</div>
					</header>
				</div>

			<!-- Content -->
				<div id="content-wrapper">
					<div id="content">
						<div class="container">
							<div class="row">
							<div class="4u 12u(mobile)" style="text-align:center;">
                                <section>
                            <img src="images/engagementsagantext.png" border="0" alt=""/>
                            <p class="text-3 top-4">A havan is performed by a pundit. Thereafter, the bride’s father applies Tilak on the groom’s forehead. All the relatives and friends of the bride’s side bless the prospective groom
                            </p>
                            <img src="images/engagementsagan.jpg" width="250px" height="200px" alt="" class="img-border"><p></p>
                            <p><strong>बजिया दे नाल बाजी ले के चल लगन<br />
                            आज अलबेली खुसिया मनाईये<br /> वीर जी बाह्यों चल्या<br />
                            आज अलबेली सगन मनाइये</strong></p>
                            </section>
                            </div>
                            <div class="4u 12u(mobile) " style="text-align:center;">
									<!-- Main Content -->
										<section>
                          <img src="images/engagementsagaitext.png" border="0" alt=""/>
                            <p class="text-3 top-4"><i>The engagement ceremony is basically a brief ritual wherein the couple exchange rings. This ensures both the parties that the girl and the boy are now hooked.</i></p>
                     <br />
                     <img src="images/engagementsagai.jpg" width="250px" height="200px" alt="" class="img-border"><p></p>
                     <p><strong>वाह वाह रामजी जोड़ी क्या बनाई<br />
                        जीजी और जीजा को बधाई हो बधाई<br />
                        सब रस्मों से बड़ी है जग में<br />
                        दिल से दिल की सगाई</strong></p>
                        
										</section>

								</div>
                            <div class="4u 12u(mobile)" style="text-align:center;">
                                <section>
                           <img src="images/engagementchunritext.png" border="0" alt=""/>
                            <p class="text-3 top-4">It is always in a shade of the traditional wedding colour, red, and is presented to the bride-to-be. The significance of the chunni ceremony is to begin the process of welcoming the bride in to the family.
                            </p>
                             <img src="images/engagementchunri.jpg" width="250px" height="200px" alt="" class="img-border" ><p></p>
                            <p><strong>बन्‍नो रानी तुम्हे सयानी<br />
                        होना ही था होना ही था<br />
                        एक राजा की तुमको रानी<br />
                        होना ही था होना ही था</strong></p>

                        </section>
								</div>
							</div>
						</div>
						</div>
				</div>

			<!-- Footer -->
				<div id="footer-wrapper">
					<footer id="footer" class="container">
						<div class="row">
							<div class="8u 12u(mobile)">
									<section>
										<div>
											<div class="row">
												<div class="8u 12u(mobile)">
													<p><strong>Event Details</strong><br />
                                                      Pooja & Deepak Wahi<br />
                                                      29-January-2014<br />
                                                      6 P.M. Onwards, followed by Dinner<br />
                                                      Enter Address Here<br />
                                                      Telephone:<strong class="clr-2">+91-999999999
                                                                   </strong></p>
												 </div>
										    </div>
										</div>
									</section>
							</div>
                            <div class="4u 12u(mobile)">
                                <a target="_blank" href="http://maps.mapmyindia.com/#map+of+the+atrium,charmwood+village,faridabad,haryana">
                                <img src="images/engagementvenue.jpg" alt="" class="img-border" width="188px" height="148px">
                                </a>
								<asp:Image ID="Image1" width="188px" height ="148px" style="cursor:pointer;"  runat="server" ImageUrl = "images/engagementcard.jpg" onclick="DisplayNewImageInWidnow();" /> 
							</div>
						</div>
					</footer>
				</div>

			<!-- Copyright -->
				<div id="copyright">
					&copy; Untitled. All rights reserved. | Design: <a href="http://html5up.net">HTML5 UP</a>
				</div>

		</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/skel-viewport.min.js"></script>
			<script src="assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="assets/js/main.js"></script>

	</body>
    </form>
</html>
