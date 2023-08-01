  <%@page import="java.sql.ResultSet"%>
<%@page import="mypack.ConnectionManeger"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>Admin Panel</title>
     <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"/>
    <!-- Bootstrap Css -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <!-- Bootstrap Css -->


    <!-- Common Css -->
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!--// Common Css -->


    <!-- Nav Css -->
    <link rel="stylesheet" href="css/style4.css">
    <!--// Nav Css -->


    <!-- Fontawesome Css -->
    <link href="css/fontawesome-all.css" rel="stylesheet">
    <!--// Fontawesome Css -->


</head>

<body>
    <%
        Object aid=session.getAttribute("aid");
        if(aid!=null)
        {
        
        }
        else
        {
            out.print("<script>alert('First Login then go to next zone');window.location.href='../login.jsp'</script>");
        }
    %>
    <div class="wrapper" style="background-image:url('images/o.webp') ">
        <!-- Sidebar Holder -->
        <nav id="sidebar" style="background-color:maroon">
            <div class="sidebar-header" style="background-color:maroon">
                <h1>
                    <a href="index.html">AdminZone</a>
                </h1>
                <span>M</span>
            </div>
            <div class="profile-bg"></div>
            <ul class="list-unstyled components">
                 <li class="active">
                    <a href="#" style="background-color:maroon;font-size:25px;">
            <img src="images/hi.png" style="height:50px;width:50px;margin-right: 20px" alt=""/>Home
                    </a>
                </li>
                 <li>
                     <a href="customerds.jsp" style="font-size:25px">
                       
                        <img src="images/ci.png"style="height:45px;width:45px;margin-right:16px" alt=""/> Customer
					</a>

                </li>
 
               <li>
                   <a href="responseds.jsp" style="font-size:25px">
                        <img src="images/ri.png"style="height:45px;width:45px;margin-right: 16" alt=""/> Response 

                    </a>

                </li>
                


                <li>
                    <a href="settingds.jsp" style="font-size:25px">
                        <img src="images/si.png" style="height:45px;width:45px;margin-right:18px" alt=""/>setting
                    </a>
                </li>

            </ul>
        </nav>

        <!-- Page Content Holder -->
        <div id="content">
            <!-- top-bar -->
            <nav class="navbar navbar-default mb-xl-5 mb-4">
                <div class="container-fluid">

                    <div class="navbar-header">
                        <button type="button" id="sidebarCollapse" class="btn btn-info navbar-btn">
                            <img src="images/g.png" style="height:40px;width:40px" alt=""/>
                        </button>
                    </div>
                    <!-- Search-from -->
                      
                    <!--// Search-from -->
                    <ul class="top-icons-agileits-w3layouts float-right">

                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown2" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="far fa-user"></i>
                            </a>
                            <div class="dropdown-menu drop-3">
                                <div class="profile d-flex mr-o">
                                    <div class="profile-l align-self-center">
                                        
                                        <img src="images/akash.jpeg" class="img-fluid mb-3" alt="Responsive image">
                                    </div>
                                    <div class="profile-r align-self-center">
                                        <h3 class="sub-title-w3-agileits">akash sharma</h3>
                                        <a href="mailto:info@example.com">azadgarmentgaura@gmail.com</a>
                                    </div>
                                </div>
                                <a href="profile.php" class="dropdown-item mt-3">
                                    <h4>
                                        <i class="far fa-user mr-3"></i>My Profile</h4>
                                </a>
                                
                                <a href="changePass.php" class="dropdown-item mt-3">
                                    <h4>
                                        <i class="fa fa-key"></i>Change Password</h4>
                                </a>
                                <div class="logout.php"></div>
                                <a class="dropdown-item" href="login.html">Logout</a>
                            </div>
                        </li>
                    </ul>
                </div>
            </nav>
            <!--// top-bar -->




 
<div class="row">
            <div class="col-md-12">
                <h1 style="text-align: center">Enquiry Management</h1>
           
                <table class="table" table-stripted table-bordered>
                    <tr>
                      
                        <th>Sr. No</th>
                        <th>name</th>
                        <th>Mobile Number</th>
                        <th>Email Address </th>
                        <th>Message</th>
                        <th>Delete </th>
                        <th>Response</th>
                     
                    </tr>
                    
                    <%
                        
                        String command="Select * from contact";
                        ConnectionManeger cm=new ConnectionManeger();
                        ResultSet rs=cm.getData(command);
                        if(rs.next())
                        {
                            int i=0;
                           while (rs.next())
                           {
                               i++;
                               %>
                               <tr>
                                   <td><%=(i)%></td>
                                   <td><%=rs.getString("name")%></td>
                                   <td><%=rs.getString("phone")%></td>
                                   <td><%=rs.getString("email")%></td>
                                   <td><%=rs.getString("msg")%></td>
                                   <td><a href="../code/deletecontact.jsp?m=<%=rs.getString("phone")%>"><span class="fa fa-trash-o" style="color:red;font-size:30px"></span></a></td>
                                   <td><a href="#"><span class="fa fa-envelope" style="color:red;font-size:30px"></span></a></td>
                                   
                               </tr>
                               <%
                           }
                        }
                        else
                        {
                    %>
                    <tr><td colspan="7">No Records Available</td></tr>   
                    <%
                        }
                    %>
                        
                   
                    
                </table>
                
            </div>
        </div>

            
        </div>
        
        
    </div>
    
    

    <!-- Required common Js -->
    <script src='js/jquery-2.2.3.min.js'></script>
    <!-- //Required common Js -->



    <!-- Sidebar-nav Js -->
    <script>
        $(document).ready(function() {
            $('#sidebarCollapse').on('click', function() {
                $('#sidebar').toggleClass('active');
            });
        });
    </script>

    <!-- Js for bootstrap working-->
    <script src="js/bootstrap.min.js"></script>
    <!-- //Js for bootstrap working -->

</body>

</html>