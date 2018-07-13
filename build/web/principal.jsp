<%-- 
    Document   : oo
    Created on : 06/07/2018, 06:09:36 PM
    Author     : lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    
    <head>
<title>E-services Business Category Flat Bootstrap Responsive Website Template | Home :: w3layouts</title>
<!-- custom-theme -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="E-services Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
                function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //custom-theme -->
<!--stylesheet-->
<link href="css1/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css1/style.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="css1/flexslider.css" type="text/css" media="screen" property="" />
<link rel="stylesheet" href="css1/lightbox.css"> <!-- lightbox css -->

<!--stylesheet-->
<!-- js -->
<script src="js1/jquery-1.11.1.min.js"></script>

<!-- //js -->
<!-- font-awesome-icons -->
<link href="css1/font-awesome.css" type="text/css" rel="stylesheet"> 
<!-- //font-awesome-icons -->
<!--online fonts-->
<link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:300,300i,400,400i,600,600i,700,900" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
<!--//online fonts-->

<script src="<%=request.getContextPath()%>/javascrip/javascript.js"></script>
</head>
<body>
    <form name="form">
    <input type="hidden" name="op">
   
<!--Header section starts here-->
<nav class="navbar navbar-default ">
  <div class="container-fluid header-section w3l">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header w3">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
	 <a class="navbar-brand logo w3-layouts" href="principal.jsp">
	  <h1><span class="head w3l"><i class="fa fa-mobile" aria-hidden="true"></i><sup><i class="fa fa-cog" aria-hidden="true"></i></sup></span>E.T-San Judas Tadeo</h1>
	 </a>
	 </div>
	 <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse header" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav list w3">
        <li><a href="principal.jsp" class="active">Home</a></li>
        <li><a href="#about" class="scroll">Mission-Vision</a></li>
	<li><a onclick="INGRESA('<%=request.getContextPath()%>','sistema',2)" class="scroll">Login</a></li>
        
		
	 </ul>

				<div class="w3ls-social-icons">
					<ul class="social-nav model-3d-0 footer-social w3_agile_social two">
															<li><a href="#" class="facebook">
																  <div class="front"><i class="fa fa-facebook" aria-hidden="true"></i></div>
																  <div class="back"><i class="fa fa-facebook" aria-hidden="true"></i></div></a></li>
															
															<li><a href="#" class="instagram">
																  <div class="front"><i class="fa fa-instagram" aria-hidden="true"></i></div>
																  <div class="back"><i class="fa fa-instagram" aria-hidden="true"></i></div></a></li>
															
														</ul>
				</div>
<!-- /.navbar-collapse -->
  </div>
   </div>
  <!-- /.container-fluid -->
</nav>
<!--//banner section starts here-->
    <!-- Slider  -->
    <div class="callbacks_container w3-layouts">
      <ul class="rslides callbacks callbacks1 agileits" id="slider4">
        <li id="callbacks1_s1" class="" style="float: none; position: absolute; opacity: 0; z-index: 1; display: list-item; transition: opacity 500ms ease-in-out;">
          <img src="images/b11.jpg" alt="home" />
          <div class="caption text-center">
			
			<div class="col-md-4 banner_text_right">
			<h4>COMUNICATE CON NOSOTROS</h4>
			<div class="w3-ban-text">
			<h5><Font color="#E71A0A">CENTRAL:</Font></h5>
			<p><Font color="#E71A0A">(01)721-4415</Font></p>
			</div>
			<div class="w3-ban-text">
			<h5><Font color="E71A0A">CONTRATAR NUESTROS SERVICIOS:</Font></h5>
			<p><Font color="E71A0A">(01)800-0256</Font></p>
			</div>
			<div class="w3-ban-text">
			<h5><Font color="E71A0A">RECLAMOS</Font></h5>
			<p><Font color="E71A0A">(01)800-0256</Font></p>
			</div>
			</div>
			<div class="clearfix"></div>
			</div>
        </li>
		
        <li id="callbacks1_s2" class="callbacks1_on" style="float: left; position: relative; opacity: 1; z-index: 2; display: list-item; transition: opacity 500ms ease-in-out;">
          <img src="images/22.jpg" alt="home" />
            <div class="caption text-center">
			
			<div class="col-md-4 banner_text_right">
			<h4>COMUNICATE CON NOSOTROS</h4>
			<div class="w3-ban-text">
			<h5><Font color="E71A0A">CENTRAL:</Font></h5>
			<p><Font color="E71A0A">(01)721-4415</Font></p>
			</div>
			<div class="w3-ban-text">
			<h5><Font color="E71A0A">CONTRATAR NUESTROS SERVICIOS:</Font></h5>
			<p><Font color="E71A0A">(01)800-0256</Font></p>
			</div>
			<div class="w3-ban-text">
			<h5><Font color="E71A0A">RECLAMOS</Font></h5>
			<p><Font color="E71A0A">(01)800-0256</Font></p>
			</div>
			</div>
			<div class="clearfix"></div>
			</div>
        </li>
      </ul>
	  		<a href="#" class="callbacks_nav callbacks1_nav prev">Previous</a><a href="#" class="callbacks_nav callbacks1_nav next">Next</a>
    </div>
     <!-- /Slider  -->
    <!--//banner-->
 <!-- about -->
<div class="about" id="about">
	<div class="container">
		<div class="w3-head-all text-center ">
			<h3>Mision-Vision</h3>
		</div>	
		
		<div class="about-bottom-grid1">
			<div class="col-md-6 bottomgridtext">
				<h3>Mision </h3>
				<p>Brindar y garantizar un servicio de transporte seguro y de excelencia reconocida por los clientes, basado en un sistema de gestión y control de flota de vanguardia en el servicio de transporte urbano e interurbano de pasajeros.</p>
				<div class="readmore-w3">
					<a class="readmore" href="#" data-toggle="modal" data-target="#myModal">Read More<i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
				</div>
			</div>
			<div class="col-md-6 bottomgridimg">
				<img src="images/ab11.jpg" alt="">
			</div>
			<div class="clearfix"></div>
		</div>
		<div class="about-bottom-grid2">
			<div class="col-md-6 bottomgridimg">
				<img src="images/ab22.jpg" alt="">
			</div>
			<div class="col-md-6 bottomgridtext bottomleft">
				<h3>Vision </h3>
				<p>Ser líderes y reconocidos en el mercado como una empresa de transporte de pasajeros, carga y arriendo de maquinarias de excelencia a nivel nacional.</p>
				<div class="readmore-w3">
					<a class="readmore" href="#" data-toggle="modal" data-target="#myModal">Read More<i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
</div>
<!-- //about -->
<!-- modal --><!-- for pop up -->
<div class="modal about-modal fade" id="myModal" tabindex="-1" role="dialog">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header"> 
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span class="span2" aria-hidden="true">&times;</span></button>						
				<h4 class="modal-title"> E-services</h4>
			</div> 
		<div class="modal-body">
			<div class="agileits-w3layouts-info">
				<img src="images/m1.jpg" alt="" />
				<p>Duis venenatis, turpis eu bibendum porttitor, sapien quam ultricies tellus, ac rhoncus risus odio eget nunc. Pellentesque ac fermentum diam. Integer eu facilisis nunc, a iaculis felis. Pellentesque pellentesque tempor enim, in dapibus turpis porttitor quis. Suspendisse ultrices hendrerit massa. Nam id metus id tellus ultrices ullamcorper.  Cras tempor massa luctus, varius lacus sit amet, blandit lorem. Duis auctor in tortor sed tristique. Proin sed finibus sem.</p>
			</div>
		</div>
		</div>
	</div>
</div>



<!-- /subscribe -->


<!-- //contact -->

<!-- Banner-plugin -->
<script src="js1/responsiveslides.min.js"></script>
<script>
// You can also use "$(window).load(function() {"
$(function () {
  // Slider◘
  $("#slider4").responsiveSlides({
	auto:false,
	pager: false,
	nav: true,
	speed: 500,
	namespace: "callbacks",
	before: function () {
	  $('.events').append("<li>before event fired.</li>");
	},
	after: function () {
	  $('.events').append("<li>after event fired.</li>");
	}
  });

});
</script>
<!-- //Banner-plugin -->
<!-- flexSlider -->
	<script defer src="js1/jquery.flexslider.js"></script>
	<script type="text/javascript">
		$(window).load(function(){
		  $('.flexslider').flexslider({
			animation: "slide",
			start: function(slider){
			  $('body').removeClass('loading');
			}
		  });
		});
	</script>
<!-- //flexSlider -->
<!-- footer -->
<div class="footer">
	<div class="container">
	<div class="footer_agile_inner_info_w3l">
		<div class="col-md-4 footer-left">
			<h2><a href="index.html">E.T-San Judas Tadeo </a></h2>
			<p>Dirección Legal: Av. General Vidal Nro. 946 Tablada de Lurin (a 3 Cdras. Comisaria Tablada de Lurín).
                           -Distrito / Ciudad: Villa María del Triunfo.
                           -Departamento: Lima, Perú.
                        </p>
			<ul class="social-nav model-3d-0 footer-social w3_agile_social two">
															<li><a href="#" class="facebook">
																  <div class="front"><i class="fa fa-facebook" aria-hidden="true"></i></div>
																  <div class="back"><i class="fa fa-facebook" aria-hidden="true"></i></div></a></li>
															<li><a href="#" class="twitter"> 
																  <div class="front"><i class="fa fa-twitter" aria-hidden="true"></i></div>
																  <div class="back"><i class="fa fa-twitter" aria-hidden="true"></i></div></a></li>
															<li><a href="#" class="instagram">
																  <div class="front"><i class="fa fa-instagram" aria-hidden="true"></i></div>
																  <div class="back"><i class="fa fa-instagram" aria-hidden="true"></i></div></a></li>
															<li><a href="#" class="pinterest">
																  <div class="front"><i class="fa fa-linkedin" aria-hidden="true"></i></div>
																  <div class="back"><i class="fa fa-linkedin" aria-hidden="true"></i></div></a></li>
														</ul>
		</div>
		<div class="col-md-4 footer-right">
			<div class="sign-grds">
				<div class="sign-gd">
					<h4>Informacion </h4>
					<ul>
						 <li><a href="principal.jsp" class="active">Home</a></li>
                                                  <li><a href="#about" class="scroll">Mision Vision</a></li>
       
						
					</ul>
				</div>
				</div>
			</div>
				<div class="col-md-4 sign-gd-two">
					<h4>Address</h4>
					<div class="w3-address">
						<div class="w3-address-grid">
							<div class="w3-address-left">
								<i class="fa fa-phone" aria-hidden="true"></i>
							</div>
							<div class="w3-address-right">
								<h6>Celular</h6>
								<p>+51 947 225 415</p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="w3-address-grid">
							<div class="w3-address-left">
								<i class="fa fa-envelope" aria-hidden="true"></i>
							</div>
							<div class="w3-address-right">
								<h6>Email</h6>
								<p>Email :<a href="mailto:example@email.com"> mail@example.com</a></p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="w3-address-grid">
							<div class="w3-address-left">
								<i class="fa fa-map-marker" aria-hidden="true"></i>
							</div>
							<div class="w3-address-right">
								<h6>Location</h6>
								<p> 
								Villa María del Triunfo.
                                                                Departamento: Lima, Perú.
								</p>
							</div>
							
						</div>
					</div>
				</div>
				<div class="clearfix"> </div>
				
		
		<div class="clearfix"></div>
			
		
	</div>
</div>
</div>
<!-- //footer -->

   <!-- start-smooth-scrolling -->
<script type="text/javascript" src="js1/move-top.js"></script>
<script type="text/javascript" src="js1/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- start-smooth-scrolling -->
<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
	</script>
<!-- //here ends scrolling icon -->
<script src="js1/bootstrap.js"></script>
<script src="js1/SmoothScroll.min.js"></script>
</body>
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
</html>
