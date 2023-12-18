<!DOCTYPE html>
<html lang="en-us">

<head>

    <title>My Photos</title>
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
<!-- Gallery -->
    <section class="gallery" id="gallery">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="title">
                        <h2 class="h2-title wow zoomIn" data-wow-duration="800ms">Beauty</h2>
                        <h3 class="h3-title ">gallery</h3>
                    </div>
                </div>
            </div>
            <div class="gallery-slider for-desk wow zoomIn">
                <div class="row">
                    <div class="col-lg-4">
                        <div class="gallery-img">
                            <a href="assets/images/gallary3.jpg" data-fancybox="gallery">

                                <div class="img" style="background-image: url(./assets/images/gallary3.jpg);">

                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="gallery-img sec-img" style="position: absolute; top: 0;left: 0;z-index: 2;">
                            <a href="assets/images/gallary2.jpg" data-fancybox="gallery">
                                <div class="img" style="background-image: url(./assets/images/gallary2.jpg);">

                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="gallery-img">
                            <a href="assets/images/gallary4.jpg" data-fancybox="gallery">
                                <div class="img" style="background-image: url(./assets/images/gallary4.jpg);">

                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="gallery-img">
                            <a href="assets/images/gallary5.jpg" data-fancybox="gallery">
                                <div class="img" style="background-image: url(./assets/images/gallary5.jpg);">

                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-4"></div>
                    <div class="col-lg-4">
                        <div class="gallery-img">
                            <a href="assets/images/gallary6.jpg" data-fancybox="gallery">
                                <div class="img" style="background-image: url(./assets/images/gallary6.jpg);">

                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="for-mobile">
                <div class="row">
                    <div class="col-lg-4">
                        <div class="gallery-img wow zoomIn">
                            <a href="assets/images/gallary5.jpg" data-fancybox="gallery">
                                <div class="img" style="background-image: url(./assets/images/gallary5.jpg);">

                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Gallery -->
             




   
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