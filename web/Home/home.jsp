<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
    
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
   
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        
                /*--------------------------------------------------------------------- File Name: style.css ---------------------------------------------------------------------*/
/*--------------------------------------------------------------------- import Fonts ---------------------------------------------------------------------*/
 @import url('https://fonts.googleapis.com/css?family=Rajdhani:300,400,500,600,700');
 @import url('https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i');
 @import url('https://fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i');
/*--------------------------------------------------------------------- basic ---------------------------------------------------------------------*/
 body {
     color: #666666;
     font-size: 14px;
     font-family: 'Roboto';
     line-height: 1.80857;
     font-weight: normal;
}
 html {
     scroll-behavior: smooth;
}
 a {
     color: #1f1f1f;
     text-decoration: none !important;
     outline: none !important;
     -webkit-transition: all .3s ease-in-out;
     -moz-transition: all .3s ease-in-out;
     -ms-transition: all .3s ease-in-out;
     -o-transition: all .3s ease-in-out;
     transition: all .3s ease-in-out;
}
 h1, h2, h3, h4, h5, h6 {
     letter-spacing: 0;
     font-weight: normal;
     position: relative;
     padding: 0 0 10px 0;
     font-weight: normal;
     line-height: normal;
     color: #111111;
     margin: 0 
}
 h1 {
     font-size: 24px 
}
 h2 {
     font-size: 22px 
}
 h3 {
     font-size: 18px 
}
 h4 {
     font-size: 16px 
}
 h5 {
     font-size: 14px 
}
 h6 {
     font-size: 13px 
}
 *, *::after, *::before {
     -webkit-box-sizing: border-box;
     -moz-box-sizing: border-box;
     box-sizing: border-box;
}
 h1 a, h2 a, h3 a, h4 a, h5 a, h6 a {
     color: #212121;
     text-decoration: none!important;
     opacity: 1 
}
 button:focus {
     outline: none;
}
 ul, li, ol {
     margin: 0px;
     padding: 0px;
     list-style: none;
}
 p {
     margin: 0px;
     font-weight: 300;
     font-size: 15px;
     line-height: 24px;
}
 a {
     color: #222222;
     text-decoration: none;
     outline: none !important;
}
 a, .btn {
     text-decoration: none !important;
     outline: none !important;
     -webkit-transition: all .3s ease-in-out;
     -moz-transition: all .3s ease-in-out;
     -ms-transition: all .3s ease-in-out;
     -o-transition: all .3s ease-in-out;
     transition: all .3s ease-in-out;
}
 img {
     max-width: 100%;
     height: auto;
}
 :focus {
     outline: 0;
}
 .btn-custom {
     margin-top: 20px;
     background-color: transparent !important;
     border: 2px solid #ddd;
     padding: 12px 40px;
     font-size: 16px;
}
 .lead {
     font-size: 18px;
     line-height: 30px;
     color: #767676;
     margin: 0;
     padding: 0;
}
 .form-control:focus {
     border-color: #ffffff !important;
     box-shadow: 0 0 0 .2rem rgba(255, 255, 255, .25);
}
 .navbar-form input {
     border: none !important;
}
 .badge {
     font-weight: 500;
}
 blockquote {
     margin: 20px 0 20px;
     padding: 30px;
}
 button {
     border: 0;
     margin: 0;
     padding: 0;
     cursor: pointer;
}
 .full {
     float: left;
     width: 100%;
}
 .layout_padding {
     padding-top: 90px;
     padding-bottom: 90px;
}
 .layout_padding_2 {
     padding-top: 75px;
     padding-bottom: 75px;
}
 .light_silver {
     background: #f9f9f9;
}
 .theme_bg {
     background: #38c8a8;
}
 .margin_top_30 {
     margin-top: 30px !important;
}
 .full {
     width: 100%;
     float: left;
     margin: 0;
     padding: 0;
}
/**-- heading section --**/
 .main_heading {
     text-align: center;
     display: flex;
     justify-content: center;
     position: relative;
     margin-bottom: 50px;
}
 .main_heading h2 {
     padding: 0;
     font-size: 48px;
     line-height: 60px;
     font-weight: 400;
     position: relative;
     letter-spacing: -0.5px;
     color: #114c7d;
     border-left: solid #38c8a8 10px;
     padding-left: 15px;
}
 .main_heading h2 strong {
     background: #38c8a8;
     color: #fff;
     font-weight: 600;
     padding: 0 15px;
     line-height: 68px;
}
 .white_heading_main h2 {
     color: #fff;
}
 .small_main_heading {
     margin-top: 25px;
     float: left;
     width: 100%;
     border-bottom: solid rgba(0, 0, 0, 0.07) 1px;
     margin-bottom: 25px;
}
 .small_main_heading h2 {
     padding: 2px 0 20px 0;
     color: #114c7d;
     font-weight: 400;
     font-size: 28px;
     background-image: url('../images/fevicon.png');
     background-repeat: no-repeat;
     padding-left: 55px;
     letter-spacing: -0.5px;
}
 .small_main_heading h2 strong {
     color: #38c8a8;
     font-weight: 600;
}
 .main_bt {
     background: #38c8a8;
     color: #fff;
     padding: 8px 25px 8px 20px;
     float: left;
     font-size: 15px;
     font-weight: 300;
     border-left: solid #114c7d 5px;
     border-radius: 0;
}
 a.readmore_bt {
     color: #fff;
     font-weight: 300;
     text-decoration: underline !important;
}
 .main_bt:hover, .main_bt:focus {
     background: #114c7d;
     border-left: solid #38c8a8 5px;
     color: #fff;
}
 .margin_top_50 {
     margin-top: 50px;
}
 .margin_bottom_30_all {
     margin-bottom: 30px;
}
 .text_align_center {
     text-align: center;
}
/*---------------------------- preloader area ----------------------------*/
 .loader_bg {
     position: fixed;
     z-index: 9999999;
     background: #fff;
     width: 100%;
     height: 100%;
}
 .loader {
     height: 100%;
     width: 100%;
     position: absolute;
     left: 0;
     top: 0;
     display: flex;
     justify-content: center;
     align-items: center;
}
 .loader img {
     width: 280px;
}
/*--------------------------------------------------------------------- header ---------------------------------------------------------------------*/
 header {
     min-height: 90px;
     background: transparent;
     padding-top: 11px;
     position: absolute;
     width: 100%;
     top: 0;
     left: 0;
     z-index: 998;
}
 header .container-fluid {
     max-width: 1850px;
}
 .right_header_info {
     width: 100%;
     float: left;
     padding: 20px 0 0;
}
 .right_header_info ul {
     list-style: none;
     padding: 0;
     margin: 0;
     float: right;
}
 .right_header_info ul li {
     display: inline;
     font-size: 16px;
     margin-left: 45px;
     color: #eaeaea;
     font-weight: 400;
     float: left;
}
 .right_header_info ul li a {
     color: #eaeaea;
     font-weight: 300;
}
 .button_user a {
     float: left;
     min-width: 75px;
     height: 35px;
     text-align: center;
     line-height: 35px;
     position: relative;
     top: -3px;
     padding: 0 15px;
     margin: 0 2px;
}
 .button_user a {
     float: left;
     min-width: 75px;
     height: 40px;
     text-align: center;
     line-height: 38px;
     position: relative;
     top: -7px;
     padding: 0 15px;
     margin: 0 2px;
     border: solid #eaeaea 1px;
}
 .button_user a:hover, .button_user a:focus, .button_user a.active {
     background: #e3d105;
     color: #fff;
     border-color: #e3d105;
     color: #222;
}
 #sidebarCollapse {
     background: transparent;
}
 .slider_section {
     min-height: 100vh;
     padding-bottom: 100px;
}
 .contact_nu {
    float: right;
}
/** menu section **/
 .head-top {
     padding-bottom: 20px;
 }
 .bg {
    background-color: #3781b3d6;
}

 .navbar-expand-md .navbar-nav .nav-link {
     padding: 15px 48px;
     font-size: 16px;
     color: #000;
     line-height: 18px;
}
/** banner_main **/
 .carousel-indicators li {
     width: 20px;
     height: 10px;
     border-radius: 11px;
     background-color: #070000;
}
 .carousel-indicators li.active {
    background-color: #35a30a;
}
 .carousel-indicators {
     left: inherit;
     top: 53%;
     width: 20px;
     display: block;
}
 .carousel-indicators li {
     margin: 8px 0;
}
 .banner_main {
     position: relative;
}
 .relative {
    position: absolute;
     top: 50%;
     transform: translateY(-50%);
     bottom: auto;
     text-align: left;
}
 .banner_main .carousel-caption h1 {
    color:#d1d1d1;
     font-size: 124px;
     line-height: 120px;
     font-weight: 500;
     padding-bottom: 85px;
}
 .dark_brown {
    color: #d4650a;
     font-weight: 500;
}
 .banner_main .carousel-caption a {
    display: block;
     background: #fff;
     color: #050000;
     max-width: 230px;
     padding: 12px 0px;
     width: 100%;
     font-size: 18px;
     text-align: center;
     text-transform: uppercase;
     font-weight: 500;
     border: #35a30a solid 1px;
}
 .banner_main .carousel-caption a:hover {
     background: #58c62c;
     color: #fff;
}
 .carousel-control-prev-icon {
    display: none;
}
 .carousel-control-next-icon {
    display: none;
}
 .banner_main .carousel-item img {
    width: 100%;
}
 .slider_section {
     min-height: inherit;
}



/** Newsletter **/
 .Newsletter {
    background: #2f61aa;
     padding: 70px 0px;
     margin-top: 10px;
}
 .Newsletter .news h2 {
     font-size: 60px;
     font-weight: normal;
     line-height: 46px;
     color: #fff;
     padding: 0;
     margin-bottom: 17px;
     text-align: center;
}
 .new_botton {
     display: flex;
     justify-content: center;
     flex-wrap: wrap;
     margin-top: 30px;
}
 .new_botton .tetter {
     padding: 10px 20px;
     border-radius: inherit;
     border: inherit;
     width: 39%;
}
 .submit {
     background: #070100;
     margin-left: -3px;
     padding: 9px 50px;
     color: #fff;
}
 .submit:hover {
     background: #ddd;
     color: #000;
}
/** end Newsletter **/

/** contact **/
 .black {
     color: #000;
     font-weight: normal;
}
 .contact {
     margin-top: 90px;
}
 .contact .title {
     padding-bottom: 60px;
     text-align: left;
}
 .contact .title h2 {
     font-size: 60px;
     font-weight: normal;
     line-height: 46px;
     color: #58c62c;
     padding: 0;
}
 #map {
     height: 100%;
     min-height: 480px;
}
 .main_form {
     background: #13240c;
     padding: 40px 63px;
     padding-left: 224px;
}
 .form-control {
     border-radius: inherit;
     margin-bottom: 20px;
     padding: 8px 2px;
     background: transparent;
     border-bottom: #fff solid 1px !important;
     border: transparent;
}
 .form-control:focus {
     box-shadow: inherit;
     background: transparent;
     border-bottom: #fff solid 1px !important;
}
 .textarea {
     background: transparent;
     border-bottom: #fff solid 1px !important;
     border: transparent;
     padding-top: 6px;
     width: 100%;
     color: #fff;
     opacity: 1;
}
 .send {
     font-family: poppins;
     float: right;
     margin: 0 auto;
     display: block;
     background: #fff;
     color: #000;
     max-width: 120px;
     padding: 6px 0px;
     width: 100%;
     font-size: 18px;
     margin-top: 20px 
}
 .send:hover {
     background: #35a30a ;
     color: #fff;
}
 .padddd {
    padding-left: 0px;
     padding-right: 0;
}
 .map_section {
     height: 100%;
}
 .padding {
    padding-right: 0px;
     padding-left: 0;
}
 ul.mail-icon {
     list-style: none;
     padding-top: 20px;
}
 ul.mail-icon li {
     float: left;
     color: #fff;
     font-size: 15px;
     padding-right: 23px;
}
 ul.mail-icon li img {
    padding-right: 7px;
}
 ul.social_icon {
     list-style: none;
     padding-top: 30px;
}
 ul.social_icon li {
     float: left;
     height: 60px;
     color: #fff;
     padding-right: 20px;
}
 ul.social_icon li a {
     color: #fff;
     width: 40px;
     height: 40px;
     border: solid #fff 1px;
     float: left;
     text-align: center;
     line-height: 40px;
     border-radius: 100%;
     font-size: 18px;
}
 ul.social_icon li a:hover {
     background: #35a30a;
     border: solid #35a30a 1px;
     color: #fff;
}
/** end contact **/
/** footer **/
 .copyright {
     background: #3c7ab4;
}
 .copyright p {
     color: #fff;
     text-align: center;
     padding: 25px 0px;
     font-size: 17px;
}
 .copyright a {
     color: #fff;
}
 .copyright a:hover {
     color: #000;
}
/** end footer **/
/*-------------------------
    </style>
    
    </head>
    
    <body class="main-layout">
    <!-- loader  -->
    <div class="loader_bg">
        <div class="loader"><img src="images/loading.gif" alt="" /></div>
    </div>

    <div class="wrapper">
      

        <div id="content">
        
         <jsp:include page="../common/header.jsp"></jsp:include>
            <!-- end header -->
            <!-- start slider section -->
            <div class="slider_section banner_main">
                <div id="myCarousel" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                    </ol>
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img class="first-slide" src="images/banner.jpg" alt="First slide">
                            <div class="container">
                                <div class="carousel-caption relative">
                                    <h1>Team To-do app<br>
                                        <strong class="dark_brown">Click below to login</strong>
                                    </h1>

                                    <a href="#">Login</a>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img class="second-slide" src="images/banner.jpg" alt="Second slide">
                            <div class="container">
                                <div class="carousel-caption relative">
                                    <h1>Create Teams<br>
                                        <strong class="dark_brown">Be a part of team</strong>
                                    </h1>

                                    <a href="#">Create team</a>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img class="third-slide" src="images/banner.jpg" alt="Third slide">
                            <div class="container">
                                <div class="carousel-caption relative">
                                    <h1>Private User<br>
                                        <strong class="dark_brown">Private To-do Teams</strong>
                                    </h1>

                                    <a href="#">Create User</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>


                    <div class="Newsletter">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="news">
                                        <h2>Sign Up to create teams</h2>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <form class="new_botton">
                                        <button class="submit">Sign Up</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
            <!-- end slider section -->









            <!-- footer -->


        </div>

    </div>
   <jsp:include page="../common/footer.jsp"></jsp:include>
    <!-- end footer -->
    </div>
    </div>
    <div class="overlay"></div>
    <!-- Javascript files-->
    <script src="../js/jquery.min.js"></script>
    <script src="../js/popper.min.js"></script>
    <script src="../js/bootstrap.bundle.min.js"></script>
    <script src="../js/owl.carousel.min.js"></script>
    <script src="../js/custom.js"></script>
    <script src="../js/jquery.mCustomScrollbar.concat.min.js"></script>

    <script src="../js/jquery-3.0.0.min.js"></script>




</body>

</html>
