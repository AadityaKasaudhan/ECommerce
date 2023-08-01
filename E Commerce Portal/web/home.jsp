<%-- 
    Document   : home
    Created on : 25 Aug, 2022, 7:02:52 AM
    Author     : adity
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        
        <title>Amazone India</title>
        <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"/>
        <!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Smart Shop Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- pignose css -->
<link href="css/pignose.layerslider.css" rel="stylesheet" type="text/css" media="all" />


<!-- //pignose css -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<!-- //js -->
<!-- cart -->
	<script src="js/simpleCart.min.js"></script>
<!-- cart -->
<!-- for bootstrap working -->
	<script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
<!-- //for bootstrap working -->
<link href='//fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,900,900italic,700italic' rel='stylesheet' type='text/css'>
<script src="js/jquery.easing.min.js"></script>
        <style>
            *
{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:'Spartan',sans-serif;
}
h1
{
    font-size: 50px;
    line-height: 64px;
    color:#222;
}
h2
{
    font-size: 46px;
    line-height: 54px;
    color:#222
}
h4
{
    font-size: 20px;
    color:#222;
}
h6
{
    font-weight: 700;
    font-size:12px;
}
p
{
    font-size: 16px;
    color:#465b52;
    margin:15px 0 20px 0;
}
.section-p1
{
    padding: 40px 80px;

}
.section-m1
{
    margin: 40px 0;
}
button.normal
{
	font-size:14px;
	font-weight:600;
	padding:15px 30px;
	color:#000;
	background-color:#fff;
	border-radius:4px;
	cursor:pointer;
	border:none;
	outline:none;
	transition:0.02s;
}
button.white
{
	font-size:13px;
	font-weight:600;
	padding:11px 18px;
	color:#fff;
	background-color: transparent;
	cursor:pointer;
	border:1px solid #fff;
	outline:none;
	transition:0.02s;
}
body
{
    width:100%;
}


										/* header start here */
#header
{
    display:flex;
    align-items:center;
    justify-content:space-between;
    padding:20px,80px;
    background: #E3E6F3;
    box-shadow: 0 5px 15px rgba(0,0,0,0.06);
	z-index:999;
	position:sticky;
	top:0;
	left:0;
}
#navbar
{
    display:flex;
    align-items: center;
    justify-content: center;
}
#navbar li
{
   list-style:none;
   padding: 0 20px;
   position:relative;
}
#navbar li a
{
	text-decoration:none;
	font-size:16px;
	font-weight:600;
	color:#1a1a1a;
	transition :0.3s ease;
}
#navbar li a:hover,
#navbar li a.active
{
	color:#088178;
}
#navbar li a.active::after,
#navbar li a:hover::after
{
	content:"";
	width:30%;
	height:2px;
	background-color:#088178;
	position:absolute;
	bottom:-4px;
	left:20px;
	
}

/*											Home page									*/
#hero
{
	background-image:url("img/hero4.png");
	height:90vh;
	width:100%;
	background-size:cover;
	background-position:top 25% right 0;
	padding: 0 80px;
	display:flex;
	flex-direction:column;
	align-items:flex-start;
	justify-content:center;
}
#hero h4
{
	padding-bottom:15px;
}
#hero h1
{
	color:#088178;
}
#hero button
{
	background-image:url("img/button.png");
	background-color:transparent;
	color:#088178;
	border:0;
	padding:14px 80px 14px 65px;
	background-repeat:no-repeat;
	cursor:pointer;
	font-weight:700;
	font-size:15px;
}
#feature
{
	display:flex;
	align-items:center;
	justify-content:space-between;
	flex-wrap;
}
#feature .fe-box
{
	width:180px;
	text-align:center;
	padding:25px 15px;
	box-shadow:20px 20px 34px rgba(0,0,0,0.03);
	border:1px solid #cce7d0;
	border-radius:4px;
	margin:15px 0;
}
#feature .fe-box:hover
{
	box-shadow:10px 10px 54px rgba(70,62,221,0.1);
}
#feature .fe-box img
{
	width:100%;
	margin-bottom:10px;
}
#feature .fe-box h6
{
	display:inline-block;
	padding:9px 8px 6px 8px;
	line-height:1;
	border-radius:4px;
	color:#088178;
	background-color:#fddde4;
}
#feature .fe-box:nth-child(2)h6
{
	background-color:#cdebbc;
}

#feature .fe-box:nth-child(3)h6
{
	background-color:#d1e8f2;
}
#feature .fe-box:nth-child(4)h6
{
	background-color:#cdd4f8;
}
#feature .fe-box:nth-child(5)h6
{
	background-color:#f6dbf6;
}
#feature .fe-box:nth-child(6)h6
{
	background-color:#fff2e5;
}
#product1
{
	text-align:center;
}
#product1 .pro-container
{
	display:flex;
	justify-content:space-between;
	padding-top:20px;
	flex-wrap:wrap;
}
#product1 .pro
{
	width:23%;
	min-width:250px;
	padding:10px 12px;
	border:1px solid#cce7d0;
	border-radius:25px;'
	cursor:pointer;
	box-shadow:20px 20px 30px rgba(0,0,0,0.02);
	margin:15px 0;
	transition:0.2s ease;
	position:relative;
}
#product1 .pro:hover
{
		box-shadow:20px 20px 30px rgba(0,0,0,0.06);
}
#product1 .pro img
{
	width:100%;
	border-radius:20px;
}
#product1 .pro .des
{
	text-align:start;
	padding:10px 0;
}
#product1 .pro .des span
{
	color:#606063;
	font-size:12px;
}
#product1 .pro .des h5
{
	padding-top:7px;
	color:#1a1a1a;
	font-sizw:14px;
}
#product1 .pro .des i
{
	font-size:12px;
	color:rgb(234,181,25);
}
#product1 .pro .des h4
{
	padding-top:7px;
	font-size:15px;
	font-weight:700;
	color:#088178;
}
#product1 .pro .cart
{
	width:40px;
	height:40px;
	line-height:40px;
	border-radius:50px;
	background-color:#e8f6ea;
	font-weight:500;
	color:#088178;
	position:absolute;
	bottom:20px;
	right:10px;
}
#banner
{
	display:flex;
	flex-direction:column;
	justify-content:center;
	align-items:center;
	text-align:center;
	background-image:url("img/banner/b2.jpg");
	width:100%;
	height:40vh;
	background-size:cover;
	background-position:center;
}
#banner h4
{
	color:#fff;
	font-size:16px;
}
#banner h2
{
	color:#fff;
	font-size:30px;
	padding:10px 0;
}
#banner h2 span
{
	color:#ef3636;
}
#banner button:hover
{
	background:#088178;
	color:#fff;
}
#sm-banner
{
	display:flex;
	justify-content:space-between;
	flex-wrap:wrap;
}
#sm-banner .banner-box
{
	display:flex;
	flex-direction:column;
	justify-content:center;
	align-items:flex-start;
	background-image:url("img/banner/b17.jpg");
	min-width:580px;
	height:50vh;
	background-size:cover;
	background-position:center;
	padding:30px;
}
#sm-banner .banner-box2
{
		background-image:url("img/banner/b10.jpg");
}
#sm-banner h4
{
	color:#fff;
	font-size:20px;
	font-weight:300;
}
#sm-banner h2
{
	color:#fff;
	font-size:20px;
	font-weight:800;
}
#sm-banner span
{
	color:#fff;
	font-size:15px;
	font-weight:500;
	padding-bottom:15px;
}
#sm-banner .banner-box:hover button
{
	background:#088178;
	border:1px solid #088178;
}
#banner-3
{
	display:flex;
	justify-content:space-between;
	flex-wrap:wrap;
	padding:0 80px;
}
#banner-3 .banner-box
{
	display:flex;
	flex-direction:column;
	justify-content:center;
	align-items:flex-start;
	background-image:url("img/banner/b7.jpg");
	min-width:30%;
	height:30vh;
	background-size:cover;
	background-position:center;
	padding:20px;
	margin-bottom:20px;
}
#banner-3 .banner-box2
{
	background-image:url("img/banner/b4.jpg");
}
#banner-3 .banner-box3
{
	background-image:url("img/banner/b18.jpg");
}
#banner-3 h2
{
	color:#fff;
	font-weight:900;
	font-size:22px;
}
#banner-3 h3
{
	color:#ec544e;
	font-weight:800;
	font-size:15px;
}
#newsletter
{
	display:flex;
	justify-content:space-between;
	flex-wrap:wrap;
	text-align:center;
	background-image:url("img/banner/b14.png");
	background-repeat:no repeat;
	background-position:20% 30%;
	background-color:#041e42;
}
#newsletter h4
{
	font-size:22px;
	font-weight:800;
	color:#fff;
}
#newsletter p
{
	font-size:14px;
	font-weight:600;
	color:#818ea0;
}
#newsletter p span
{
	color:#ffbd27;
}
#newsletter .form
{
	display:flex;
	width:40%;
}
#newsletter input
{
	height:3.125rem;
	padding:0 1.25em;
	font-size:14px;
	width:100%;
	border:1px solid transparent;
	border:4px;
	outline:none;
	border-top-right-radius:0;
	border-bottom-right-radius:0;
}
#newsletter button
{
	background-color:#088278;
	color:#fff;
	white-space:nowrap;
	border-top-left-radius:0;
	border-bottom-left-radius:0;
}
footer
{
	display:flex;
	flex-wrap:wrap;
	justify-content:space-between;
	float:left;
}
footer .col
{
	display:flex;
	flex-direction:column;
	align-items:fles-start;
	margin-bottom:20px;
}
footer .logo
{
	margin-bottom:30px;
}
footer h4
{
	font-size:14px;
	padding-bottom:20px;
}
footer p
{
	font-size:13px;
	margin:0 0 8px 0;
}
footer a
{
	font-size:13px;
	text-decoration:none;
	margin:0 0 8px 0;
	color:#222;
	margin-bottom:10px;
}
        </style>
    </head>
    <body>
        <section id="header">
		
            <a href="#"><img src="img/logo.png" class="logo" alt=""></a>
			<div>
				<ul id="navbar">
                                    
                   <li><a class="active" href="index.html">Home</a></li>
                    <li><a href="ourservice.jsp">Our Service</a></li>
                    <li><a href="Registration.jsp">Registration</a></li>
                    <li><a href="Image Gallary.jsp">Image Gallery</a></li>
                     <li><a href="notification.jsp">Notification</a></li>
                    <li><a href="about.jsp">About Us</a></li>
                    <li><a href="contact.jsp">Contact Us</a></li>
                     <li><a href="review.jsp">Review</a></li>
                    <li><a href="cart.html"><i class="fa-solid fa-bags-shopping"></i></a></li>
                    <li><a href="login.jsp">Login</a></li>
					
				</ul>
			</div>
        </section>
        
        <div class="banner-grid">
	<div id="visual">
			<div class="slide-visual">
				<!-- Slide Image Area (1000 x 424) -->
				<ul class="slide-group">
					<li><img class="img-responsive" src="images/ba1.jpg" alt="Dummy Image" /></li>
					<li><img class="img-responsive" src="images/ba2.jpg" alt="Dummy Image" /></li>
					<li><img class="img-responsive" src="images/ba3.jpg" alt="Dummy Image" /></li>
				</ul>

				<!-- Slide Description Image Area (316 x 328) -->
				<div class="script-wrap">
					<ul class="script-group">
						<li><div class="inner-script"><img class="img-responsive" src="images/baa1.jpg" alt="Dummy Image" /></div></li>
						<li><div class="inner-script"><img class="img-responsive" src="images/baa2.jpg" alt="Dummy Image" /></div></li>
						<li><div class="inner-script"><img class="img-responsive" src="images/baa3.jpg" alt="Dummy Image" /></div></li>
					</ul>
					<div class="slide-controller">
						<a href="#" class="btn-prev"><img src="images/btn_prev.png" alt="Prev Slide" /></a>
						<a href="#" class="btn-play"><img src="images/btn_play.png" alt="Start Slide" /></a>
						<a href="#" class="btn-pause"><img src="images/btn_pause.png" alt="Pause Slide" /></a>
						<a href="#" class="btn-next"><img src="images/btn_next.png" alt="Next Slide" /></a>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="clearfix"></div>
		</div>
	<script type="text/javascript" src="js/pignose.layerslider.js"></script>
	<script type="text/javascript">
	//<![CDATA[
		$(window).load(function() {
			$('#visual').pignoseLayerSlider({
				play    : '.btn-play',
				pause   : '.btn-pause',
				next    : '.btn-next',
				prev    : '.btn-prev'
			});
		});
	//]]>
	</script>

</div>
		
		<section id="hero">
		<h4>Trade-in-offer</h4>
		<h2>Super value Deals</h2>
		<h1>On all products</h1>
		<p>Save more with cupons & up to 70% off !</p>
		<button>Shop Now</button>
		</section>
		
		<section id="feature" class="section-p1">
			<div class="fe-box">
				 <img src="img/features/f1.png" alt"">
				 <h6>free Shippinng</h6>
			</div>
			<div class="fe-box">
				 <img src="img/features/f2.png" alt"">
				 <h6>Online Order</h6>
			</div>
			<div class="fe-box">
				 <img src="img/features/f3.png" alt"">
				 <h6>Save Money</h6>
			</div>
			<div class="fe-box">
				 <img src="img/features/f4.png" alt"">
				 <h6>Pramotions</h6>
			</div>
			<div class="fe-box">
				 <img src="img/features/f5.png" alt"">
				 <h6>Happy Sell</h6>
			</div>
			<div class="fe-box">
				 <img src="img/features/f6.png" alt"">
				 <h6>F24/7 Support</h6>
			</div>
		</section>
		
       <section
		id="product1" class="section-p1">
		<h2>Feature Products</h2>
		<p>Summer Collection New Modern Design</P>
		<div class="pro-container">
			<div class="pro">
			<img src="img/products/f1.jpg" alt="">
				<div class="des">
					<span>adidas</span>
					<h5>cartoon Astronut T-Shirts</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$78</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="img/products/f2.jpg" alt="">
				<div class="des">
					<span>adidas</span>
					<h5>cartoon Astronut T-Shirts</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$78</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="img/products/f3.jpg" alt="">
				<div class="des">
					<span>adidas</span>
					<h5>cartoon Astronut T-Shirts</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$78</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="img/products/f4.jpg" alt="">
				<div class="des">
					<span>adidas</span>
					<h5>cartoon Astronut T-Shirts</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$78</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="img/products/f5.jpg" alt="">
				<div class="des">
					<span>adidas</span>
					<h5>Looks Awesome T-Shirts</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$50</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="img/products/f6.jpg" alt="">
				<div class="des">
					<span>adidas</span>
					<h5>Denim T-Shirts</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$90</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="img/products/f7.jpg" alt="">
				<div class="des">
					<span>adidas</span>
					<h5>cartoon Astronut Pants</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$60</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="img/products/f8.jpg" alt="">
				<div class="des">
					<span>adidas</span>
					<h5>Ladies Awesome cartoon T-Shirts</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$65</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="imgg/jej.jpg" alt="">
				<div class="des">
					<span>adidas</span>
					<h5>24-Gold jwellary</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$999</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="imgg/hb.jpg" alt="">
				<div class="des">
					<span>adidas</span>
					<h5>Ladies hand bags</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$125</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="imgg/20.jpg" alt="">
				<div class="des">
					<span>adidas</span>
					<h5>Boat Earphones</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$15</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="imgg/13.jpg" alt="">
				<div class="des">
					<span>Sony</span>
					<h5>Sony DSLR Camera</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$999</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="imgg/9.jpg" alt="">
				<div class="des">
					<span>Noise</span>
					<h5>Noise Ear Buds</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$49</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="imgg/18.jpg" alt="">
				<div class="des">
					<span>Lenovo</span>
					<h5>Projector</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$199</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="imgg/19.jpg" alt="">
				<div class="des">
					<span>Boat rocarz</span>
					<h5>Bluetooth Boofer</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$20</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="images/category-3.jpg" alt="">
				<div class="des">
					<span>Nike</span>
					<h5>Mens Comfart Denim Coat</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$999</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="images/exclusive.png" alt="">
				<div class="des">
					<span>One Plus 1+</span>
					<h5>Watch</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$90</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="images/product-8.jpg" alt="">
				<div class="des">
					<span>Fastrack</span>
					<h5>watch</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$90</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="images/product-3.jpg" alt="">
				<div class="des">
					<span>Dixcy-Scott</span>
					<h5>Mens Lower</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$65</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="images/product-12.jpg" alt="">
				<div class="des">
					<span>Jockey</span>
					<h5>Mens Comfartable lover</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$68</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="images/product-10.jpg" alt="">
				<div class="des">
					<span>Nike</span>
					<h5>Mens Comfartable shoose</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$999</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="images/product-11.jpg" alt="">
				<div class="des">
					<span>Adidas</span>
					<h5>Mens Comfartable shoose</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$999</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="images/category-1.jpg" alt="">
				<div class="des">
					<span>Reebok</span>
					<h5>Mens Comfartable shoose</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$999</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="images/category-2.jpg" alt="">
				<div class="des">
					<span>campus</span>
					<h5>Mens Comfartable shoose</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$499</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
		</div>
	   </section>
	   
	
		
		
		<section id="banner" class="section-m1">
		<h4>Repair-Services</h4>
		<h2>Up to<span> 70% off </span>All t-Shirts & Accessories</h2>
		<button class="normal">Explore More</button>
		</section>
		
		
		<section
		id="product1" class="section-p1">
		<h2>New Arrivals</h2>
		<p>Summer Collection New Modern Design</P>
		<div class="pro-container">
			<div class="pro">
			<img src="img/products/n1.jpg" alt="">
				<div class="des">
					<span>adidas</span>
					<h5>Mens Astronut Shirts</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$78</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="img/products/n2.jpg" alt="">
				<div class="des">
					<span>adidas</span>
					<h5>Mens Astronut Shirts</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$78</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="img/products/n3.jpg" alt="">
				<div class="des">
					<span>adidas</span>
					<h5>Mens Astronut Shirts</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$78</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="img/products/n4.jpg" alt="">
				<div class="des">
					<span>adidas</span>
					<h5>Mens Astronut Shirts</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$78</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="img/products/n5.jpg" alt="">
				<div class="des">
					<span>adidas</span>
					<h5>Looks Awesome T-Shirts</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$50</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="img/products/n6.jpg" alt="">
				<div class="des">
					<span>adidas</span>
					<h5>Mens Astronut pants</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$90</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="img/products/n7.jpg" alt="">
				<div class="des">
					<span>adidas</span>
					<h5>Mens Astronut Shirts</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$60</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="img/products/n8.jpg" alt="">
				<div class="des">
					<span>adidas</span>
					<h5>Mens Astronut Shirts</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$65</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			
			
			
		</div>
	   </section>
		
		
		
		
		<section id="sm-banner" class="section-p1">
			<div class="banner-box">
			<h4>Crazzy Deals</h4>
			<h2>Buy 1 Get 1 free</h2>
			<span>The Best Classic dress Is On Sale At Cara</span>
			<button class="white">Learn More</button>
			</div>
			
			<div class="banner-box banner-box2">
			<h4>Spring/Summer<h4>
			<h2>Upcoming-Season</h2>
			<span>The Best Classic dress Is On Sale At Cara</span>
			<button class="white">Collection</button>
			</div>
			
		</section>
		
		<section id="banner-3">
		<div class="banner-box">
			<h2>SEASON SALE</h2>
			<h3>Winter Collection -50% Off</h3>
			</div>
			<div class="banner-box banner-box2">
			<h2>NEW FOOTWEAR COLLECTION</h2>
			<h3>Spring/Summer 2023</h3>
			</div>
			<div class="banner-box banner-box3">
			<h2>T-SHIRTS</h2>
			<h3>New trandy Pants</h3>
			</div>
		</section>
		
		
		<section id="newsletter" class="section-p1" class="section-m1">
		<div class="newstext">
			<h4>Sign-up for NewLetters</h4>
			<p>Get E-mail updates about our latest shop and <span>special offers</span></P>
		</div>
		<div class="Form">
		<input type="text" placeholder="Your E-mail Address">
		<button class="normal" >Sign-Up</button>
		</div>
		</section>
		
		
		
		
		<footer class="section-p1">
			<div class="col">
				<img class="logo"src="img/logo.png" alt"">
				<h4>Contact</h4>
				<p><strong>Adress :</strong>491 Wellington Road , Street 32 , San Francisco</p>
				<p><strong>Phone :</strong> +91-9559812026/ +91-9559716286
				<p><strong>Hours :</strong> 10:00-18:00, Mon - Sat </p>
				<div class="Follow">
					<h4>Follow-US</h4>
						<div class="icon">
							<i class="fab fa-facebook-f"></i>
							<i class="fab fa-twitter"></i>
							<i class="fab fa-instagram"></i>
							<i class="fab fa-pinterest"></i>
							<i class="fab fa-youtube"></i>
						</div>
				</div>
			</div>
			<div class="col">
				<h4>About</h4>
				<a href="#">About Us</a>
				<a href="#">Delivery Information</a>
				<a href="#">Privacy Policy</a>
				<a href="#">Terms And Conditions</a>
				<a href="#">Contact Us</a>
				
			</div>
			
			<div class="col">
				<h4>MY Acount</h4>
				<a href="#">Sign In</a>
				<a href="#">View Cart</a>
				<a href="#">My Wishlist</a>
				<a href="#">Track My Order</a>
				<a href="#">Help</a>
			</div>
			
			<div class="col install">
				<h4>Install App</h4>
				<p>From App Store Or Google Play </p>
					<div class="row"> 
					<img src="img/pay/app.jpg" alt="">
					<img src="img/pay/play.jpg" alt="">
					</div>
							<p>Secured Payment Gateways</p>
							<img src="img/pay/pay.png" alt="">
			</div>
			
				<div class="Copyright">
					<p><strong> Designed And Developed BY</strong>@Aaditya kasaudhan</p>
				</div>
			
		</footer>
		
		
		<script src ="script.js"></script>
    </body>
</html>

