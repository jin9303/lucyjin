<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=utf-8"%>
<% String ctx = request.getContextPath(); %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>SEBIAN - Multi Purpose eCommerce HTML5 Template</title>
<meta name="keywords" content="HTML5,CSS3,HTML,Template,Multi-Purpose,M_Adnan,Corporate Theme,SEBIAN Multi Purpose Care,eCommerce,SEBIAN - Multi Purpose eCommerce HTML5 Template">
<meta name="description" content="SEBIAN - Multi Purpose eCommerce HTML5 Template">
<meta name="author" content="M_Adnan">

<!-- FONTS ONLINE -->
<link href='http://fonts.googleapis.com/css?family=Playfair+Display:400,700,900,400italic,700italic,900italic' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>

<!--MAIN STYLE-->
<link href="<%=ctx%>/resources/sebian-v1.3/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="<%=ctx%>/resources/sebian-v1.3/css/main.css" rel="stylesheet" type="text/css">
<link href="<%=ctx%>/resources/sebian-v1.3/css/style.css" rel="stylesheet" type="text/css">
<link href="<%=ctx%>/resources/sebian-v1.3/css/responsive.css" rel="stylesheet" type="text/css">
<link href="<%=ctx%>/resources/sebian-v1.3/css/animate.css" rel="stylesheet" type="text/css">
<link href="<%=ctx%>/resources/sebian-v1.3/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<!-- ADD YOUR OWN STYLING HERE. AVOID TO USE STYLE.CSS AND MAIN.CSS. IT WILL BE HELPFUL FOR YOU IN FUTURE UPDATES -->
<link href="<%=ctx%>/resources/sebian-v1.3/css/custom.css" rel="stylesheet" type="text/css">

<!-- SLIDER REVOLUTION 4.x CSS SETTINGS -->
<link rel="stylesheet" type="text/css" href="<%=ctx%>/resources/sebian-v1.3/rs-plugin/css/settings.css" media="screen" />

<!-- JavaScripts -->
<script src="<%=ctx%>/resources/sebian-v1.3/js/modernizr.js"></script>

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

</head>
<body>
<!-- LOADER ===========================================-->
<div id="loader">
  <div class="loader">
    <div class="position-center-center"> <img src="<%=ctx%>/resources/sebian-v1.3/images/logo-dark.png" alt="">
      
      <p class="font-playfair text-center">Please Wait...</p>
      <div class="loading">
        <div class="ball"></div>
        <div class="ball"></div>
        <div class="ball"></div>
      </div>
    </div>
  </div>
</div>

<!-- Page Wrap -->
<div id="wrap" class="watches">  
  
  <!-- Header -->
  <header class="header-style-2 header-style-3"> 
    <!-- Top Bar -->
    <div class="top-bar">
      <div class="container"> 
        <!-- Language -->
        <div class="language"> <a href="#." class="active">EN</a> <a href="#.">FR</a> <a href="#.">GE</a> </div>
        <div class="top-links">
          <ul>
            <li><a href="#.">MY ACCOUNT</a></li>
            <li><a href="#.">MY WISHLIST</a></li>
            <li class="font-montserrat">CURRENCY:
              <select class="selectpicker">
                <option>USD</option>
                <option>EURO</option>
              </select>
            </li>
          </ul>
          <!-- Social Icons -->
          <ul class="social_icons">
            <li class="facebook"><a href="#."><i class="fa fa-facebook"></i> </a></li>
            <li class="twitter"><a href="#."><i class="fa fa-twitter"></i> </a></li>
            <li class="dribbble"><a href="#."><i class="fa fa-dribbble"></i> </a></li>
            <li class="googleplus"><a href="#."><i class="fa fa-google-plus"></i> </a></li>
            <li class="linkedin"><a href="#."><i class="fa fa-linkedin"></i> </a></li>
          </ul>
        </div>
      </div>
    </div>
    
    <!-- Logo -->
    <div class="sticky">
    <div class="container">
      <div class="logo"> <a href="#."><img src="<%=ctx%>/resources/sebian-v1.3/images/logo-dark.png" alt=""></a> </div>
      
      <!-- Nav -->
      <!-- Nav -->
        <nav class="webimenu"> 
          <!-- MENU BUTTON RESPONSIVE -->
          <div class="menu-toggle"> <i class="fa fa-bars"> </i> </div>
          <ul class="ownmenu">
          <li class="active"><a href="index.html">HOME</a>
            <ul class="dropdown">
              <li><a href="index.html">Index Defult</a></li>
              <li><a href="index-2.html">Index 2</a></li>
              <li><a href="index-3.html">Index 3</a></li>
              <li><a href="index-4.html">Index 4</a></li>
              <li><a href="index-5.html">Index 5</a></li>
              <li><a href="index-6.html">Index 6</a></li>
              <li><a href="index-7-construction.html">Index Construction</a></li>
              <li><a href="index-8-construction.html">Index Construction 2</a></li>
              <li><a href="index-09-furniture.html">Index Furniture</a></li>
              <li><a href="index-10-sports.html">Index Sports</a></li>
              <li><a href="index-11-beauty.html">Index Beauty</a></li>
              <li><a href="index-12-watches.html">Index Watches</a></li>
            </ul>
          </li>
          <li><a href="12-contact.html">PAGES</a>
            <ul class="dropdown">
              <li><a href="index.html">HOME</a>
                <ul class="dropdown">
                  <li><a href="index.html">Index Defult</a></li>
                  <li><a href="index-2.html">Index 2</a></li>
                  <li><a href="index-3.html">Index 3</a></li>
                  <li><a href="index-4.html">Index 4</a></li>
                  <li><a href="index-5.html">Index 5</a></li>
                  <li><a href="index-6.html">Index 6</a></li>
                  <li><a href="index-7-construction.html">Index Construction</a></li>
                  <li><a href="index-8-construction.html">Index Construction 2</a></li>
                  <li><a href="index-09-furniture.html">Index Furniture</a></li>
                  <li><a href="index-10-sports.html">Index Sports</a></li>
                  <li><a href="index-11-beauty.html">Index Beauty</a></li>
                  <li><a href="index-12-watches.html">Index Watches</a></li>
                </ul>
              </li>
              <li><a href="05-about-us-01.html">About</a>
                <ul class="dropdown">
                  <li><a href="05-about-us-01.html">About US 01</a></li>
                  <li><a href="05-about-us-02.html">About US 02</a></li>
                </ul>
              </li>
              <li><a href="02-shop-sidebar-right.html">Shop</a>
                <ul class="dropdown">
                  <li><a href="02-shop-sidebar-right.html">Shop Sidebar Right</a></li>
                  <li><a href="02-shop-sidebar-left.html">Shop Sidebar Left</a></li>
                  <li><a href="02-shop-sidebar.html">Shop Sidebar</a></li>
                  <li><a href="02-shop-list-view.html">Shop LIST</a></li>
                  <li><a href="02-shop-full_width-03.html">Shop Full 2 Col</a></li>
                  <li><a href="02-shop-full_width-02.html">Shop Full 3 Col</a></li>
                  <li><a href="02-shop-full_width-01.html">Shop Full 4 Col</a></li>
                  <li><a href="02-shop-details-1.html">Shop Detail</a></li>
                  <li><a href="02-shop-details-2.html">Shop Detail 2</a></li>
                  <li><a href="02-shop-details-3.html">Shop Detail 3</a></li>
                </ul>
              </li>
              <li><a href="09-01-portfolio-grid.html">PORTFOLIO</a>
                <ul class="dropdown">
                  <li><a href="09-01-portfolio-grid.html">PORTFOLIO GRID </a>
                    <ul class="dropdown">
                      <li><a href="09-01-portfolio-grid.html">PORTFOLIO GRID 02 COL</a></li>
                      <li><a href="09-02-portfolio-grid.html">PORTFOLIO GRID 03 COL</a></li>
                      <li><a href="09-03-portfolio-grid.html">PORTFOLIO GRID 04 COL</a></li>
                    </ul>
                  </li>
                  <li><a href="09-01-portfolio-grid.html">PORTFOLIO Default </a>
                    <ul class="dropdown">
                      <li><a href="09-05-portfolio-grid-default.html">PORTFOLIO 02 COL</a></li>
                      <li><a href="09-06-portfolio-grid-default.html">PORTFOLIO 03 COL</a></li>
                      <li><a href="09-07-portfolio-grid-default.html">PORTFOLIO 04 COL</a></li>
                    </ul>
                  </li>
                  <li><a href="09-03-portfolio-full-width.html">PORTFOLIO FULLWIDTH</a></li>
                  <li><a href="09-08-portfolio-masonry.html">PORTFOLIO MANSORY 01</a></li>
                  <li><a href="09-09-portfolio-masonry.html">PORTFOLIO MANSORY 02</a></li>
                  <li><a href="09-10-portfolio-single.html">Portfolio Single 01</a></li>
                  <li><a href="09-11-portfolio-single.html">Portfolio Single 02</a></li>
                </ul>
              </li>
              <li><a href="04-contact-01.html">Contact</a>
                <ul class="dropdown">
                  <li><a href="04-contact-01.html">Contact US 01</a></li>
                  <li><a href="04-contact-02.html">Contact US 02</a></li>
                  <li><a href="04-contact-03.html">Contact US 03</a></li>
                </ul>
              </li>
              <li><a href="03-pay-checkout.html">Pay Checkout</a></li>
              <li><a href="03-pay-viewcart.html">Pay Viewcart</a></li>
              <li><a href="06-404-page.html">404 Page</a></li>
              <li><a href="07-faqs-page.html">Faqs Pages</a></li>
              <li><a href="10-coming-soon.html">Coming Soon</a></li>
            </ul>
          </li>
          <li class="meganav"><a href="02-shop-sidebar-right.html">SHOP</a> 
              <!--======= MEGA MENU =========-->
              <ul class="megamenu full-width">
                <li class="row nav-post">
                  <div class="col-sm-3">
                    <h6>Shop Pages</h6>
                    <ul>
                      <li><a href="02-shop-sidebar-right.html">Shop Sidebar Right</a></li>
                      <li><a href="02-shop-sidebar-left.html">Shop Sidebar Left</a></li>
                      <li><a href="02-shop-sidebar.html">Shop Sidebar</a></li>
                      <li><a href="02-shop-list-view.html">Shop LIST</a></li>
                      <li><a href="02-shop-full_width-03.html">Shop Full 2 Col</a></li>
                      <li><a href="02-shop-full_width-02.html">Shop Full 3 Col</a></li>
                      <li><a href="02-shop-full_width-01.html">Shop Full 4 Col</a></li>
                      <li><a href="02-shop-details-1.html">Shop Detail</a></li>
                    </ul>
                  </div>
                  <div class="col-sm-3">
                    <h6>Blog Pages</h6>
                    <ul>
                      <li><a href="08-01-blog-mansory.html">Blog Mansory</a></li>
                      <li><a href="08-02-blog-left-side-bar.html">Blog Left Side Bar</a></li>
                      <li><a href="08-02-blog-right-side-bar.html">Blog Right Side Bar</a></li>
                      <li><a href="08-04-blog-medium-image.html">Blog Medium Image</a></li>
                      <li><a href="08-05-blog-large-images.html">Blog Large Images</a></li>
                      <li><a href="08-06-blog-02-col.html">Blog 02 Col</a></li>
                      <li><a href="08-07-blog-03-col.html">Blog 03 Col</a></li>
                      <li><a href="08-08-blog-04-col.html">Blog 04 Col</a></li>
                    </ul>
                  </div>
                  <div class="col-sm-3">
                    <h6>Portfolio Pages</h6>
                    <ul>
                      <li><a href="09-01-portfolio-grid.html">PORTFOLIO GRID 02 COL</a></li>
                      <li><a href="09-02-portfolio-grid.html">PORTFOLIO GRID 03 COL</a></li>
                      <li><a href="09-03-portfolio-grid.html">PORTFOLIO GRID 04 COL</a></li>
                      <li><a href="09-03-portfolio-full-width.html">PORTFOLIO FULLWIDTH</a></li>
                      <li><a href="09-05-portfolio-grid-default.html">PORTFOLIO 02 COL</a></li>
                      <li><a href="09-06-portfolio-grid-default.html">PORTFOLIO 03 COL</a></li>
                      <li><a href="09-07-portfolio-grid-default.html">PORTFOLIO 04 COL</a></li>
                      <li><a href="09-08-portfolio-masonry.html">PORTFOLIO MANSORY 01</a></li>
                    </ul>
                  </div>
                  <div class="col-sm-3">
                    <h6>Portfolio Pages</h6>
                    <ul>
                      <li><a href="09-09-portfolio-masonry.html">PORTFOLIO MANSORY 02</a></li>
                      <li><a href="09-10-portfolio-single.html">Portfolio Single 01</a></li>
                      <li><a href="09-11-portfolio-single.html">Portfolio Single 02</a></li>
                      <li><a href="05-about-us-01.html">About US 01</a></li>
                      <li><a href="05-about-us-02.html">About US 02</a></li>
                      <li><a href="04-contact-01.html">Contact US</a></li>
                      <li><a href="03-pay-checkout.html">Pay Checkout</a></li>
                      <li><a href="03-pay-viewcart.html">Pay Viewcart</a></li>
                    </ul>
                  </div>
                </li>
              </ul>
            </li>
          <li class="meganav"><a href="index.html">LOOKBOOK</a> 
              <!--======= MEGA MENU =========-->
              <ul class="megamenu full-width look-book">
                <li class="row nav-post">
                  <div class="col-sm-2">
                    <h6>Shop</h6>
                    <ul>
                      <li><a href="#."> MENâS</a></li>
                      <li><a href="#."> WOMAN</a></li>
                      <li><a href="#."> KIDâS</a></li>
                      <li><a href="#."> BAGS & SHOES</a></li>
                      <li><a href="#."> SEASONAL</a></li>
                      <li><a href="#."> LOOKBOOK</a></li>
                      <li><a href="#."> </a></li>
                    </ul>
                  </div>
                  <div class="col-sm-5">
                    <div class="media">
                      <div class="media-left">
                        <div class="nav-img"> <a href="#"> <img class="media-object img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/nav-img-1.jpg" alt=""> </a> </div>
                      </div>
                      <div class="media-body">
                        <h6 class="media-heading">Oversized T-Shirt Dress</h6>
                        <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium </p>
                        <a href="#.">READ MORE</a> </div>
                    </div>
                    <div class="media">
                      <div class="media-left">
                        <div class="nav-img"> <a href="#"> <img class="media-object img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/nav-img-4.jpg" alt=""> </a> </div>
                      </div>
                      <div class="media-body">
                        <h6 class="media-heading">Oversized T-Shirt Dress</h6>
                        <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium </p>
                        <a href="#.">READ MORE</a> </div>
                    </div>
                  </div>
                  <div class="col-sm-5">
                    <div class="media">
                      <div class="media-left">
                        <div class="nav-img"> <a href="#"> <img class="media-object img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/nav-img-2.jpg" alt=""> </a> </div>
                      </div>
                      <div class="media-body">
                        <h6 class="media-heading">Oversized T-Shirt Dress</h6>
                        <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium </p>
                        <a href="#.">READ MORE</a> </div>
                    </div>
                    <div class="media">
                      <div class="media-left">
                        <div class="nav-img"> <a href="#"> <img class="media-object img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/nav-img-3.jpg" alt=""> </a> </div>
                      </div>
                      <div class="media-body">
                        <h6 class="media-heading">Oversized T-Shirt Dress</h6>
                        <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium </p>
                        <a href="#.">READ MORE</a> </div>
                    </div>
                  </div>
                </li>
              </ul>
            </li>
          <li><a href="08-01-blog-mansory.html">BLOG</a>
            <ul class="dropdown">
              <li><a href="08-01-blog-mansory.html">Blog Mansory</a></li>
              <li><a href="08-02-blog-left-side-bar.html">Blog Left Side Bar</a></li>
              <li><a href="08-02-blog-right-side-bar.html">Blog Right Side Bar</a></li>
              <li><a href="08-04-blog-medium-image.html">Blog Medium Image</a></li>
              <li><a href="08-05-blog-large-images.html">Blog Large Images</a></li>
              <li><a href="08-06-blog-02-col.html">Blog 02 Col</a></li>
              <li><a href="08-07-blog-03-col.html">Blog 03 Col</a></li>
              <li><a href="08-08-blog-04-col.html">Blog 04 Col</a></li>
            </ul>
          </li>
          
            <ul class="dropdown">
              <li><a href="09-01-portfolio-grid.html">PORTFOLIO GRID </a>
                <ul class="dropdown">
                  <li><a href="09-01-portfolio-grid.html">PORTFOLIO GRID 02 COL</a></li>
                  <li><a href="09-02-portfolio-grid.html">PORTFOLIO GRID 03 COL</a></li>
                  <li><a href="09-03-portfolio-grid.html">PORTFOLIO GRID 04 COL</a></li>
                </ul>
              </li>
              <li><a href="09-01-portfolio-grid.html">PORTFOLIO Default </a>
                <ul class="dropdown">
                  <li><a href="09-05-portfolio-grid-default.html">PORTFOLIO 02 COL</a></li>
                  <li><a href="09-06-portfolio-grid-default.html">PORTFOLIO 03 COL</a></li>
                  <li><a href="09-07-portfolio-grid-default.html">PORTFOLIO 04 COL</a></li>
                </ul>
              </li>
              <li><a href="09-03-portfolio-full-width.html">PORTFOLIO FULLWIDTH</a></li>
              <li><a href="09-08-portfolio-masonry.html">PORTFOLIO MANSORY 01</a></li>
              <li><a href="09-09-portfolio-masonry.html">PORTFOLIO MANSORY 02</a></li>
              <li><a href="09-10-portfolio-single.html">Portfolio Single 01</a></li>
              <li><a href="09-11-portfolio-single.html">Portfolio Single 02</a></li>
            </ul>
          </li>
          <li><a href="04-contact-01.html">CONTACT</a>
            <ul class="dropdown">
              <li><a href="04-contact-01.html">Contact US 01</a></li>
              <li><a href="04-contact-02.html">Contact US 02</a></li>
              <li><a href="04-contact-03.html">Contact US 03</a></li>
            </ul>
          </li>
          
          <!--======= Shopping Cart =========-->
          <li class="shop-cart"><a href="#."><i class="fa fa-shopping-cart"></i></a> <span class="numb">2</span>
            <ul class="dropdown">
              <li>
                <div class="media">
                  <div class="media-left">
                    <div class="cart-img"> <a href="#"> <img class="media-object img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/item-col-img-1.jpg" alt="..."> </a> </div>
                  </div>
                  <div class="media-body">
                    <h6 class="media-heading">DRAEY TRENCH COAT</h6>
                    <span class="price">129.00 USD</span> <span class="qty">QTY: 01</span> </div>
                </div>
              </li>
              <li>
                <div class="media">
                  <div class="media-left">
                    <div class="cart-img"> <a href="#"> <img class="media-object img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/item-col-img-2.jpg" alt="..."> </a> </div>
                  </div>
                  <div class="media-body">
                    <h6 class="media-heading">DRAEY TRENCH COAT</h6>
                    <span class="price">129.00 USD</span> <span class="qty">QTY: 01</span> </div>
                </div>
              </li>
              <li class="no-padding no-border">
                <h5 class="text-center">SUBTOTAL: 258.00 USD</h5>
              </li>
              <li class="no-padding no-border">
                <div class="row">
                  <div class="col-xs-6"> <a href="#." class="btn btn-small">VIEW CART</a></div>
                  <div class="col-xs-6 "> <a href="#." class="btn btn-1 btn-small">CHECK OUT</a></div>
                </div>
              </li>
            </ul>
          </li>
          <!--======= SEARCH ICON =========-->
          <li class="search-nav"><a href="#."><i class="fa fa-search"></i></a>
            <ul class="dropdown">
              <li class="row">
                <div class="col-sm-4 no-padding">
                  <select class="selectpicker">
                    <option>MEN'S</option>
                    <option>WOMENS</option>
                    <option>KIDS</option>
                    <option>FASHION</option>
                    <option>MEN'S</option>
                    <option>WOMENS</option>
                    <option>KIDS</option>
                    <option>FASHION</option>
                    <option>MEN'S</option>
                    <option>WOMENS</option>
                    <option>KIDS</option>
                    <option>FASHION</option>
                    <option>MEN'S</option>
                    <option>WOMENS</option>
                    <option>KIDS</option>
                    <option>FASHION</option>
                    <option>MEN'S</option>
                    <option>WOMENS</option>
                    <option>KIDS</option>
                    <option>FASHION</option>
                  </select>
                </div>
                <div class="col-sm-8 no-padding">
                  <input type="search" class="form-control" placeholder="Search Here">
                  <button type="submit"> <i class="fa fa-search"></i> </button>
                </div>
              </li>
            </ul>
          </li>
        </ul>
      </nav>
    </div>
    </div>
  </header>
  <!-- Header End --> 
  
  <!--======= HOME MAIN SLIDER =========-->
  <section class="home-slider boxedcontainer">
    <div class="tp-banner-container">
      <div class="tp-banner-box" >
        <ul>
          <!-- Slider 1 -->
          <li data-transition="random" data-slotamount="7"> <img src="<%=ctx%>/resources/sebian-v1.3/images/slides/slide-23.jpg" data-bgposition="center top" alt="" /> 
            <!-- Layer -->
            <div class="tp-caption sfb font-montserrat text-uppercase text-center tp-resizeme" 
                  data-x="center" 
                  data-y="center" data-voffset="-100" 
                  data-speed="700" 
                  data-start="1000" 
                  data-easing="easeOutBack"
                  data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;" 
                  data-splitin="none" 
                  data-splitout="none" 
                  data-elementdelay="0.1" 
                  data-endelementdelay="0.1" 
                  data-endspeed="300" 
                  data-captionhidden="on" 
                  style="color: #fff; font-size: 36px; font-weight:bold;"> Seven New  </div>
            <!-- Layer -->
            <div class="tp-caption sft font-montserrat text-uppercase tp-resizeme" 
                  data-x="center" 
                  data-y="center" data-voffset="-20"
                  data-speed="700" 
                  data-start="1700" 
                  data-easing="easeOutBack"
                  data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;" 
                  data-splitin="none" 
                  data-splitout="none" 
                  data-elementdelay="0.1" 
                  data-endelementdelay="0.1" 
                  data-endspeed="300" 
                  data-captionhidden="on"
                  style="color: #fff; font-size: 72px; font-weight: bold;"> IWC Ingenieurs</div>
            
            <!-- Layer -->
            <div class="tp-caption sfb font-montserrat text-left tp-resizeme" 
                  data-x="center" 
                  data-y="center" data-voffset="60"
                  data-speed="700" 
                  data-start="2400" 
                  data-easing="easeOutBack"
                  data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;" 
                  data-splitin="none" 
                  data-splitout="none" 
                  data-elementdelay="0.1" 
                  data-endelementdelay="0.1" 
                  data-endspeed="300" 
                  data-captionhidden="on" 
                  style="color: #fff; font-weight: bold; font-size: 14px; letter-spacing: 0px; line-height: 24px; border:2px solid #fff; padding:10px 20px;"> Rolex 1016 Explorer watch v002 </div>
            
            <!-- Layer -->
            <div class="tp-caption sfb tp-resizeme rs-parallaxlevel-4" 
                  data-x="center" 
                  data-y="520" 
                  data-speed="700" 
                  data-start="3000" 
                  data-easing="easeOutBack"
                  data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;" 
                  data-splitin="none" 
                  data-splitout="none" 
                  data-elementdelay="0.1" 
                  data-endelementdelay="0.1" 
                  data-endspeed="300" 
                  data-captionhidden="on"> <a href="#." class="btn"> Shop Now </a> </div>
          </li>
          
          <!-- Slider 2 -->
          <li data-transition="random" data-slotamount="7"> <img src="<%=ctx%>/resources/sebian-v1.3/images/slides/slide-24.jpg" data-bgposition="center top" alt="" /> 
                  
            <!-- Layer -->
            <div class="tp-caption sfl font-playfair text-center tp-resizeme" 
                  data-x="right" 
                  data-y="center" data-voffset="0"
                  data-speed="700" 
                  data-start="1000" 
                  data-easing="easeOutBack"
                  data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;" 
                  data-splitin="none" 
                  data-splitout="none" 
                  data-elementdelay="0.1" 
                  data-endelementdelay="0.1" 
                  data-endspeed="300" 
                  data-captionhidden="on" 
                  style="color: #272727; font-style:italic; font-size: 20px;"> <img src="<%=ctx%>/resources/sebian-v1.3/images/slides/slide-24-1.png" alt="" > </div>
            
            <!-- Layer -->
            <div class="tp-caption sft font-montserrat text-uppercase tp-resizeme" 
                  data-x="85" 
                  data-y="260" 
                  data-speed="700" 
                  data-start="1700" 
                  data-easing="easeOutBack"
                  data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;" 
                  data-splitin="none" 
                  data-splitout="none" 
                  data-elementdelay="0.1" 
                  data-endelementdelay="0.1" 
                  data-endspeed="300" 
                  data-captionhidden="on"
                  style="color: #141414; font-size: 63px; font-weight: bold; "> LOUIS VUITTON </div>
            
            <!-- Layer -->
            <div class="tp-caption sfb font-montserrat text-uppercase text-left tp-resizeme" 
                  data-x="90" 
                  data-y="370" 
                  data-speed="700" 
                  data-start="2400" 
                  data-easing="easeOutBack"
                  data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;" 
                  data-splitin="none" 
                  data-splitout="none" 
                  data-elementdelay="0.1" 
                  data-endelementdelay="0.1" 
                  data-endspeed="300" 
                  data-captionhidden="on" 
                  style="color: #272727; font-weight: bold; font-size: 12px; letter-spacing: 2.9px; line-height: 24px; border-bottom:2px solid #141414; border-top:2px solid #141414; padding:10px 0;"> Louis Vuitton Tambour Spin Time Regatta Only Watch 2013 </div>
            
            <!-- Layer -->
            <div class="tp-caption sfb tp-resizeme" 
                  data-x="90" 
                  data-y="480" 
                  data-speed="700" 
                  data-start="3000" 
                  data-easing="easeOutBack"
                  data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;" 
                  data-splitin="none" 
                  data-splitout="none" 
                  data-elementdelay="0.1" 
                  data-endelementdelay="0.1" 
                  data-endspeed="300" 
                  data-captionhidden="on"> <a style="background: #272727;  border-color:#272727;" href="#." class="btn">Shop Now</a> </div>
          </li>
          
          <!-- Slider 3 -->
          <li data-transition="random" data-slotamount="7"> <img src="<%=ctx%>/resources/sebian-v1.3/images/slides/slide-25.jpg" data-bgposition="center center" alt="" /> 
            
            <!-- Layer -->
            <div class="tp-caption font-montserrat text-center text-uppercase sft tp-resizeme" 
                  data-x="center" 
                  data-y="150" 
                  data-speed="700" 
                  data-start="1000" 
                  data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;" 
                  data-easing="Back.easeOut" 
                  data-splitin="none" 
                  data-splitout="none" 
                  data-elementdelay="0.1" 
                  data-endelementdelay="0.1" 
                  data-endspeed="300" 
                  data-captionhidden="on"
                  style="z-index:9; color: #272727; font-size: 24px; font-weight: bold; letter-spacing: 0px; padding:20px 0; "> Men's Watches </div>
              
            
            
            <!-- Layer -->
            <div class="tp-caption font-montserrat text-center text-uppercase sfb tp-resizeme" 
                  data-x="center" 
                  data-y="220"
                  data-speed="700" 
                  data-start="1700" 
                  data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;" 
                  data-easing="Back.easeOut" 
                  data-splitin="none" 
                  data-splitout="none" 
                  data-elementdelay="0.1" 
                  data-endelementdelay="0.1" 
                  data-endspeed="300" 
                  data-captionhidden="on"
                  style="z-index:9; color: #272727; font-size: 14px; font-weight: bold; letter-spacing: 7px; padding:10px 0; border-top:1px solid #272727; border-bottom:1px solid #272727;"> FREE SHIPPING WORLDWIDE </div>
            
            <!-- Layer -->
            <div class="tp-caption sfb tp-resizeme" 
                  data-x="center" 
                  data-y="270" 
                  data-speed="700" 
                  data-start="2400" 
                  data-easing="easeOutBack"
                  data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;" 
                  data-splitin="none" 
                  data-splitout="none" 
                  data-elementdelay="0.1" 
                  data-endelementdelay="0.1" 
                  data-endspeed="300" 
                  data-captionhidden="on" style="z-index:9;"> <a style="background: #272727;  border-color:#272727;" href="#." class="btn btn-1">Shop Now</a> </div>
             
             <!-- Layer -->
             <div class="tp-caption sfl font-playfair text-center tp-resizeme" 
                  data-x="center" 
                  data-y="bottom"
                  data-speed="700" 
                  data-start="1000" 
                  data-easing="easeOutBack"
                  data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;" 
                  data-splitin="none" 
                  data-splitout="none" 
                  data-elementdelay="0.1" 
                  data-endelementdelay="0.1" 
                  data-endspeed="300" 
                  data-captionhidden="on"> <img src="<%=ctx%>/resources/sebian-v1.3/images/slides/slide-25-1.png" alt="" > </div>
             
          </li>
        </ul>
      </div>
    </div>
  </section>
  
  <!-- CONTENT START -->
  <div class="content"> 
    
    <!-- Add Banner -->
    <div class="add-bnr-4">
      <div class="container">
        <ul class="row">
          
          <!-- Add Banner 1 -->
          <li class="col-md-4 animate fadeInRight" data-wow-delay="0.4s">
            <div class="inn-sec"> <img src="<%=ctx%>/resources/sebian-v1.3/images/watches/add-img-1.jpg" alt="">
              <div class="upper">
                <h4 class="text-uppercase">Omega Watches</h4>
                <a href="#.">SHOP NOW</a> </div>
            </div>
          </li>
          
          <!-- Add Banner 2 -->
          <li class="col-md-4 animate fadeInUp" data-wow-delay="0.4s">
            <div class="inn-sec"> <img src="<%=ctx%>/resources/sebian-v1.3/images/watches/add-img-2.jpg" alt="">
              <div class="upper">
                <h4>NEW ARRIVAL</h4>
                <a href="#.">SHOP NOW</a> </div>
            </div>
          </li>
          
          <!-- Add Banner 3 -->
          <li class="col-md-4 animate fadeInRight" data-wow-delay="0.4s">
            <div class="inn-sec"> <img src="<%=ctx%>/resources/sebian-v1.3/images/watches/add-img-3.jpg" alt="">
              <div class="upper">
                <h4>HOT TREND</h4>
                <a href="#.">SHOP NOW</a> </div>
            </div>
          </li>
        </ul>
      </div>
    </div>
    
    <!--======= New Arrival =========-->
    <section class="section-p-30px new-arrival">
      <div class="container"> 
        
        <!--  Tittle -->
        <div class="tittle tittle-3 animate fadeInUp" data-wow-delay="0.4s">
          <h5>NEW TREND</h5>
          <hr>
          <p>Treding fashion</p>
        </div>
        
        <!-- Nav tabs -->
        <ul class="nav nav-tabs" role="tablist animate fadeInUp" data-wow-delay="0.4s">
          <li role="presentation" class="active"><a href="#men" aria-controls="men" role="tab" data-toggle="tab">MENâS</a></li>
          <li role="presentation"><a href="#women" aria-controls="women" role="tab" data-toggle="tab">WOMAN</a></li>
          <li role="presentation"><a href="#access" aria-controls="access" role="tab" data-toggle="tab">ACCESSORIES</a></li>
          <li role="presentation"><a href="#shoes" aria-controls="shoes" role="tab" data-toggle="tab">SHOES</a></li>
          <li role="presentation"><a href="#bags" aria-controls="bags" role="tab" data-toggle="tab">BAGS</a></li>
        </ul>
        
        <!-- Tab panes -->
        <div class="tab-content animate fadeInUp" data-wow-delay="0.4s"> 
          <!-- MENâS  -->
          <div role="tabpanel" class="tab-pane fade in active" id="men"> 
            
            <!--  New Arrival Tabs Products  -->
            <div class="popurlar_product">
              <ul class="row">
                
                <!--  New Arrival  -->
                <li class="col-sm-3">
                  <div class="items-in"> 
                    <!-- Image --> 
                    <img src="<%=ctx%>/resources/sebian-v1.3/images/new-item-1.jpg" alt=""> 
                    <!-- Hover Details -->
                    <div class="over-item">
                      <ul class="animated fadeIn">
                        <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/new-item-1.jpg" data-lighter><i class="ion-search"></i></a></li>
                        <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                        <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                        <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                        <!-- Rating Stars -->
                        <li class="stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i></li>
                      </ul>
                    </div>
                    <!-- Item Name -->
                    <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
                  </div>
                </li>
                
                <!--  New Arrival  -->
                <li class="col-sm-3">
                  <div class="items-in"> 
                    <!-- Image --> 
                    <img src="<%=ctx%>/resources/sebian-v1.3/images/new-item-5.jpg" alt=""> 
                    <!-- Hover Details -->
                    <div class="over-item">
                      <ul class="animated fadeIn">
                        <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/new-item-5.jpg" data-lighter><i class="ion-search"></i></a></li>
                        <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                        <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                        <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                        <!-- Rating Stars -->
                        <li class="stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i></li>
                      </ul>
                    </div>
                    <!-- Item Name -->
                    <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
                  </div>
                </li>
                
                <!--  New Arrival  -->
                <li class="col-sm-3">
                  <div class="items-in"> 
                    <!--  Tags  -->
                    <div class="new-tag"> NEW </div>
                    
                    <!-- Image --> 
                    <img src="<%=ctx%>/resources/sebian-v1.3/images/new-item-3.jpg" alt=""> 
                    <!-- Hover Details -->
                    <div class="over-item">
                      <ul class="animated fadeIn">
                        <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/new-item-3.jpg" data-lighter><i class="ion-search"></i></a></li>
                        <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                        <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                        <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                        <!-- Rating Stars -->
                        <li class="stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i></li>
                      </ul>
                    </div>
                    <!-- Item Name -->
                    <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
                  </div>
                </li>
                
                <!--  New Arrival  -->
                <li class="col-sm-3">
                  <div class="items-in"> 
                    <!--  Tags  -->
                    <div class="hot-tag"> HOT </div>
                    <!-- Image --> 
                    <img src="<%=ctx%>/resources/sebian-v1.3/images/new-item-4.jpg" alt=""> 
                    <!-- Hover Details -->
                    <div class="over-item">
                      <ul class="animated fadeIn">
                        <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/new-item-4.jpg" data-lighter><i class="ion-search"></i></a></li>
                        <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                        <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                        <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                        <!-- Rating Stars -->
                        <li class="stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i></li>
                      </ul>
                    </div>
                    <!-- Item Name -->
                    <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
                  </div>
                </li>
              </ul>
            </div>
          </div>
          
          <!-- WOMAN  -->
          <div role="tabpanel" class="tab-pane fade" id="women"> 
            <!--  New Arrival Tabs Products  -->
            <div class="popurlar_product">
              <ul class="row">
                
                <!--  New Arrival  -->
                <li class="col-sm-3">
                  <div class="items-in"> 
                    <!-- Image --> 
                    <img src="<%=ctx%>/resources/sebian-v1.3/images/new-item-1.jpg" alt=""> 
                    <!-- Hover Details -->
                    <div class="over-item">
                      <ul class="animated fadeIn">
                        <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/new-item-1.jpg" data-lighter><i class="ion-search"></i></a></li>
                        <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                        <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                        <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                        <!-- Rating Stars -->
                        <li class="stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i></li>
                      </ul>
                    </div>
                    <!-- Item Name -->
                    <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
                  </div>
                </li>
                
                <!--  New Arrival  -->
                <li class="col-sm-3">
                  <div class="items-in"> 
                    <!-- Image --> 
                    <img src="<%=ctx%>/resources/sebian-v1.3/images/new-item-3.jpg" alt=""> 
                    <!-- Hover Details -->
                    <div class="over-item">
                      <ul class="animated fadeIn">
                        <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/new-item-3.jpg" data-lighter><i class="ion-search"></i></a></li>
                        <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                        <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                        <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                        <!-- Rating Stars -->
                        <li class="stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i></li>
                      </ul>
                    </div>
                    <!-- Item Name -->
                    <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
                  </div>
                </li>
                
                <!--  New Arrival  -->
                <li class="col-sm-3">
                  <div class="items-in"> 
                    <!--  Tags  -->
                    <div class="new-tag"> NEW </div>
                    
                    <!-- Image --> 
                    <img src="<%=ctx%>/resources/sebian-v1.3/images/new-item-2.jpg" alt=""> 
                    <!-- Hover Details -->
                    <div class="over-item">
                      <ul class="animated fadeIn">
                        <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/new-item-2.jpg" data-lighter><i class="ion-search"></i></a></li>
                        <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                        <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                        <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                        <!-- Rating Stars -->
                        <li class="stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i></li>
                      </ul>
                    </div>
                    <!-- Item Name -->
                    <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
                  </div>
                </li>
                
                <!--  New Arrival  -->
                <li class="col-sm-3">
                  <div class="items-in"> 
                    <!--  Tags  -->
                    <div class="hot-tag"> HOT </div>
                    <!-- Image --> 
                    <img src="<%=ctx%>/resources/sebian-v1.3/images/new-item-4.jpg" alt=""> 
                    <!-- Hover Details -->
                    <div class="over-item">
                      <ul class="animated fadeIn">
                        <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/new-item-4.jpg" data-lighter><i class="ion-search"></i></a></li>
                        <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                        <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                        <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                        <!-- Rating Stars -->
                        <li class="stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i></li>
                      </ul>
                    </div>
                    <!-- Item Name -->
                    <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
                  </div>
                </li>
              </ul>
            </div>
          </div>
          
          <!-- ACCESSORIES  -->
          <div role="tabpanel" class="tab-pane fade" id="access"> 
            <!--  New Arrival Tabs Products  -->
            <div class="popurlar_product">
              <ul class="row">
                
                <!--  New Arrival  -->
                <li class="col-sm-3">
                  <div class="items-in"> 
                    <!-- Image --> 
                    <img src="<%=ctx%>/resources/sebian-v1.3/images/new-item-3.jpg" alt=""> 
                    <!-- Hover Details -->
                    <div class="over-item">
                      <ul class="animated fadeIn">
                        <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/new-item-3.jpg" data-lighter><i class="ion-search"></i></a></li>
                        <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                        <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                        <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                        <!-- Rating Stars -->
                        <li class="stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i></li>
                      </ul>
                    </div>
                    <!-- Item Name -->
                    <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
                  </div>
                </li>
                
                <!--  New Arrival  -->
                <li class="col-sm-3">
                  <div class="items-in"> 
                    <!-- Image --> 
                    <img src="<%=ctx%>/resources/sebian-v1.3/images/new-item-1.jpg" alt=""> 
                    <!-- Hover Details -->
                    <div class="over-item">
                      <ul class="animated fadeIn">
                        <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/new-item-1.jpg" data-lighter><i class="ion-search"></i></a></li>
                        <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                        <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                        <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                        <!-- Rating Stars -->
                        <li class="stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i></li>
                      </ul>
                    </div>
                    <!-- Item Name -->
                    <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
                  </div>
                </li>
                
                <!--  New Arrival  -->
                <li class="col-sm-3">
                  <div class="items-in"> 
                    <!--  Tags  -->
                    <div class="new-tag"> NEW </div>
                    
                    <!-- Image --> 
                    <img src="<%=ctx%>/resources/sebian-v1.3/images/new-item-4.jpg" alt=""> 
                    <!-- Hover Details -->
                    <div class="over-item">
                      <ul class="animated fadeIn">
                        <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/new-item-4.jpg" data-lighter><i class="ion-search"></i></a></li>
                        <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                        <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                        <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                        <!-- Rating Stars -->
                        <li class="stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i></li>
                      </ul>
                    </div>
                    <!-- Item Name -->
                    <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
                  </div>
                </li>
                
                <!--  New Arrival  -->
                <li class="col-sm-3">
                  <div class="items-in"> 
                    <!--  Tags  -->
                    <div class="hot-tag"> HOT </div>
                    <!-- Image --> 
                    <img src="<%=ctx%>/resources/sebian-v1.3/images/new-item-2.jpg" alt=""> 
                    <!-- Hover Details -->
                    <div class="over-item">
                      <ul class="animated fadeIn">
                        <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/new-item-2.jpg" data-lighter><i class="ion-search"></i></a></li>
                        <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                        <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                        <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                        <!-- Rating Stars -->
                        <li class="stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i></li>
                      </ul>
                    </div>
                    <!-- Item Name -->
                    <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
                  </div>
                </li>
              </ul>
            </div>
          </div>
          
          <!-- SHOES  -->
          <div role="tabpanel" class="tab-pane fade" id="shoes"> 
            <!--  New Arrival Tabs Products  -->
            <div class="popurlar_product">
              <ul class="row">
                
                <!--  New Arrival  -->
                <li class="col-sm-3">
                  <div class="items-in"> 
                    <!-- Image --> 
                    <img src="<%=ctx%>/resources/sebian-v1.3/images/new-item-1.jpg" alt=""> 
                    <!-- Hover Details -->
                    <div class="over-item">
                      <ul class="animated fadeIn">
                        <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/new-item-1.jpg" data-lighter><i class="ion-search"></i></a></li>
                        <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                        <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                        <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                        <!-- Rating Stars -->
                        <li class="stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i></li>
                      </ul>
                    </div>
                    <!-- Item Name -->
                    <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
                  </div>
                </li>
                
                <!--  New Arrival  -->
                <li class="col-sm-3">
                  <div class="items-in"> 
                    <!-- Image --> 
                    <img src="<%=ctx%>/resources/sebian-v1.3/images/new-item-4.jpg" alt=""> 
                    <!-- Hover Details -->
                    <div class="over-item">
                      <ul class="animated fadeIn">
                        <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/new-item-4.jpg" data-lighter><i class="ion-search"></i></a></li>
                        <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                        <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                        <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                        <!-- Rating Stars -->
                        <li class="stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i></li>
                      </ul>
                    </div>
                    <!-- Item Name -->
                    <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
                  </div>
                </li>
                
                <!--  New Arrival  -->
                <li class="col-sm-3">
                  <div class="items-in"> 
                    <!--  Tags  -->
                    <div class="new-tag"> NEW </div>
                    
                    <!-- Image --> 
                    <img src="<%=ctx%>/resources/sebian-v1.3/images/new-item-3.jpg" alt=""> 
                    <!-- Hover Details -->
                    <div class="over-item">
                      <ul class="animated fadeIn">
                        <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/new-item-3.jpg" data-lighter><i class="ion-search"></i></a></li>
                        <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                        <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                        <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                        <!-- Rating Stars -->
                        <li class="stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i></li>
                      </ul>
                    </div>
                    <!-- Item Name -->
                    <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
                  </div>
                </li>
                
                <!--  New Arrival  -->
                <li class="col-sm-3">
                  <div class="items-in"> 
                    <!--  Tags  -->
                    <div class="hot-tag"> HOT </div>
                    <!-- Image --> 
                    <img src="<%=ctx%>/resources/sebian-v1.3/images/new-item-2.jpg" alt=""> 
                    <!-- Hover Details -->
                    <div class="over-item">
                      <ul class="animated fadeIn">
                        <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/new-item-2.jpg" data-lighter><i class="ion-search"></i></a></li>
                        <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                        <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                        <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                        <!-- Rating Stars -->
                        <li class="stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i></li>
                      </ul>
                    </div>
                    <!-- Item Name -->
                    <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
                  </div>
                </li>
              </ul>
            </div>
          </div>
          
          <!-- BAGS  -->
          <div role="tabpanel" class="tab-pane fade" id="bags"> 
            <!--  New Arrival Tabs Products  -->
            <div class="popurlar_product">
              <ul class="row">
                
                <!--  New Arrival  -->
                <li class="col-sm-3">
                  <div class="items-in"> 
                    <!-- Image --> 
                    <img src="<%=ctx%>/resources/sebian-v1.3/images/new-item-1.jpg" alt=""> 
                    <!-- Hover Details -->
                    <div class="over-item">
                      <ul class="animated fadeIn">
                        <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/new-item-1.jpg" data-lighter><i class="ion-search"></i></a></li>
                        <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                        <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                        <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                        <!-- Rating Stars -->
                        <li class="stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i></li>
                      </ul>
                    </div>
                    <!-- Item Name -->
                    <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
                  </div>
                </li>
                
                <!--  New Arrival  -->
                <li class="col-sm-3">
                  <div class="items-in"> 
                    <!-- Image --> 
                    <img src="<%=ctx%>/resources/sebian-v1.3/images/new-item-3.jpg" alt=""> 
                    <!-- Hover Details -->
                    <div class="over-item">
                      <ul class="animated fadeIn">
                        <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/new-item-3.jpg" data-lighter><i class="ion-search"></i></a></li>
                        <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                        <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                        <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                        <!-- Rating Stars -->
                        <li class="stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i></li>
                      </ul>
                    </div>
                    <!-- Item Name -->
                    <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
                  </div>
                </li>
                
                <!--  New Arrival  -->
                <li class="col-sm-3">
                  <div class="items-in"> 
                    <!-- Image --> 
                    <img src="<%=ctx%>/resources/sebian-v1.3/images/new-item-4.jpg" alt=""> 
                    <!-- Hover Details -->
                    <div class="over-item">
                      <ul class="animated fadeIn">
                        <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/new-item-4.jpg" data-lighter><i class="ion-search"></i></a></li>
                        <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                        <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                        <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                        <!-- Rating Stars -->
                        <li class="stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i></li>
                      </ul>
                    </div>
                    <!-- Item Name -->
                    <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
                  </div>
                </li>
                
                <!--  New Arrival  -->
                <li class="col-sm-3">
                  <div class="items-in"> 
                    <!--  Tags  -->
                    <div class="hot-tag"> HOT </div>
                    <!-- Image --> 
                    <img src="<%=ctx%>/resources/sebian-v1.3/images/new-item-2.jpg" alt=""> 
                    <!-- Hover Details -->
                    <div class="over-item">
                      <ul class="animated fadeIn">
                        <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/new-item-2.jpg" data-lighter><i class="ion-search"></i></a></li>
                        <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                        <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                        <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                        <!-- Rating Stars -->
                        <li class="stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i></li>
                      </ul>
                    </div>
                    <!-- Item Name -->
                    <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
                  </div>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </section>
    
    <!--======= New Arrival =========-->
    <section class="section-p-30px new-arrival new-arri-w-slide">
      <div class="container"> 
        
        <!--  Tittle -->
        <div class="tittle tittle-3 animate fadeInUp" data-wow-delay="0.4s">
          <h5>POPULAR WEEKLY</h5>
          <hr>
          <p>Treding fashion</p>
        </div>
        
        <!--  New Arrival Tabs Products  -->
        <div class="popurlar_product client-slide animate fadeInUp" data-wow-delay="0.4s"> 
          
          <!--  New Arrival  -->          
          <div class="items-in"> 
            <!-- Image --> 
            <img src="<%=ctx%>/resources/sebian-v1.3/images/week-img-1.jpg" alt=""> 
            <!-- Hover Details -->
            <div class="over-item">
              <ul class="animated fadeIn">
                <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/week-img-1.jpg" data-lighter><i class="ion-search"></i></a></li>
                <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                <!-- Rating Stars -->
                <li class="stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i></li>
              </ul>
            </div>
            <!-- Item Name -->
            <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
          </div>
          
          <!--  New Arrival  -->          
          <div class="items-in"> 
            <!-- Image -->
            <img src="<%=ctx%>/resources/sebian-v1.3/images/week-img-2.jpg" alt=""> 
            <!-- Hover Details -->
            <div class="over-item">
              <ul class="animated fadeIn">
                <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/week-img-2.jpg" data-lighter><i class="ion-search"></i></a></li>
                <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                <!-- Rating Stars -->
                <li class="stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i></li>
              </ul>
            </div>
            <!-- Item Name -->
            <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
          </div>
          
          <!--  New Arrival  -->          
          <div class="items-in"> 
            <!-- Image --> 
            <img src="<%=ctx%>/resources/sebian-v1.3/images/week-img-3.jpg" alt=""> 
            <!-- Hover Details -->
            <div class="over-item">
              <ul class="animated fadeIn">
                <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/week-img-3.jpg" data-lighter><i class="ion-search"></i></a></li>
                <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                <!-- Rating Stars -->
                <li class="stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i></li>
              </ul>
            </div>
            <!-- Item Name -->
            <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
          </div>
          
          <!--  New Arrival  -->          
          <div class="items-in"> 
            <!--  Tags  -->
            <div class="off-tag"> -30% </div>
            <!-- Image --> 
            <img src="<%=ctx%>/resources/sebian-v1.3/images/week-img-4.jpg" alt=""> 
            <!-- Hover Details -->
            <div class="over-item">
              <ul class="animated fadeIn">
                <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/week-img-4.jpg" data-lighter><i class="ion-search"></i></a></li>
                <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                <!-- Rating Stars -->
                <li class="stars"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half-o"></i></li>
              </ul>
            </div>
            <!-- Item Name -->
            <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
          </div>
        </div>
      </div>
    </section>
    
    <!--======= END OF SEASON =========-->
    <div class="container">
      <div class="section-p-60px end-season animate fadeInUp" data-wow-delay="0.4s" data-stellar-background-ratio="0.8">
        <div class="row">
          <div class="col-md-8 text-center">
            <h2>THE BIG REVEAL</h2>
            <h6>Toad-testing the Apple Watch at Salone del Mobile 2015</h6>
            <a href="#." class="btn">SHOPNOW</a> </div>
        </div>
      </div>
    </div>
    
    <!--======= Popurlar Product =========-->
    <section class="section-p-60px small-r-items no-padding-b">
      <div class="container"> 
        <!--  Small Items Row -->
        <div class="row"> 
          
          <!--  TOP SELLERS -->
          <div class="col-md-4 animate fadeInUp" data-wow-delay="0.4s"> 
            <!-- Tittle -->
            <h5>TOP SELLERS</h5>
            <!--  Item  1 -->
            <div class="media">
              <div class="media-left"> 
                <!--  Image -->
                <div class="item-img"> <a href="#"> <img class="media-object" src="<%=ctx%>/resources/sebian-v1.3/images/small-item.jpg" alt=""> </a> </div>
              </div>
              <!--  Details -->
              <div class="media-body"> <a class="media-heading" href="#.">FLAT SOLE PATENT SANDAL</a> <span class="font-montserrat">129.00 USD</span> <a href="#." class="btn btn-small">ADD TO CART</a>
                <ul class="main-link">
                  <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/small-item.jpg" data-lighter><i class="ion-search"></i></a></li>
                  <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                  <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                </ul>
              </div>
            </div>
            
            <!--  Item  2 -->
            <div class="media">
              <div class="media-left"> 
                <!--  Image -->
                <div class="item-img"> <a href="#"> <img class="media-object" src="<%=ctx%>/resources/sebian-v1.3/images/small-item-3.jpg" alt=""> </a> </div>
              </div>
              <!--  Details -->
              <div class="media-body"> <a class="media-heading" href="#.">FLAT SOLE PATENT SANDAL</a> <span class="font-montserrat">129.00 USD</span> <a href="#." class="btn btn-small">ADD TO CART</a>
                <ul class="main-link">
                  <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/small-item-3.jpg" data-lighter><i class="ion-search"></i></a></li>
                  <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                  <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                </ul>
              </div>
            </div>
          </div>
          
          <!--  SALE OFF -->
          <div class="col-md-4 animate fadeInUp" data-wow-delay="0.4s"> 
            <!-- Tittle -->
            <h5>SALE OFF</h5>
            <!--  Item  1 -->
            <div class="media">
              <div class="media-left"> 
                <!--  Image -->
                <div class="item-img"> <a href="#"> <img class="media-object" src="<%=ctx%>/resources/sebian-v1.3/images/small-item-1.jpg" alt=""> </a> </div>
              </div>
              <!--  Details -->
              <div class="media-body"> <a class="media-heading" href="#.">FLAT SOLE PATENT SANDAL</a> <span class="font-montserrat">129.00 USD</span> <a href="#." class="btn btn-small">ADD TO CART</a>
                <ul class="main-link">
                  <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/small-item-1.jpg" data-lighter><i class="ion-search"></i></a></li>
                  <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                  <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                </ul>
              </div>
            </div>
            
            <!--  Item  2 -->
            <div class="media">
              <div class="media-left"> 
                <!--  Image -->
                <div class="item-img"> <a href="#"> <img class="media-object" src="<%=ctx%>/resources/sebian-v1.3/images/small-item-4.jpg" alt=""> </a> </div>
              </div>
              <!--  Details -->
              <div class="media-body"> <a class="media-heading" href="#.">FLAT SOLE PATENT SANDAL</a> <span class="font-montserrat">129.00 USD</span> <a href="#." class="btn btn-small">ADD TO CART</a>
                <ul class="main-link">
                  <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/small-item-4.jpg" data-lighter><i class="ion-search"></i></a></li>
                  <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                  <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                </ul>
              </div>
            </div>
          </div>
          
          <!--  SALE OFF -->
          <div class="col-md-4 animate fadeInUp" data-wow-delay="0.4s"> 
            <!-- Tittle -->
            <h5>TOP RATE</h5>
            <!--  Item  1 -->
            <div class="media">
              <div class="media-left"> 
                <!--  Image -->
                <div class="item-img"> <a href="#"> <img class="media-object" src="<%=ctx%>/resources/sebian-v1.3/images/small-item-2.jpg" alt=""> </a> </div>
              </div>
              <!--  Details -->
              <div class="media-body"> <a class="media-heading" href="#.">FLAT SOLE PATENT SANDAL</a> <span class="font-montserrat">129.00 USD</span> <a href="#." class="btn btn-small">ADD TO CART</a>
                <ul class="main-link">
                  <li> <a href="images/small-item-2.jpg" data-lighter><i class="ion-search"></i></a></li>
                  <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                  <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                </ul>
              </div>
            </div>
            
            <!--  Item  2 -->
            <div class="media">
              <div class="media-left"> 
                <!--  Image -->
                <div class="item-img"> <a href="#"> <img class="media-object" src="<%=ctx%>/resources/sebian-v1.3/images/small-item-5.jpg" alt=""> </a> </div>
              </div>
              <!--  Details -->
              <div class="media-body"> <a class="media-heading" href="#.">FLAT SOLE PATENT SANDAL</a> <span class="font-montserrat">129.00 USD</span> <a href="#." class="btn btn-small">ADD TO CART</a>
                <ul class="main-link">
                  <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/small-item-5.jpg" data-lighter><i class="ion-search"></i></a></li>
                  <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                  <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    
    <!--======= Blog =========-->
    <section class="section-p-60px blog">
      <div class="container"> 
        <!--  Tittle -->
        <div class="tittle tittle-3 animate fadeInUp" data-wow-delay="0.4s">
          <h5>RECENT BLOG</h5>
          <hr>
          <p>Our Blog</p>
        </div>
        
        <!--  Blog Posts -->
        <div class="blog-posts">
          <ul class="row">
            <!--  Posts 1 -->
            <li class="col-sm-4 animate fadeInLeft" data-wow-delay="0.4s"> 
              <!--  Image --> 
              <img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/watches/blog-1.jpg" alt=""> <span class="tags">FASHION NEWS</span> <a href="#." class="tittle-post font-playfair">Mighty Healthy 2013 Spring/Summer</a>
              <p>Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens danadelion.</p>
              <!--  Post Info -->
              <ul class="info">
                <li><i class="fa fa-user"></i> admin</li>
                <li><i class="fa fa-calendar-o"></i> 12 JULY</li>
                <li><i class="fa fa-eye"></i> 325</li>
              </ul>
            </li>
            
            <!--  Posts 2 -->
            <li class="col-sm-4 animate fadeInUp" data-wow-delay="0.4s"> 
              <!--  Image --> 
              <img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/watches/blog-2.jpg" alt=""> <span class="tags">TRENDING NEWS</span> <a href="#." class="tittle-post font-playfair">No colors are the best ones.</a>
              <p>Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens danadelion.</p>
              <!--  Post Info -->
              <ul class="info">
                <li><i class="fa fa-user"></i> admin</li>
                <li><i class="fa fa-calendar-o"></i> 12 JULY</li>
                <li><i class="fa fa-eye"></i> 325</li>
              </ul>
            </li>
            
            <!--  Posts 2 -->
            <li class="col-sm-4 animate fadeInRight" data-wow-delay="0.4s"> 
              <!--  Image --> 
              <img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/watches/blog-3.jpg" alt=""> <span class="tags">MOTION GRAPHIC</span> <a href="#." class="tittle-post font-playfair">All in Black Venna</a>
              <p>Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens danadelion.</p>
              <!-- Post Info -->
              <ul class="info">
                <li><i class="fa fa-user"></i> admin</li>
                <li><i class="fa fa-calendar-o"></i> 12 JULY</li>
                <li><i class="fa fa-eye"></i> 325</li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </section>
    
    <!--======= BOXES =========-->
    <section class="section-p-60px no-padding-b">
      <div class="container">
        <div class="row"> 
          
          <!-- Shop Location -->
          <div class="col-md-4 animate fadeInLeft" data-wow-delay="0.4s">
            <div class="boxes-in">
              <h5>SHOP LOCATION</h5>
              <hr>
              <ul class="location">
                <li> <i class="fa fa-location-arrow"></i>
                  <p>1234 Heaven Stress, Beverly 
                    United State</p>
                </li>
                <li> <i class="fa fa-phone"></i>
                  <p>Phone: (800) 0123 4567 890</p>
                </li>
                <li> <i class="fa fa-envelope"></i>
                  <p>Support@democompany.com</p>
                </li>
                <li> <i class="fa fa-clock-o"></i>
                  <p>OPEN: 9AM - 8PM</p>
                </li>
              </ul>
            </div>
          </div>
          
          <!-- NEWSLETTER -->
          <div class="col-md-4 animate fadeInUp" data-wow-delay="0.4s">
            <div class="boxes-in">
              <h5>NEWSLETTER</h5>
              <hr>
              <div class="small-letter">
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut </p>
                <input type="email" placeholder="ENTER EMAIL ADDRESS...">
                <button type="submit" class="btn">SUBSCRIBLE</button>
              </div>
            </div>
          </div>
          
          <!-- TESTIMONIAL -->
          <div class="col-md-4 animate fadeInRight" data-wow-delay="0.4s">
            <div class="boxes-in">
              <h5>TESTIMONIAL</h5>
              <hr>
              
              <!-- TESTIMONIAL SLIDER -->
              <div class="testi-slides"> 
                
                <!-- SLIDER -->
                <div class="slides">
                  <div class="avatar"> <img src="<%=ctx%>/resources/sebian-v1.3/images/avatar-1.jpg" alt=""> </div>
                  <p>âLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut.â</p>
                  <h6>TYRION LANNISTER</h6>
                  <p>Founder-Ceo. Dell Corp</p>
                </div>
                
                <!-- SLIDER -->
                <div class="slides">
                  <div class="avatar"> <img src="<%=ctx%>/resources/sebian-v1.3/images/avatar-2.jpg" alt=""> </div>
                  <p>âLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut.â</p>
                  <h6>TYRION LANNISTER</h6>
                  <p>Founder-Ceo. Dell Corp</p>
                </div>
                
                <!-- SLIDER -->
                <div class="slides">
                  <div class="avatar"> <img src="<%=ctx%>/resources/sebian-v1.3/images/avatar-3.jpg" alt=""> </div>
                  <p>âLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut.â</p>
                  <h6>TYRION LANNISTER</h6>
                  <p>Founder-Ceo. Dell Corp</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    
    <!--======= Core Feature =========-->
    <section class="section-p-60px our-clients">
      <div class="container"> 
        <!-- Tittle -->
        <div class="tittle tittle-3 animate fadeInUp" data-wow-delay="0.4s">
          <h5>OUR BANDS</h5>
          <hr>
          <p>Treding blog</p>
        </div>
        
        <!--  Client Logo Slider -->
        <div class="client-slide client-border animate fadeInUp" data-wow-delay="0.4s">
          <div class="slide"><a href="#."><img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/client-logo-1.png" alt=""></a></div>
          <div class="slide"><a href="#."><img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/client-logo-2.png" alt=""></a></div>
          <div class="slide"><a href="#."><img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/client-logo-3.png" alt=""></a></div>
          <div class="slide"><a href="#."><img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/client-logo-4.png" alt=""></a></div>
          <div class="slide"><a href="#."><img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/client-logo-2.png" alt=""></a></div>
          <div class="slide"><a href="#."><img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/client-logo-4.png" alt=""></a></div>
        </div>
      </div>
    </section>
  </div>
  
  <!--======= Footer =========-->
  <footer>
    <div class="container">
      <div class="text-center"> <a href="#."><img src="<%=ctx%>/resources/sebian-v1.3/images/logo.png" alt=""></a><br>
        <img class="margin-t-40" src="<%=ctx%>/resources/sebian-v1.3/images/hammer.png" alt="">
        <p class="intro-small margin-t-40">Multipurpose E-Commerce Theme is suitable for furniture store, fashion shop, accessories, electric shop. We have included multiple layouts for home page to give you best selections in customization.</p>
      </div>
      
      <!--  Footer Links -->
      <div class="footer-link row">
        <div class="col-md-6">
          <ul>
            
            <!--  INFOMATION -->
            <li class="col-sm-6">
              <h5>INFOMATION</h5>
              <ul class="f-links">
                <li><a href="#.">ABOUT US</a></li>
                <li><a href="#."> DELIVERY INFOMATION</a></li>
                <li><a href="#."> PRIVACY & POLICY</a></li>
                <li><a href="#."> TEMRS & CONDITIONS</a></li>
                <li><a href="#."> MANUFACTURES</a></li>
              </ul>
            </li>
            
            <!-- MY ACCOUNT -->
            <li class="col-sm-6">
              <h5>MY ACCOUNT</h5>
              <ul class="f-links">
                <li><a href="#.">MY ACCOUNT</a></li>
                <li><a href="#."> LOGIN</a></li>
                <li><a href="#."> MY CART</a></li>
                <li><a href="#."> WISHLIST</a></li>
                <li><a href="#."> CHECKOUT</a></li>
              </ul>
            </li>
          </ul>
        </div>
        
        <!-- Second Row -->
        <div class="col-md-6">
          <ul class="row">
            
            <!-- TWITTER -->
            <li class="col-sm-6">
              <h5>TWITTER</h5>
              <p>Check out new work on my @Behance portfolio: "BCreative_Multipurpose Theme" http://on.be.net/1zOOfBQ </p>
            </li>
            
            <!-- FLICKR PHOTO -->
            <li class="col-sm-6">
              <h5>FLICKR PHOTO</h5>
              <ul class="flicker">
                <li><a href="#."><img src="<%=ctx%>/resources/sebian-v1.3/images/flicker-1.jpg" alt=""></a></li>
                <li><a href="#."><img src="<%=ctx%>/resources/sebian-v1.3/images/flicker-2.jpg" alt=""></a></li>
                <li><a href="#."><img src="<%=ctx%>/resources/sebian-v1.3/images/flicker-3.jpg" alt=""></a></li>
                <li><a href="#."><img src="<%=ctx%>/resources/sebian-v1.3/images/flicker-4.jpg" alt=""></a></li>
                <li><a href="#."><img src="<%=ctx%>/resources/sebian-v1.3/images/flicker-5.jpg" alt=""></a></li>
                <li><a href="#."><img src="<%=ctx%>/resources/sebian-v1.3/images/flicker-6.jpg" alt=""></a></li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
      
      <!-- Rights -->
      <div class="rights">
        <p>Â© 2015 HTML5 TEMPLATE SEBIAN. All Rights Reserved. Powered By WPELITE</p>
      </div>
    </div>
  </footer>  
  <!-- GO TO TOP --> 
  	<a href="#" class="cd-top"><i class="fa fa-angle-up"></i></a> 
  <!-- GO TO TOP End -->
</div>
<!-- Wrap End --> 
<script src="<%=ctx%>/resources/sebian-v1.3/js/jquery-1.11.3.js"></script> 
<script src="<%=ctx%>/resources/sebian-v1.3/js/wow.min.js"></script> 
<script src="<%=ctx%>/resources/sebian-v1.3/js/bootstrap.min.js"></script> 
<script src="<%=ctx%>/resources/sebian-v1.3/js/own-menu.js"></script> 
<script src="<%=ctx%>/resources/sebian-v1.3/js/owl.carousel.min.js"></script> 
<script src="<%=ctx%>/resources/sebian-v1.3/js/jquery.magnific-popup.min.js"></script> 
<script src="<%=ctx%>/resources/sebian-v1.3/js/jquery.flexslider-min.js"></script> 
<script src="<%=ctx%>/resources/sebian-v1.3/js/jquery.isotope.min.js"></script>

<!-- SLIDER REVOLUTION 4.x SCRIPTS  --> 
<script type="text/javascript" src="<%=ctx%>/resources/sebian-v1.3/rs-plugin/js/jquery.themepunch.tools.min.js"></script> 
<script type="text/javascript" src="<%=ctx%>/resources/sebian-v1.3/rs-plugin/js/jquery.themepunch.revolution.min.js"></script> 
<script src="<%=ctx%>/resources/sebian-v1.3/js/main.js"></script>
</body>
</html>