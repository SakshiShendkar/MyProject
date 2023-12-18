<!DOCTYPE html>
<html lang="en-us">

<head>

    <title>Beauty & Salon</title>
    <meta charset="utf-8">
    <meta name="keywords" content="HTML5 Template" />
    <meta name="description" content="GeekBuzz, HTML5 Template" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

    <!-- FavIcon Link -->
    <link rel="shortcut icon" href="assets/images/icons/favicon.png">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Aclonica&family=Pacifico&family=Roboto:wght@400;500;700&display=swap" rel="stylesheet">

    <!-- Bootstrap CSS Link -->
    <link rel="stylesheet" type="text/css" href="./assets/css/bootstrap.min.css">

    <!-- Font Awesome CSS Link -->
    <link rel="stylesheet" type="text/css" href="./assets/css/font-awesome.css">

    <!-- Slick Slider CSS Link -->
    <link rel="stylesheet" type="text/css" href="./assets/css/slick-theme.css">
    <link rel="stylesheet" type="text/css" href="./assets/css/slick.css">

    <!-- Wow Animation CSS Link -->
    <link rel="stylesheet" type="text/css" href="./assets/css/animate.css">

    <!-- Main Style CSS Link -->
    <link rel="stylesheet" type="text/css" href="./assets/css/style.css">

    <!-- Fancybox CSS Link -->
    <link rel="stylesheet" type="text/css" href="./assets/css/jquery.fancybox.min.css">
</head>

<body onLoad="initClock();">
    <!-- header -->
    <header class="site-header" id="masthead">
        <div class="container">
            <div class="row">
                <div class="col-lg-4">
                    <div class="site-branding">
                        <a href="indexpage">
                            <img class="desktop-logo" src="./assets/images/icons/logo.png" alt="logo">
                            <img class="mobile-logo" src="./assets/images/icons/mobile-logo.png" alt="mobile logo">

                        </a>
                    </div>
                </div>
                <div class="col-lg-8 pr-0">
                    <nav class="navigation navbar navbar-expand-md navbar-dark ">
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample04" aria-controls="navbarsExample04" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="navbarsExample04">
                           <ul class="navbar-nav mr-auto">
                              <li class="nav-item active">
                                 <a class="nav-link" href="indexpage">Home</a>
                              </li>
                              <li class="nav-item">
                                 <a class="nav-link" href="aboutpage">About</a>
                              </li>
                              <li class="nav-item">
                                 <a class="nav-link" href="gallarypage">Gallary</a>
                              </li>
                              <li class="nav-item">
                                 <a class="nav-link" href="servicepage">Services</a>
                              </li>
                              <li class="nav-item">
                                 <a class="nav-link" href="shoppage">Shop</a>
                              </li>
                              <li class="nav-item">
                                 <a class="nav-link" href="contactpage">Contact Us</a>
                              </li>
                           </ul>
                        </div>
                     </nav>
                 <div class="mobile-call-icon">
                        <a href="tel:1234567890" title="CALL (123) 456-7890">
                            <img src="./assets/images/icons/mobile-call.png" alt="mobile call">
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- End header -->
   <!-- Price  -->
    <section class="price" id="price">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 order-lg-1 order-2">
                    <div class="price-frame wow fadeInLeftBig">
                        <div class="price-img" style="background-image: url(./assets/images/hair1.jpg);">

                        </div>
                    </div>
                </div>
                <div class="col-lg-6 order-lg-2 order-1">
                    <div class="title">
                        <h2 class="h2-title wow fadeInRightBig" data-wow-duration="800ms">Prices</h2>
                        <h3 class="h3-title">Haircut Prices</h3>
                    </div>
                    <div class="for-desk">
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="price-box wow zoomIn" data-wow-duration="500ms">
                                    <img src="./assets/images/icons/hair-cut&blow-dry.png" alt="Hair Cut">
                                    <h3>Hair Cut With Blow Dry</h3>
                                    <div class="hover">
                                        <a href="javascript:void(0)" class="price-tag">Rs 100</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="price-box wow zoomIn" data-wow-duration="800ms">
                                    <img src="./assets/images/icons/blow-dry.png" alt="Blow Dry">
                                    <h3>Blow Dry & Curl</h3>
                                    <div class="hover">
                                        <a href="javascript:void(0)" class="price-tag">Rs 200</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="price-box wow zoomIn" data-wow-duration="1100ms">
                                    <img src="./assets/images/icons/color-highlights.png" alt="Color Highlights">
                                    <h3>Color & Highlights</h3>
                                    <div class="hover">
                                        <a href="javascript:void(0)" class="price-tag">Rs 1000</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="price-box wow zoomIn" data-wow-duration="1400ms">
                                    <img src="./assets/images/icons/shampoo.png" alt="Shampoo">
                                    <h3>Shampoo & Set</h3>
                                    <div class="hover">
                                        <a href="javascript:void(0)" class="price-tag">Rs 500</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="for-mobile">
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="price-box wow fadeInLeftBig">
                                    <img src="./assets/images/icons/hair-cut&blow-dry.png" alt="Hair Cut">
                                    <h3>Hair Cut With Blow Dry</h3>
                                    <div class="hover">
                                        <a href="javascript:void(0)" class="price-tag">Rs 100</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Price -->
    <!-- Testimonials -->
    <section class="testimonials" id="testimonials">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="title">
                        <h2 class="h2-title wow zoomIn" data-wow-duration="800ms">They said</h2>
                        <h3 class="h3-title">testimonials</h3>
                    </div>
                </div>
            </div>
            <div class="testimonial-section wow slideInRight" data-wow-duration="800ms" style="visibility: visible; animation-duration: 800ms; animation-name: slideInRight;">

                <div class="row">

                    <div class="col-lg-6">

                        <div class="testimonials-box">

                            <div class="testimonials-before"></div>


                            <div class="overflow-text">

                                <p>Life is not perfect but your hair can be</p>

                            </div>
                            <h3>(Rush)</h3>

                        </div>

                    </div>

                    <div class="col-lg-6">

                        <div class="testimonials-box">

                            <div class="testimonials-before"></div>
                            <div class="overflow-text">

                                <p>You can be a woman who wants to look good and still stand up for the equality of women  </p>

                            </div>
                            <h3> (Meghan Markle )</h3>

                        </div>

                    </div>

                </div>

            </div>
        </div>
    </section>
    <!-- End Testimonials -->
    <!-- Start Working Hours -->
    <section class="working-hours" id="working-hours">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="title">
                        <h2 class="h2-title wow fadeInLeftBig" data-wow-duration="800ms">Working</h2>
                        <h3 class="h3-title">Working Hours</h3>
                    </div>
                </div>
            </div>
            <div class="working-schedule ">
                <div class="row">
                    <div class="col-lg-6 order-lg-1 order-2 wow fadeInLeftBig">
                        <div class="time-schedule">
                            <span class="day">Working Days</span>
                            <span class="line"></span>
                            <span class="time">9am-9pm</span>
                        </div>
                        <div class="time-schedule">
                            <span class="day">saturday</span>
                            <span class="line"></span>
                            <span class="time">10am-8pm</span>
                        </div>
                        <div class="time-schedule">
                            <span class="day">Sunday</span>
                            <span class="line"></span>
                            <span class="time">Closed</span>
                        </div>
                        <div class="small-text">
                            <span>*</span>
                            <p>Satisfied customers are the best advertisement. </p>
                        </div>
                    </div>
                    <!-- <div class="col-lg-6 order-lg-2 order-1 wow fadeInRightBig">
                        <div id="timedate">
                            <a id="mon">January</a>
                            <a id="d">1</a>,
                            <a id="y">0</a><br />
                            <a id="h">12</a> :
                            <a id="m">00</a>:
                            <a id="s">00</a>:
                            <a id="mi">000</a>
                        </div> -->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Working Hours -->
   
   
   
    
    
    <!-- Footer End -->
    <!-- Scroll To Top Start -->
    <a id="scrollToTop" class="scrolltop" title="Back To Top" style="display: block;"><i class="fa fa-angle-up" aria-hidden="true"></i></a>
    <!-- Scroll To Top eND -->

    <!-- Jquery JS Link -->
    <script src="./assets/js/jquery-3.5.1.min.js"></script>

    <!-- Fancybox JS Link -->
    <script src="./assets/js/jquery.fancybox.min.js"></script>

    <!-- Custom JS Link -->
    <script src="./assets/js/custom.js"></script>

    <!-- Bootstrap JS Link -->
    <script src="./assets/js/bootstrap.min.js"></script>

    <!-- Slick Slider JS Link -->
    <script src="./assets/js/slick.js"></script>

    <!-- Wow Animation JS Link -->
    <script src="./assets/js/wow.js"></script>

    <!-- CDN Anime JS Link -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/animejs/2.0.2/anime.min.js"></script>

    <!-- Anime JS Link -->
    <script src="./assets/js/anime.js"></script>
</body>

</html>