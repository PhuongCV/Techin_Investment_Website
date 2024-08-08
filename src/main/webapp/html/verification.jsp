<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../css/otp1.css">
    <link rel="stylesheet" href="../boxicons-2.1.0/css/boxicons.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />
    <title>FINTECH | SAVING PAGE</title>
</head>
<body id="home">
    <div class="showcase">

        <!--navbar top section-->
        <div class="navbar-top">
            <ul class="left">
                <li><a href="https://vi.wikipedia.org/wiki/Vi%E1%BB%87t_Nam">VietNam</a></li>
                <li><a href="https://time.is/GMT+7"><i class="bx bxs-time bx-xs"></i> Mon - sat: 8:00 - 10:00</a></li>
                <li><a href="https://goo.gl/maps/dXqZGnpixDW3jwN47"><i class="bx bxs-map bx-xs"></i> HaNoi</a></li>
                <li><a href="#"><i class="bx bxs-phone bx-xs"></i> 0799741910</a></li>
            </ul>
            <ul class="right">
                <li><a href="#"><i class="bx bxl-twitter bx-xs"></i></a></li>
                <li><a href="#"><i class="bx bxl-pinterest-alt bx-xs"></i></a></li>
                <li><a href="#"><i class="bx bxl-facebook bx-xs"></i></a></li>
                <li><a href="#"><i class="bx bxl-instagram-alt bx-xs"></i></a></li>
            </ul>
        </div>
        
        <div class="navbar-bottom">
            <a href="../html/index.html" class="brand-left">TECHIN</a>
            <ul class="menu-right">
                <li><a href="../html/index.html">Home</a></li>
                <li><a href="../html/index.html">Services</a></li>
                <li><a href="../html/index.html">Portfolio</a></li>
                <li><a href="../html/index.html">Teams</a></li>
                <li><a href="../html/index.html">Blog</a></li>
                <li><a href="../html/index.html">Contact</a></li>
                <li><a href="../html/signin.html">Sign in</a></li>
                <li><a href="../html/login.html">Log in</a></li>
                <li><a href="#"><i class="bx bx-search bx-sm" id="search-btn"></i></a></li>
            </ul>
        </div>

        <!-- login section -->
        <div class="product">
            <div class="header">
                <h1 class="product-header">Please enter your OTP Number!</h1>
                <p>We have sent OTP Number to your email</p>
            </div>
            <div class="product-body">
                <div class="product-patten">
                    <form action="verify" method = "post">
                        <table>
                            <tr><td class="request">OTP Number:</td><td><input class="input" type= "text" name = "verificationCode" placeholder="Enter your otp number" required></td></tr>
                            <tr><td></td><td><input type= "submit" name = "cofirm" value="Confirm" class="btn"></td></tr>
                        </table>
                    </form>
                </div>
            </div>
        </div>
    </div>   
</body> 
</html>