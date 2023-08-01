<%-- 
    Document   : headerfile
    Created on : 25 Aug, 2022, 6:33:30 AM
    Author     : adity
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"/>
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
    </body>
</html>
