<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../css/style1.css">
    <link rel="stylesheet" href="../boxicons-2.1.0/css/boxicons.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />
    <title>FINTECH</title>
</head>
<body id="home">
    <div class="scroll-up-btn">
        <i class="bx bx-up-arrow-alt bx-sm"></i>
    </div>
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
        <!--navbar bottom section-->
        <div class="navbar-bottom">
            <a href="#home" class="brand-left">TECHIN</a>
            <ul class="menu-right">
                <li><a href="#home">Home</a></li>
                <li><a href="#services">Services</a></li>
                <li><a href="#portfolio">Portfolio</a></li>
                <li><a href="#teams">Teams</a></li>
                <li><a href="#blog">Blog</a></li>
                <li><a href="#contact">Contact</a></li>
                <li><a href="../html/account.html">Account</a></li>
                <li>${user.username}</li>        
                <li><a href="#"><i class="bx bx-search bx-sm" id="search-btn"></i></a></li>
            </ul>
            <div class="search-form">
                <input type="search" name="search-box" id="search-box" placeholder="search here...">
                <label for="search-box" class="bx bx-search bx-sm"></label>
            </div>
        </div>
        <!--showcase content section-->
        <div class="showcase-content">
            <h1>WE DELIVER POTENTIAL INVESTMENT <br> OPPORTUNITY  <span> FOR YOU AND EVERYBODY</span></h1>
            <p>We are boutique firm designed for Individual Investors, Family Offer <br> and Growth Stage Company seeking for maximize results</p>
            <a href="../html/login.html" class="btn btn-left">EXPORE MORE</a>
            <a href="#teams" class="btn btn-right">GET IN TOUCH</a>
        </div>
    </div>

    <!-- Services/ goal Section -->
    <section id="services" class="bg-light py-3">
        <div class="wrapper">
            <h1>PRODUCTS</h1>
            <div class="items">
                <div class="item">
                    <a href="../html/pp-invest.html">
                        <i class="bx bxs-badge-dollar bx-lg"></i>
                        <h3>INVESTMENT</h3>
                        <p>We provide services of investment properties, click in to start investing.</p>
                    </a>
                </div>
                <div class="item">
                    <a href="../html/pp-stock.html">
                        <i class="bx bxs-building-house bx-lg"></i>
                        <h3>STOCKS</h3>
                        <p>We also include stocks invest and other financial products to push up your finances.</p>
                    </a>
                </div>
                <div class="item">
                    <a href="../html/p-saving.html">
                        <i class="bx bxs-credit-card-front bx-lg"></i>
                        <h3>SAVINGS</h3>
                        <p>We also offer another products to customers including savings account.</p>
                    </a>
                </div>
                <div class="item">
                    <a href="#teams">
                        <i class="bx bxs-plane-alt bx-lg"></i>
                        <h3>CUSTOMERS SERVICES</h3>
                        <p>We take comments on our latest products and customers services.</p>
                    </a>
                </div>
            </div>

            <div id="goal" class="goal">
                <div class="goal-img">
                    <img src="../images/photo1.jpg" alt="">
                </div>
                <div class="goal-text">
                    <a href="#">Our Priorities</a>
                    <h2>Investment Target & Capital Market</h2>
                    <div class="contents">
                        <div class="content p-4">
                            <i class="bx bx-check bx-sm"></i>
                        </div>
                        <div class="content p-4">
                            <h3>Individual Investors</h3>
                            <p>We suggest you check out our investment for beginner and saving options</p>
                        </div>
                    </div>
                    <div class="contents">
                        <div class="content p-4">
                            <i class="bx bx-check bx-sm"></i>
                        </div>
                        <div class="content p-4">
                            <h3>Family Offer</h3>
                            <p>We suggest you check out our saving deposit option and light stock investments</p>
                        </div>
                    </div>
                    <div class="contents">
                        <div class="content p-4">
                            <i class="bx bx-check bx-sm"></i>
                        </div>
                        <div class="content p-4">
                            <h3>Growth Stage Company</h3>
                            <p>We suggest you check out our stocks and investments from average to higher risk</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Portfolio section -->
    <section id="portfolio" class="portfolio py-3">
        <h3 class="text-center">Company Portfolio</h3>
        <h2 class="text-center">Our Lastest <span class="text-secondary">Case Studies</span></h2>
        <p class="text-center">We help you see the world differently, discover opputunities you may never <br> imagined and achieve results that bridge what is with what can be</p>
        <div class="owl-carousel">
            <div class="item"><img src="../images/photo2.jpg" alt=""></div>
            <div class="item"><img src="../images/photo3.jpg" alt=""></div>
            <div class="item"><img src="../images/photo4.jpg" alt=""></div>
            <div class="item"><img src="../images/photo5.jpg" alt=""></div>
            <div class="item"><img src="../images/photo6.jpg" alt=""></div>
            <div class="item"><img src="../images/photo7.jpg" alt=""></div>
            <div class="item"><img src="../images/photo8.jpg" alt=""></div>
            <div class="item"><img src="../images/photo9.jpg" alt=""></div>
            <div class="item"><img src="../images/photo10.jpg" alt=""></div>
            <div class="item"><img src="../images/photo11.jpg" alt=""></div>
            <div class="item"><img src="../images/photo12.jpg" alt=""></div>
            <div class="item"><img src="../images/photo13.jpg" alt=""></div>
        </div>
    </section>

    <!-- Team Section -->
    <section id="teams" class="teams bg-light py-3">
        <h3 class="text-center">We are there for you</h3>
        <h2 class="text-center">Meet our  <span class="text-secondary"> Professional Team</span></h2>
        <p class="text-center">We help you see the world differently, discover opputunities you may never <br> imagined and achieve results that bridge what is with what can be</p>
        <div class="wrapper">
            <div class="card-items">
                <div class="card">
                    <div class="card-header">
                        <img src="../images/avtphuong.jpg">
                    </div>
                    <div class="card-body">
                        <h3>Cao Việt Phương</h3>
                        <h4>Front-end</h4>
                        <ul>
                            <li><a href="#"><i class="bx bxl-twitter bx-xs"></i></a></li>
                            <li><a href="#"><i class="bx bxl-pinterest-alt bx-xs"></i></a></li>
                            <li><a href="https://www.facebook.com/profile.php?id=100016794750249"><i class="bx bxl-facebook bx-xs"></i></a></li>
                            <li><a href="#"><i class="bx bxl-instagram-alt bx-xs"></i></a></li>
                        </ul>

                    </div>
                </div>
                <div class="card">
                    <div class="card-header">
                        <img src="../images/avtlam.jpg">
                    </div>
                    <div class="card-body">
                        <h3>Phạm Đăng Lâm</h3>
                        <h4>Front-end</h4>
                        <ul>
                            <li><a href="#"><i class="bx bxl-twitter bx-xs"></i></a></li>
                            <li><a href="#"><i class="bx bxl-pinterest bx-xs"></i></a></li>
                            <li><a href="https://www.facebook.com/profile.php?id=100009651662592"><i class="bx bxl-facebook bx-xs"></i></a></li>
                            <li><a href="#"><i class="bx bxl-instagram bx-xs"></i></a></li>
                        </ul>

                    </div>
                </div>
                <div class="card">
                    <div class="card-header">
                        <img src="../images/avaloc1.jpg">
                    </div>
                    <div class="card-body">
                        <h3>Phạm Minh Lộc</h3>
                        <h4>Front-end</h4>
                        <ul>
                            <li><a href="#"><i class="bx bxl-twitter bx-xs"></i></a></li>
                            <li><a href="#"><i class="bx bxl-pinterest bx-xs"></i></a></li>
                            <li><a href="https://www.facebook.com/profile.php?id=100058682477776"><i class="bx bxl-facebook bx-xs"></i></a></li>
                            <li><a href="#"><i class="bx bxl-instagram bx-xs"></i></a></li>
                        </ul>

                    </div>
                </div>
                <div class="card">
                    <div class="card-header">
                        <img src="../images/avtphuoc.jpg">
                    </div>
                    <div class="card-body">
                        <h3>Nguyễn Chí Phước</h3>
                        <h4>Back-end</h4>
                        <ul>
                            <li><a href="#"><i class="bx bxl-twitter bx-xs"></i></a></li>
                            <li><a href="#"><i class="bx bxl-pinterest bx-xs"></i></a></li>
                            <li><a href="https://www.facebook.com/nguyen.chiphuoc.3"><i class="bx bxl-facebook bx-xs"></i></a></li>
                            <li><a href="#"><i class="bx bxl-instagram bx-xs"></i></a></li>
                        </ul>

                    </div>
                </div>
                <div class="card">
                    <div class="card-header">
                        <img src="../images/avtem.jpg">
                    </div>
                    <div class="card-body">
                        <h3>Phạm Văn Tài Em</h3>
                        <h4>Back-end</h4>
                        <ul>
                            <li><a href="#"><i class="bx bxl-twitter bx-xs"></i></a></li>
                            <li><a href="#"><i class="bx bxl-pinterest bx-xs"></i></a></li>
                            <li><a href="https://www.facebook.com/profile.php?id=100048170141919"><i class="bx bxl-facebook bx-xs"></i></a></li>
                            <li><a href="#"><i class="bx bxl-instagram bx-xs"></i></a></li>
                        </ul>

                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Blog section -->
    <section id="blog" class="blog py-3">
        <div class="wrapper">
            <div class="header">
                <span></span>
                <h4>Bussiness Insights</h4>
            </div>
            <div class="blog-info">
                <h2>Read Our <span class="text-secondary">Latest Insights</span></h2>
                <a href="#">View all</a>
            </div>
            <div class="blog-card">
                <div class="card">
                    <div class="card-header">
                        <img src="../images/blog1.jpg" alt="">
                    </div>
                    <div class="card-body">
                        <span class="tag tag-yellow">Business</span>
                        <h4>Saving infomation<br> and more</h4>
                        <div class="footer">
                            <small>April 7, 2022 / 5 comments</small>
                            <a href="../html/saving.html"><i class="bx bx-right-arrow-alt bx-sm"></i></a>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-header">
                        <img src="../images/blog2.jpg" alt="">
                    </div>
                    <div class="card-body">
                        <span class="tag tag-purple">Finance</span>
                        <h4>Three steps to start your stock bet</h4>
                        <div class="footer">
                            <small>April 11, 2022 / 20 comments</small>
                            <a href="../html/stock.html"><i class="bx bx-right-arrow-alt bx-sm"></i></a>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-header">
                        <img src="../images/blog3.jpg" alt=""> 
                    </div>
                    <div class="card-body">
                        <span class="tag tag-pink">Investment</span>
                        <h4>Investment info <br> and more</h4>
                        <div class="footer">
                            <small>April 30, 2022 / 10 comments</small>
                            <a href="../html/blog.html"><i class="bx bx-right-arrow-alt bx-sm"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
    <!-- Newsletter Section -->
    <section id="contact" class="contatc bg-secondary py-3">
        <h2 class="text-center">Please Send Us Your Opinion About TECHIN </h2>
        <p class="text-center">Please enter your comments on our website, thank you for your time at TECHIN</p>
        <div class="wrapper">
            <form action="Register" method="post" class="text-center">
                <input type="hidden" name="action" value="add">
                <input type="text" name="cmt" id="cmt" placeholder="Enter Your Comment" required="required">
                <input onclick="showSuccessToast();" class="button" type="submit" value="Submit">
                <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" integrity="sha512-+4zCK9k+qNFUR5X+cKL9EIR+ZOhtIloNl9GIKS57V1MyNsYpYcUrUeQc9vNfzsWfV28IaLL3i96P9sdNyeRssA==" crossorigin="anonymous" />
                <div id="toast"></div>
                <script>
                    function showSuccessToast() {
                      toast({
                        title: "You have success sent us a comment!",
                        message: "You have sent us a comment.",
                        type: "success",
                        duration: 5000
                      });
                    }
                </script>
            </form>
        </div>
    </section>
    <!-- footer section -->
    <footer class="footer-bottom py-3 text-center">
        <p>Copyright &copy; 2023 by TECHIN. All Right To Reserved.</p>
    </footer>
    <script src="../js/app.js"></script>
</body>
</html>