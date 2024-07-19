<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <link rel="stylesheet" href="CSS files//HeaderContent.css">
</head>
<body>
	    <header>
        <div class="flex-container">
            <div class="leftheader">
                <div class="left">
                    <a href=""><img src="assets/images/TASTY BITES.png" alt="" height="80px" width="190px"></a>
                </div>
            </div>

            <div class="midheader">
                <div class="mid">
                    <ul>
                        <li>
                            <a href="">Home <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown">
                                <li> <a href="">Live demo 1</a></li>
                                <li> <a href="">Live demo 2</a></li>
                                <li> <a href="">Live demo 3</a></li>
                            </ul>
                        </li>
                        <li><a href="">Download</a></li>
                        <li><a href="">Social</a></li>
                        <li>
                            <a href="">Features <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown">
                                <li><a href="">Lifestyle</a></li>
                                <li><a href="">SportsGroup</a></li>
                                <li class="sub"><a href="">Submenu3 <i class="fa fa-angle-right"></i></a>
                                    <ul class="submenu">
                                        <li class="subitem b"><a href="">Category1</a></li>
                                        <li class="subitem"><a href="">Category2</a></li>
                                        <li class="subitem"><a href="">Category3</a></li>
                                        <li class="subitem"><a href="">Category4</a></li>
                                        <li class="subitem"><a href="">Category5</a></li>
                                    </ul>
                                </li>
                                <li><a href="">Submenu 4</a></li>
                            </ul>
                        </li>
                        <li><a href="">Contact Us</a></li>
                    </ul>
                </div>

            </div>
            <div class="rightheader">
              
            <% 
    // Retrieve username from session attribute
    String username = (String) session.getAttribute("username");
    if (username != null) { 
    %>
       
        <div class="profile">
                    <div class="useracc">
                        <a class="account">
                            <a><img src="assets/images/userprofile.png" height="20px" width="20px" style="margin-right: 8px;"></a>
                            <span>Account</span>
                        </a>
                        <img src="assets/images/arrow.png" class="arrow" height="16px" width="16 px">
                    </div>
                    <ul class="profilelist">
                        
                        	<li class="listitem">
	                            <div class="listitemdiv">
	                            	<a href="userProfile"><img src="assets/images/userprofile.png" height="18px" width="18px" ></a>
	                           		<a href="userProfile" style="padding-left:10px;">My Profile</a>
	                            </div>
                        	</li>
                        
                       
                        	<li class="listitem">
	                           <div class="listitemdiv">
	                           		 <a><img src="assets/images/logout.png" height="18px" width="18px"></a>
	                            	 <a href="logoutUser" style="padding-left:10px;">Logout</a>
	                           </div>
                       		</li>
                       		
                    </ul>    
           </div>
    
    <% } else { %>
        
        <!-- Add login form or prompt for unauthenticated users -->
       <a href="login.html" class="loginbtn">Log in</a>
    <% } %>
       <a href="cart"><img src="assets/images/cart.png" height="35px" width="35px"></a>
   			
            </div>
        </div>
    </header>
</body>
</html>