<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Wedding.aspx.cs" Inherits="WedSite.Wedding" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head>
		<title>Wedding</title>
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
    <embed src="music/wedding.mp3" autostart="true" hidden="true" loop="true"/>
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
										<a href="Wedding.aspx" class="currentNavPage">Wedding</a>
									</nav>

							</div>
						</div>
					</header>
				</div>
			<!-- Content -->
				<div id="content-wrapper" style="background-color:#B22222">
					<div id="content">
						<div class="container">
							<div class="row">
							<div class="3u 12u(mobile)" style="text-align:center;">
                                <section>
                                <img src="images/wedchooda.jpg" border="0" alt="" width="225" height="125"/> <br /><br /><br /><br />
                                <img src="images/wedtext1.jpg" border="0" alt="" /> <br /><br />
                                <img src="images/wedbridetext1.png" alt="" width="225" height="125">
                                <img src="images/wedkanyadaan.jpg" border="0" alt="" width="225" height="125"/> <br /><br /><br /><br />
                                <img src="images/wedtext4.jpg" border="0" alt="" /> 
                          
                                </section>
                            </div>
                            <div class="3u 12u(mobile)" style="text-align:center;">
								<section>
                                  <img src="images/wedhaldi.jpg" border="0" alt="" width="225" height="125"/> <br /><br /><br /><br />
                                  <img src="images/wedtext2.jpg" border="0" alt="" /> <br /><br />
                                  <img src="images/wedwedstext1.png" alt="" width="225" height="125">
                                  <img src="images/wedphere.jpg" border="0" alt="" width="225" height="125" /> <br /><br /><br /><br />
                                  <img src="images/wedtext5.jpg" border="0" alt="" />
                                </section>
							</div>
                            <div class="3u 12u(mobile)" style="text-align:center;">
                                <section>
                                <img src="images/wedvarmala.jpg" border="0" alt="" width="225" height="125"/> <br /><br /><br /><br />
                                <img src="images/wedtext3.jpg" border="0" alt="" /> <br /><br />
                                <img src="images/wedgroomtext1.png" alt="" width="225" height="125">
                                <img src="images/weddoli.jpg" border="0" alt="" width="225" height="125" /> <br /><br /><br /><br />
                                <img src="images/wedtext6.jpg" border="0" alt="" />
                                </section>
							</div>
                            <div class="3u 12u(mobile)" style="text-align:center;">
                                <section>
                                  <p style="color:#FFFFFF;">The bride and the groom take the first step to pledge that they would provide a prospered living for the household or the family that they would look after and avoid those that might hinder their healthy living.
                                  </p>
                                  <p style="color:#33CCCC">The bride and the groom promise that they would develop their physical, mental and spiritual powers in order to lead a lifestyle that would be healthy.
                                  </p>
                                  <p style="color:#0099CC">The couple promises to earn a living and increase by righteous and proper means, so that their materialistic wealth increases manifold.
                                  </p>
                                 <p  style="color:#33CCCC">The married couple pledges to acquire knowledge,happiness and harmony by mutual love,respect,understanding & faith.
                                  </p>
                                   <p style="color:#FF9933">The fifth vow is taken to have expand their heredity by having children, for whom, they will be responsible. They also pray to be blessed with healthy, honest and brave children.
                                  </p>
                                  <p style="color:#0099CC">While taking the sixth step around the sacred fire, the bride and the groom pray for self-control of the mind, body and soul and longevity of their marital relationship.
                                  </p>
                                  <p style="color:#FFD700">When the bride and the groom take the seventh and the last vow, they promise that they would be true and loyal to each other and would remain companions and best of friends for the lifetime.
                                  </p>
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
                                                      01-February-2014<br />
                                                      8 P.M. Onwards, followed by Dinner<br />
                                                      Enter Address Here<br />
                                                      Telephone:<strong class="clr-2">+91-999999999
                                                                   </strong></p>
												 </div>
										    </div>
										</div>
									</section>
							</div>
                            <div class="4u 12u(mobile)">
                                <a target="_blank" href="https://maps.google.co.in/maps?ie=UTF-8&q=Nidra+Hotel+Delhi&fb=1&gl=in&hq=hotel+nidra&hnear=0x390cfd5b347eb62d:0x52c2b7494e204dce,New+Delhi,+Delhi&cid=0,0,5316518591807738929&ei=8-1nUrLeHMPorAe57YDIAg&ved=0COUBEPwSMAo">
                                <img src="images/weddingvenue.png" alt="" class="img-border" width="188px" height="148px">
                                </a>
								<asp:Image ID="Image1" width="188px" height ="148px" style="cursor:pointer;"  runat="server" ImageUrl = "images/weddingcard.jpg" onclick="DisplayNewImageInWidnow();" /> 
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

