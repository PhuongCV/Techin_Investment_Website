<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../css/signin1.css">
    <link rel="stylesheet" href="../boxicons-2.1.0/css/boxicons.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />
    <title>FINTECH | SIGNIN PAGE</title>
</head>
<body is="home">
    <div class="showcase">
        <!--navbar top section-->
        <div class="navbar-top">
            <ul class="left">
                <li><a href="#">VietNam</a></li>
                <li><a href="#"><i class="bx bx-time bx-xs"></i>Mon - Sat: 8:00 - 16:00</a></li>
                <li><a href="#"><i class="bx bx-map bx-xs"></i>HaNoi</a></li>
                <li><a href="#"><i class="bx bx-phone bx-xs"></i>0799741910</a></li>
            </ul>
            <ul class="right">
                <li><a href="#"><i class="bx bxl-twitter bx-xs"></i></a></li>
                <li><a href="#"><i class="bx bxl-pinterest-alt bx-xs"></i></a></li>
                <li><a href="#"><i class="bx bxl-facebook bx-xs"></i></a></li>
                <li><a href="#"><i class="bx bxl-instagram-alt bx-xs"></i></a></li>
            </ul>
        </div>
        <!-- login section -->
        <div class="signin">
            <div class="header">
                <h1 class="sigin-header">JOIN IN FOR NEW ACCOUNT</h1>
                <p>If you already have an account please clink into <span><a href="login.html"> Log in </a></span> button</p>
            </div>
            <div class="signin-body">
                <div class="signin-patten">
                    <form action="signin" method = "post">
                        <table>
                        <tr><td class="request">User name: </td><td><input class="input" type= "text" name = "username" placeholder="phuong" required></td></tr>
                        <tr><td class="request">Email: </td><td><input class="input" type= "email" name = "email" placeholder="phuong@gmail.com" required></td></tr>
                        <tr><td class="request">Idenfication: </td><td><input class="input" type= "text" name = "idenfication" placeholder="123456789" required></td></tr>
                        <tr><td class="request">Password: </td><td><input class="input" type= "password" name = "password" placeholder="123" required></td></tr>
                        <tr class="btn-info"><td></td><td><input type= "submit" name = "signin" value="Sign in" class="btn"></td></tr>
                        </table>
                    </form>
                </div>
                <div class="signin-comment">
                    <h1>WE DELIVER POTENTIAL INVESTMENT <br> OPPORTUNITY  <span> FOR YOU AND EVERYBODY</span></h1>
                    <p>We are boutique firm designed for Individual Investors, Family Offer <br> and Growth Stage Company seeking for maximize results</p>
                </div>
            </div>
        </div>
    </div>   
</body> 
</html>