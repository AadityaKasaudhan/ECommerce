<%-- 
    Document   : about
    Created on : 25 Aug, 2022, 7:03:46 AM
    Author     : adity
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"/>
        <title>JSP Page</title>
         <meta charset="utf-8">
    <title>MultiShop - Online Shop Website Template</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap" rel="stylesheet">  

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/aditya.css" rel="stylesheet">
         <style>
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
.section-p1
{
    padding: 40px 80px;

}
.section-m1
{
    margin: 40px 0;
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
        
        <!--about code-->
        <!-- Shop Detail Start -->
    <div class="container-fluid pb-5">
        <div class="row px-xl-5">
            <div class="col-lg-5 mb-30">
                <div id="product-carousel" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner bg-light">
                        <div class="carousel-item active">
                            <img class="w-100 h-100" src="img/product-1.jpg" alt="Image">
                        </div>
                        <div class="carousel-item">
                            <img class="w-100 h-100" src="img/product-2.jpg" alt="Image">
                        </div>
                        <div class="carousel-item">
                            <img class="w-100 h-100" src="img/product-3.jpg" alt="Image">
                        </div>
                        <div class="carousel-item">
                            <img class="w-100 h-100" src="img/product-4.jpg" alt="Image">
                        </div>
                    </div>
                    <a class="carousel-control-prev" href="#product-carousel" data-slide="prev">
                        <i class="fa fa-2x fa-angle-left text-dark"></i>
                    </a>
                    <a class="carousel-control-next" href="#product-carousel" data-slide="next">
                        <i class="fa fa-2x fa-angle-right text-dark"></i>
                    </a>
                </div>
            </div>

            <div class="col-lg-7 h-auto mb-30">
                <div class="h-100 bg-light p-30">
                    <h3>Product Name Goes Here</h3>
                    <div class="d-flex mb-3">
                        <div class="text-primary mr-2">
                            <small class="fas fa-star"></small>
                            <small class="fas fa-star"></small>
                            <small class="fas fa-star"></small>
                            <small class="fas fa-star-half-alt"></small>
                            <small class="far fa-star"></small>
                        </div>
                        <small class="pt-1">(99 Reviews)</small>
                    </div>
                    <h3 class="font-weight-semi-bold mb-4">$150.00</h3>
                    <p class="mb-4">Volup erat ipsum diam elitr rebum et dolor. Est nonumy elitr erat diam stet sit
                        clita ea. Sanc ipsum et, labore clita lorem magna duo dolor no sea
                        Nonumy</p>
                    <div class="d-flex mb-3">
                        <strong class="text-dark mr-3">Sizes:</strong>
                        <form>
                            <div class="custom-control custom-radio custom-control-inline">
                                <input type="radio" class="custom-control-input" id="size-1" name="size">
                                <label class="custom-control-label" for="size-1">XS</label>
                            </div>
                            <div class="custom-control custom-radio custom-control-inline">
                                <input type="radio" class="custom-control-input" id="size-2" name="size">
                                <label class="custom-control-label" for="size-2">S</label>
                            </div>
                            <div class="custom-control custom-radio custom-control-inline">
                                <input type="radio" class="custom-control-input" id="size-3" name="size">
                                <label class="custom-control-label" for="size-3">M</label>
                            </div>
                            <div class="custom-control custom-radio custom-control-inline">
                                <input type="radio" class="custom-control-input" id="size-4" name="size">
                                <label class="custom-control-label" for="size-4">L</label>
                            </div>
                            <div class="custom-control custom-radio custom-control-inline">
                                <input type="radio" class="custom-control-input" id="size-5" name="size">
                                <label class="custom-control-label" for="size-5">XL</label>
                            </div>
                        </form>
                    </div>
                    <div class="d-flex mb-4">
                        <strong class="text-dark mr-3">Colors:</strong>
                        <form>
                            <div class="custom-control custom-radio custom-control-inline">
                                <input type="radio" class="custom-control-input" id="color-1" name="color">
                                <label class="custom-control-label" for="color-1">Black</label>
                            </div>
                            <div class="custom-control custom-radio custom-control-inline">
                                <input type="radio" class="custom-control-input" id="color-2" name="color">
                                <label class="custom-control-label" for="color-2">White</label>
                            </div>
                            <div class="custom-control custom-radio custom-control-inline">
                                <input type="radio" class="custom-control-input" id="color-3" name="color">
                                <label class="custom-control-label" for="color-3">Red</label>
                            </div>
                            <div class="custom-control custom-radio custom-control-inline">
                                <input type="radio" class="custom-control-input" id="color-4" name="color">
                                <label class="custom-control-label" for="color-4">Blue</label>
                            </div>
                            <div class="custom-control custom-radio custom-control-inline">
                                <input type="radio" class="custom-control-input" id="color-5" name="color">
                                <label class="custom-control-label" for="color-5">Green</label>
                            </div>
                        </form>
                    </div>
                    <div class="d-flex align-items-center mb-4 pt-2">
                        <div class="input-group quantity mr-3" style="width: 130px;">
                            <div class="input-group-btn">
                                <button class="btn btn-primary btn-minus">
                                    <i class="fa fa-minus"></i>
                                </button>
                            </div>
                            <input type="text" class="form-control bg-secondary border-0 text-center" value="1">
                            <div class="input-group-btn">
                                <button class="btn btn-primary btn-plus">
                                    <i class="fa fa-plus"></i>
                                </button>
                            </div>
                        </div>
                        <button class="btn btn-primary px-3"><i class="fa fa-shopping-cart mr-1"></i> Add To
                            Cart</button>
                    </div>
                    <div class="d-flex pt-2">
                        <strong class="text-dark mr-2">Share on:</strong>
                        <div class="d-inline-flex">
                            <a class="text-dark px-2" href="">
                                <i class="fab fa-facebook-f"></i>
                            </a>
                            <a class="text-dark px-2" href="">
                                <i class="fab fa-twitter"></i>
                            </a>
                            <a class="text-dark px-2" href="">
                                <i class="fab fa-linkedin-in"></i>
                            </a>
                            <a class="text-dark px-2" href="">
                                <i class="fab fa-pinterest"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row px-xl-5">
            <div class="col">
                <div class="bg-light p-30">
                    <div class="nav nav-tabs mb-4">
                        <a class="nav-item nav-link text-dark active" data-toggle="tab" href="#tab-pane-1">Description</a>
                        <a class="nav-item nav-link text-dark" data-toggle="tab" href="#tab-pane-2">Information</a>
                        <a class="nav-item nav-link text-dark" data-toggle="tab" href="#tab-pane-3">Reviews (0)</a>
                    </div>
                    <div class="tab-content">
                        <div class="tab-pane fade show active" id="tab-pane-1">
                            <h4 class="mb-3">Product Description</h4>
                            <p>Eos no lorem eirmod diam diam, eos elitr et gubergren diam sea. Consetetur vero aliquyam invidunt duo dolores et duo sit. Vero diam ea vero et dolore rebum, dolor rebum eirmod consetetur invidunt sed sed et, lorem duo et eos elitr, sadipscing kasd ipsum rebum diam. Dolore diam stet rebum sed tempor kasd eirmod. Takimata kasd ipsum accusam sadipscing, eos dolores sit no ut diam consetetur duo justo est, sit sanctus diam tempor aliquyam eirmod nonumy rebum dolor accusam, ipsum kasd eos consetetur at sit rebum, diam kasd invidunt tempor lorem, ipsum lorem elitr sanctus eirmod takimata dolor ea invidunt.</p>
                            <p>Dolore magna est eirmod sanctus dolor, amet diam et eirmod et ipsum. Amet dolore tempor consetetur sed lorem dolor sit lorem tempor. Gubergren amet amet labore sadipscing clita clita diam clita. Sea amet et sed ipsum lorem elitr et, amet et labore voluptua sit rebum. Ea erat sed et diam takimata sed justo. Magna takimata justo et amet magna et.</p>
                        </div>
                        <div class="tab-pane fade" id="tab-pane-2">
                            <h4 class="mb-3">Additional Information</h4>
                            <p>Eos no lorem eirmod diam diam, eos elitr et gubergren diam sea. Consetetur vero aliquyam invidunt duo dolores et duo sit. Vero diam ea vero et dolore rebum, dolor rebum eirmod consetetur invidunt sed sed et, lorem duo et eos elitr, sadipscing kasd ipsum rebum diam. Dolore diam stet rebum sed tempor kasd eirmod. Takimata kasd ipsum accusam sadipscing, eos dolores sit no ut diam consetetur duo justo est, sit sanctus diam tempor aliquyam eirmod nonumy rebum dolor accusam, ipsum kasd eos consetetur at sit rebum, diam kasd invidunt tempor lorem, ipsum lorem elitr sanctus eirmod takimata dolor ea invidunt.</p>
							
							
                            <div class="row">
                                <div class="col-md-6">
                                    <ul class="list-group list-group-flush">
                                        <li class="list-group-item px-0">
                                            Sit erat duo lorem duo ea consetetur, et eirmod takimata.
                                        </li>
                                        <li class="list-group-item px-0">
                                            Amet kasd gubergren sit sanctus et lorem eos sadipscing at.
                                        </li>
                                        <li class="list-group-item px-0">
                                            Duo amet accusam eirmod nonumy stet et et stet eirmod.
                                        </li>
                                        <li class="list-group-item px-0">
                                            Takimata ea clita labore amet ipsum erat justo voluptua. Nonumy.
                                        </li>
                                      </ul> 
                                </div>
                                
                            </div>
                        </div>
						
						
						   
                            </div>
                        </div>
        
        
        
        <!--      Footer Start Here          -->
        
        
        
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
		
    </body>
</html>
