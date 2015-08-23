<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mehandi.aspx.cs" Inherits="WedSite.mehandi" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head>
		<title>Mehandi</title>
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
    <embed src="music/Mehandi.mp3" autostart="true" hidden="true" loop="true" />
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
                                        <a href="Mehandi.aspx" class="currentNavPage">Mehandi</a>
										<a href="Wedding.aspx">Wedding</a>
									</nav>

							</div>
						</div>
					</header>
				</div>

			<!-- Content -->
				<div id="content-wrapper" style="background-color:#BC8F8F">
					<div id="content">
						<div class="container">
							<div class="row">
							<div class="3u 12u(mobile)" style="text-align:center;">
                                <section>
                                    <img src="images/Mehandi1.jpg" border="0" alt="" width="225" height="125"/><br /><br />
                                     <p>मेहंदी है रचने वाली<br />
                                                हाथों में गहरी लाली<br/>
                                                कहे सखियाँ,अब कलियाँ हाथों में खिलनेवाली हैं<br/>
                                                तेरे मनको,जीवनको <br />नयी खुशियाँ मिलनेवाली है<br />
                                                </p>
                                    <img src="images/Mehanditext5.jpg" border="0" alt="" />
                                </section>
                            </div>
                            <div class="3u 12u(mobile)" style="text-align:center;">
								<section>
                                  <img src="images/Mehandi2.jpg" border="0" alt="" width="225" height="125"/><br /><br />
                                 <p>लोग बागों से इसे तोड़के लेआते हैं<br/>
                                        पत्थर पे इसे शौक से पिसवाते हैं<br />
                                        फिर भी होठों से इसकी उफ तलक ना आती है<br/>
                                        ये तो मेहंदी है मेहंदी तो रंग लाती है
                                        </p>
                                  <img src="images/Mehanditext6.jpg" border="0" alt="" />
                                </section>
								</div>
                            <div class="3u 12u(mobile)" style="text-align:center;">
                                <section>
                                  <img src="images/Mehandi3.jpg" border="0" alt="" width="225" height="125"/><br /><br />
                                 <p>मेहन्दी नी मेहन्दी, मेहन्दी नी मेहन्दी
                                                <br/>
                                                आज रल के लावन आईयँ नी<br/>
                                                बेहना ते भर्जाइयां<br />
                                                मेहन्दी नी मेहन्दी, मेहन्दी नी मेहन्दी</p>
                                   <img src="images/Mehanditext7.jpg" border="0" alt="" />
                                </section>
							</div>
                            <div class="3u 12u(mobile)" style="text-align:center;">
                                <section>
                                  <img src="images/Mehandi4.jpg" border="0" alt="" width="225" height="125"/><br /><br />
                                  <p> मेहंदी लगा के रखना
                                                डोली सजा के रखना<br/>
                                                लेने तुझे ओ गोरी आयेंगे तेरे सजना<br/>
                                                शावा ओये ओये ओये <br/>
                                                शावा ओये ओये ओये</p>
                                  <img src="images/Mehanditext8.jpg" border="0" alt="" />
                                </section>
							</div>
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
                                                      31-January-2014<br />
                                                      7 P.M. Onwards, followed by Dinner<br />
                                                      Enter Address Here<br />
                                                      Telephone:<strong class="clr-2">+91-999999999
                                                                   </strong></p>
												 </div>
										    </div>
										</div>
									</section>
							</div>
                            <div class="4u 12u(mobile)">
                                <a target="_blank" href="http://maps.mapmyindia.com/#map+of+Community+Centre+B1,Vasant+Kunj+Sector+B,New+Delhi,Delhi">
                                <img src="images/mehandivenue.png" alt="" class="img-border" width="188px" height="148px">
                                </a>
								<asp:Image ID="Image1" width="188px" height ="148px" style="cursor:pointer;"  runat="server" ImageUrl = "images/mehandicard.jpg" onclick="DisplayNewImageInWidnow();" /> 
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

