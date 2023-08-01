<%-- 
    Document   : notification
    Created on : 27 Aug, 2022, 5:05:34 PM
    Author     : adity
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"/>
          <link rel="stylesheet" href="style.css">
        <title>JSP Page</title>
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
			
			<div class="pro">
			<img src="img/cat-1.jpg" alt="">
				<div class="des">
					<span>adidas</span>
					<h5>Womens Astronut Top</h5>
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
			<img src="img/cat-2.jpg" alt="">
				<div class="des">
					<span>Sony</span>
					<h5>DSLR Camera</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$20,000</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			
			<div class="pro">
			<img src="img/cat-3.jpg" alt="">
				<div class="des">
					<span>Woodland</span>
					<h5>Mens Shoose</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$100</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			
			<div class="pro">
			<img src="img/cat-4.jpg" alt="">
				<div class="des">
					<span>Nivia</span>
					<h5>Facewash & Shampoo</h5>
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
			<img src="img/product-1.jpg" alt="">
				<div class="des">
					<span>nikon</span>
					<h5>DSLR Camera</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$20,000</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			
			
			
			<div class="pro">
			<img src="img/product-3.jpg" alt="">
				<div class="des">
					<span>Havels</span>
					<h5>Night lamp</h5>
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
			<img src="img/product-5.jpg" alt="">
				<div class="des">
					<span>Sony</span>
					<h5>Camera drone</h5>
					<div class="star">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
					</div>
					<h4>$500</h4>
				</div>
				<a href="#"><i class="fal fa-shopping-cart cart"></i></a>
			</div>
			<div class="pro">
			<img src="img/product-6.jpg" alt="">
				<div class="des">
					<span>Realme</span>
					<h5>Mens digital Watch</h5>
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
			<img src="img/product-4.jpg" alt="">
				<div class="des">
					<span>Nike</span>
					<h5>Mens Sport Shoose</h5>
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
			<img src="img/product-2.jpg" alt="">
				<div class="des">
					<span>Zara</span>
					<h5>Womens Scirts</h5>
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
			
		</div>
	   </section>
        
        
        <!--             Footer Start Here          -->
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
			<br/>
                        <div class="row">
                            <div class="col-sm-12" style="min-height:200px;">
                                <h1 style="font-size: 22px;">Designed and developed by Aaditya Kasaudhan</h1>
                            </div>
                        
                        </div>
                               
			
		</footer>
    </body>
</html>
