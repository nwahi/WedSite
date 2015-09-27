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
         <script type="text/javascript" src="http://code.jquery.com/jquery-1.7.1.min.js"></script>
    <script type="text/javascript" src="Scripts/bjqs-1.3.js"></script>
    <script type="text/javascript" src="Scripts/Custom.js"></script>
		<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
         <script type="text/javascript" src="Scripts/Custom.js"></script>
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
				<div id="content-wrapper" style="background-color:#993333">
					<div id="content">
						<div class="container">
							<div class="row">
                            <div class="12u" style="text-align:center;">
                                <section>
                                <div id="banner-fadeWedding">
                                                     <ul class="bjqs">
                                                        <li>
                                                            <img src="images/wedslide1.jpg" alt="" class="img-border"/></li>
                                                        <li>
                                                           <img src="images/wedslide2.png" alt="" class="img-border"/></li>
                                                        <li>
                                                           <img src="images/wedslide3.png" alt="" class="img-border"/></li>
                                                         <li>
                                                           <img src="images/wedslide4.png" alt="" class="img-border"/></li>
                                                           <li>
                                                            <img src="images/wedslide5.png" alt="" class="img-border"/></li>
                                                        <li>
                                                           <img src="images/wedslide6.png" alt="" class="img-border"/></li>
                                                        <li>
                                                           <img src="images/wedslide7.png" alt="" class="img-border"/></li>
                                                    </ul>
                                                    </div>
                                                       <br /><br />
                             <audio id="audioWedding">
                                <source src="music/wedding.mp3" type="audio/mp3">
                                <embed src="music/wedding.mp3" autostart="true" hidden="true" loop="true" />
                            </audio>
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
              <script>
                  jQuery(document).ready(function ($) {
                      LoadAudioControl('audioWedding');
                  });
    </script>
	</body>
    </form>
</html>

