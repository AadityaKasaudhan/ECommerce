<%-- 
    Document   : review
    Created on : 27 Aug, 2022, 7:27:15 AM
    Author     : adity
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"/>
        <title>JSP Page</title>
        <script src="js/jquery.js" type="text/javascript"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
        
        <script>
            $(document).ready(function()
            {
                $(".im").click(function()
                {
                    var d=$(this).attr("data");
                    $("#hdn1").val(d);
                    for(var i=1;i<=5;i++)
                    {
                        if(i<=d)
                        {
                            $("#img"+i).attr("src","img/star.jpg");
                        }
                        else
                        {
                            $("#img"+i).attr("src","img/star1.jpg");
                        }
                    }
                })
            })
        </script>
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
        
        
        <div class="row" style="background-size: 100% 100% ; margin-top:-1.5%;min-height:600px; background-image:url('img/bg2.jpg');">
         
            <div class="col-sm-3"> </div>
            
            
            <div class="col-sm-6" style="min-height:300px;background:transparent;border:solid #2e3161 3px;bordre-radius:15px;margin-top:50px;font-faimly:algerian"> 
            <div class="col-sm-12" style="height:50px;width:100%;color:white;text-align:center;font-size:50px;font-weight:bold">Review Form</div>

            <form action="code/reviewdb.jsp"method="post" style="color:limergreen ; font-size:20px;"/>
            <br>
            <center>
                
            Name: <input type="text" name="name" placeholder="Enter Your Name" class="form-control"/> 
           
            <br> <br>
            
            Mob no: <input type="text" name="mob" placeholder="Enter Your Mobile Number" class="form-control"/>   
               
            <br><br>
            
                <img id="img1" src="img/star.jpg" class="im" data="1" style="height:30px; width:30px; "/>
                <img id="img1" src="img/star.jpg" class="im" data="2" style="height:30px; width:30px; "/>
                <img id="img1" src="img/star.jpg" class="im" data="3" style="height:30px; width:30px; "/>
                <img id="img1" src="img/star.jpg" class="im" data="4" style="height:30px; width:30px; "/>
                <img id="img1" src="img/star.jpg" class="im" data="5" style="height:30px; width:30px; "/>
              
                <br><br>
                
                <input type="hidden" id="hdn1" name="hdn1"/>
                <input type="submit" value="Send Review"
                       class="btn btn-default" style="background:black; color:white;font-size:25px;font-weight:bold;height:40px;width:200px;"/>
              </center>  
                
            </form>
    
            </div>
            
            <div class="col-md-3" style="min-height:400px;"></div>
        </div>
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
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
