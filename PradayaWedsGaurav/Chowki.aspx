<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Chowki.aspx.cs" Inherits="WedSite.Chowki" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
		<title>Chowki</title>
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
<body>
    <form id="form1" runat="server">

<html>
	<body class="subpage">
    <embed src="music/chowki.mp3" autostart="true" hidden="true" loop="true"/>
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
										<a href="Chowki.aspx" class="currentNavPage">Chowki</a>
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
				<div id="content-wrapper" style="background-color:#DAA520">
					<div id="content">
						<div class="container">
							<div class="row">
								<div class="3u 12u(mobile)">

									<!-- Sidebar -->
										<section>
											<header>
													<div style="text-align:center;"><img src="images/chowkigod1.jpg" alt="" class="img-border">
											<p><strong>वक्रतुण्ड महाकाय सुर्यकोटि समप्रभ । <br />निर्विघ्नं कुरु मे देव सर्वकार्येषु सर्वदा ।।</strong></p>
                                            <img src="images/chowkiquotes.jpg" alt="" class="img-border">
                                                    </div>
											</header>
										</section>
								</div>
                                  <div class="3u 12u(mobile)" style="text-align:center;">
                                        <section>
                                        <div>
                                        <img src="images/chowkigod2.jpg" alt="" class="img-border" width="188px" height="148px">
                                        <p class="text-3 top-4">सर्वमङ्गलमाङ्गल्ये शिवे सर्वार्थसाधिके । <br /> शरण्ये त्र्यम्बके गौरि नारायणि नमोऽस्तु ते ॥</p>
                                        <p class="top-5"><i>Who is the Auspiciousness in All the Auspicious, Auspiciousness Herself and Complete with All the Auspicious Attributes,The Giver of Refuge, With Three Eyes and a Shining Face; Salutations to You O Narayani.</i></p>
                                        </div>
                                        </section>
                                        </div>
                                        <div class="3u 12u(mobile)" style="text-align:center;">
                                        <section>
                                        <div>	
                                        <img src="images/chowkigod3.jpg" alt="" class="img-border" width="188px" height="148px">
                                        <p class="text-3 top-4"><i>Chowki is a devotional program, that can be performed on occasions such as Engagements, Birthdays, Weddings, Anniversaries.</i></p>
                                        <img src="images/chowkigod4.jpg" alt="" class="img-border" width="188px" height="120px" >
                                        </div>
                                        </section>
                                        </div>
                                        <div class="3u 12u(mobile)" style="text-align:center;">
                                        <section>
                                        <div>
                                        <img src="images/chowkigod5.jpg" alt="" class="img-border" width="188px" height="148px">
                                        <p class="text-3 top-4">बाबा बालक नाथ जी<br /> श्री दूधाधारी कलाधारी पवनाहारी डेओड सिध जै सिध स्वामी श्री बड़ा बाबा बालक नाथेय नमः</p>
                                        <p class="top-5"><i>We ask for words both kind and loving, and for hearts always ready to ask forgiveness as well as to forgive.<br />Dear Lord, we put our marriage into Your hands.</i></p>
                                        </div>
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
                                                      28-January-2014<br />
                                                      7 P.M. Onwards, followed by Bhandara<br />
                                                      Enter Address Here<br />
                                                      Telephone:<strong class="clr-2">+91-999999999
                                                                   </strong></p>
												 </div>
										    </div>
										</div>
									</section>
							</div>
                            <div class="4u 12u(mobile)">
                                <a target="_blank" href="http://maps.mapmyindia.com/#map+of+Community+Centre+B1,Vasant+Kunj+Sector+B,New+Delhi,Delhi" >
                                  <img src="images/chowkivenue.png" alt="" class="img-border" width="188px" height="148px">
                                </a>
								<asp:Image ID="Image1" width="188px" height ="148px" style="cursor:pointer;"  runat="server" ImageUrl = "images/chowkicard.jpg" onclick="DisplayNewImageInWidnow();" /> 
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
