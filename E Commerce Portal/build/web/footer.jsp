<%-- 
    Document   : footer
    Created on : 25 Aug, 2022, 6:33:52 AM
    Author     : adity
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
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
                                <h1>Designed and developed by Aaditya Kasaudhan</h1>
                            </div>
                        
                        </div>
                               
			
		</footer>
    </body>
</html>
