<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../css/login1.css">
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
        <div class="login">
            <div class="header">
                <h1 class="login-header">GAIN ACCESS FROM YOUR ACCOUT</h1>
                <p>If you don't have an account please clink into <span><a href="../html/signin.html"> Sign in </a></span> button</p>
            </div>
            <div class="login-body">
                <div class="login-patten">
                    <form action="control_login" method = "post">
                        <table>
                        <tr><td class="request">User name: </td><td><input class="input" type= "text" name = "username" placeholder="Enter your name" required></td></tr>
                        <tr><td class="request">Password: </td><td><div class="field"><input class="input" type= "password" placeholder="Enter your password" required /></div></td></tr>
                        <tr class="btn-info"><td></td><td><input type= "submit" name = "login-btn" value="Log in" class="btn"><input type= "checkbox" name = "remind" value="Reminder" class="remind"><span>Remember</span></td></tr>
                        <tr><td><p class="erro-msg">You have enter wrong data!</p></td></tr>
                        </table>
                    </form>
                </div>
                <div class="login-comment">
                    <h1>WE DELIVER POTENTIAL INVESTMENT <br> OPPORTUNITY  <span> FOR YOU AND EVERYONE</span></h1>
                    <p>We are boutique firm designed for Individual Investment, Family Offer <br> and Growth Stage Company seeking for maximize results</p>
                </div>
            </div>
        </div>
    </div> 
    <script src="../js/login.js"></script>  
</body> 
</html>