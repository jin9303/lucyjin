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
<div id="wrap">
  
  <!-- Header -->
  <header class="header-style-2 header-style-3"> 
    <!-- Top Bar -->
    <div class="top-bar">
      <div class="container"> 
        <!-- Language -->
        <div class="language"> <a href="#." class="active">EN</a> <a href="#.">FR</a> <a href="#.">GE</a> </div>
        <div class="top-links">
          <ul>
            <li><a href="lucy_home.html">logout</a></li>
            <li><a href="lucy_mypage.html">MY LUCYJIN</a></li>
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
      <div class="logo"> <a href="lucy_home.html"><img src="<%=ctx%>/resources/sebian-v1.3/images/logo-dark.png" alt=""></a> </div>
      
      <!-- Nav -->
      <!-- Nav -->
       <nav class="webimenu"> 
          <!-- MENU BUTTON RESPONSIVE -->
          <div class="menu-toggle"> <i class="fa fa-bars"> </i> </div>
          <ul class="ownmenu">
            <li class="active"><a href="index.html">HOME</a>
              <ul class="dropdown">
                 <li><a href="lucy_intro.html">LUCY</a></li>
                <li><a href="lucy_contact.html">LUCY CONTACT</a></li>
                <li><a href="lucy_intro.html">JOIN LIFE</a></li>
              
              </ul>
            </li>
           <li><a href="lucy_newapel.html">NEW</a>
              <ul class="dropdown">
                  <ul class="dropdown">
                    
                  </ul>
                </li>
               
                  <ul class="dropdown">
                  </ul>
                </li>
                  <ul class="dropdown">
                  </ul>
                </li>
                  <ul class="dropdown">
                      <ul class="dropdown">
                      </ul>
                    </li>
                      <ul class="dropdown">
                      </ul>
                    </li>
                  </ul>
                </li>
                  <ul class="dropdown">
                  </ul>
                </li>
              </ul>
            </li>
            <li class="meganav"><a href="lucy_categotyproduct.html">SHOP</a> 
              <!--======= MEGA MENU =========-->
              <ul class="megamenu full-width">
                <li class="row nav-post">
                  <div class="col-sm-3">
                    <h6>APPERAL</h6>
                    <ul>
                      <li><a href="lucy_productlist2_2.html">OUTER</a></li>
                      <li><a href="lucy_productlist2_2.html">KNIT</a></li>
                      <li><a href="lucy_productlist2_2.html">T-SHIRT </a></li>
                      <li><a href="lucy_productlist2_2.html">BLOUSES></li>
                      <li><a href="lucy_productlist2_2.html">ONE-PIECE</a></li>
                      <li><a href="lucy_productlist2_2.html">PANTS</a></li>
                      <li><a href="lucy_productlist2_2.html">SKIRT</a></li>
                      <li><a href="lucy_productlist2_2.html">SWIM WEAR</a></li>
                    </ul>
                  </div>
                  <div class="col-sm-3">
                    <h6>SHOES</h6>
                    <ul>
                      <li><a href="lucy_productlist2_3.html">BOOTS</a></li>
                      <li><a href="lucy_productlist2_3.html">SNEAKERS</a></li>
                      <li><a href="lucy_productlist2_3.html">FLAT/LOAFER</a></li>
                      <li><a href="lucy_productlist2_3.html">PUMPS</a></li>
                      <li><a href=lucy_productlist2_3.html>SANDAL</a></li>
                      <li><a href="lucy_productlist2_3.html">WEDDING SHOES</a></li>
                      <li><a href="lucy_productlist2_3.html">SHOES ACC</a></li>
                    </ul>
                  </div>
                  <div class="col-sm-3">
                    <h6>BAGS</h6>
                    <ul>
                    <li><a href="lucy_productlist2_4.html">SHOULDER BAG</a></li>
                      <li><a href="lucy_productlist2_4.html">TOTLE BAG</a></li>
                      <li><a href="lucy_productlist2_4.html">CLUT BAG</a></li>
                      <li><a href="lucy_productlist2_4.html">CASUAL/BACKPACK</a></li>
                      <li><a href="lucy_productlist2_4.html">WALLET/POUCH</a></li>
                    </ul>
                  </div>
                  <div class="col-sm-3">
                    <h6>ACCESSORIES</h6>
                    <ul>
                      <li><a href="lucy_productlist2_5.html">SCARUES/MUFFLERS</a></li>
                      <li><a href="lucy_productlist2_5.html">HAT</a></li>
                      <li><a href="lucy_productlist2_5.html">JEWELRY</a></li>
                      <li><a href="lucy_productlist2_5.html">WATCH</a></li>
                      <li><a href="lucy_productlist2_5.html">SONGLASSES/EYEWEAR</a></li>
                      <li><a href="lucy_productlist2_5.html">FASHION ACC</a></li>
                    </ul>
                  </div>
                </li>
              </ul>
            </li>
            <li class="meganav"><a href="lucy_lookbooklist.html">LOOKBOOK</a> 
              <!--======= MEGA MENU =========-->
              <ul class="megamenu full-width look-book">
                <li class="row nav-post">
                  <div class="col-sm-2">
                    <h6>LUCY JIN</h6>
                    <ul>
                       <li><a href="#.">S/S</a></li>
                      <li><a href="#.">F/W</a></li>
                      <li><a href="#."> EDITORIALS</a></li>
                      <li><a href="#."> COLLECTION</a></li>
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
            <li><a href="lucy_sale.html">SALE</a>
              <ul class="dropdown">
                
              </ul>
            </li>
              <ul class="dropdown">
                  <ul class="dropdown">
                  </ul>
                </li>
                  <ul class="dropdown">
                  </ul>
                </li>
              </ul>
            </li>
             <li><a href="lucy_mypage.html">MY LUCYJIN</a>
              <ul class="dropdown">
                <li><a href="lucy_cart.html">MYCART</a></li>
                <li><a href="lucy_wishlist.html">MY WISH</a></li>
                <li><a href="lucy_join.html">MY MODIFY</a></li>
                <li><a href="lucy_order.html">ORDER</a></li>
                <li><a href="lucy_QNA.html">QNA</a></li>
                 <li><a href="lucy_reviewlist.html">REIVEW</a></li>
                   <li><a href="lucy_QNA.html">1:1ë¬¸ì</a></li>
                       <li><a href="lucy_return.html">êµí/ë°í</a></li>
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
  <section class="home-slider">
    <div class="tp-banner-container">
      <div class="tp-banner-fix" >
        <ul>
          
          <!-- Slider 1 -->
          <li data-transition="random" data-slotamount="7"> <img src="images/slides/slide-7.jpg" data-bgposition="center top" alt="" />
            <div class="overlay"></div>
            <!-- Layer -->
            <div class="tp-caption sft font-montserrat text-uppercase tp-resizeme rs-parallaxlevel-4" 
                  data-x="center" 
                  data-y="center" data-voffset="-50"
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
                  style="color: #fff; font-size: 120px; font-weight: bold; letter-spacing:-2px; "> GO your own way. </div>
            
            <!-- Layer -->
            <div class="tp-caption sfb  font-montserrat text-center tp-resizeme rs-parallaxlevel-4" 
                  data-x="center" 
                  data-y="center" data-voffset="40" 
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
                  style="color: #fff; font-size: 18px;"> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor <br>
              incididunt ut labore et dolore magna aliqua. </div>
            
            <!-- Layer -->
            <div class="tp-caption sfb tp-resizeme rs-parallaxlevel-4" 
                  data-x="center" 
                  data-y="center" data-voffset="120" 
                  data-speed="700" 
                  data-start="2400" 
                  data-easing="easeOutBack"
                  data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;" 
                  data-splitin="none" 
                  data-splitout="none" 
                  data-elementdelay="0.1" 
                  data-endelementdelay="0.1" 
                  data-endspeed="300" 
                  data-captionhidden="on"> <a href="#." class="btn btn-1">Shop Now</a> &nbsp; &nbsp; &nbsp; &nbsp; <a href="#" class="btn ">Discover</a> </div>
          </li>
          
          <!-- Slider 2 -->
          <li data-transition="fade" data-slotamount="7"> <img src="<%=ctx%>/resources/sebian-v1.3/images/slides/slide-8.jpg" data-bgposition="center top" alt="" />
            <div class="overlay"></div>
            <!-- Layer -->
            <div class="tp-caption sft tp-resizeme rs-parallaxlevel-5" 
                  data-x="center" 
                  data-y="120" 
                  data-speed="700" 
                  data-start="1700" 
                  data-easing="easeOutBack"
                  data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;" 
                  data-splitin="none" 
                  data-splitout="none" 
                  data-elementdelay="0.1" 
                  data-endelementdelay="0.1" 
                  data-endspeed="300" 
                  data-captionhidden="on"> <img src="images/logo-mountain.png" alt="" /> </div>
            
            <!-- Layer -->
            <div class="tp-caption customin font-playfair tp-resizeme rs-parallaxlevel-4" 
                  data-x="center" 
                  data-y="center" data-voffset="-40" 
                  data-speed="720" 
                  data-start="2400" 
                  data-easing="easeOutBack"
                  data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;" 
                  data-splitin="none" 
                  data-splitout="none" 
                  data-elementdelay="0.1" 
                  data-endelementdelay="0.1" 
                  data-endspeed="300" 
                  data-captionhidden="on" 
                  style="color: #fff; font-size: 80px; font-style:italic;"> Hello, Spring/Summer 2015 </div>
            
            <!-- Layer -->
            <div class="tp-caption sfb  font-playfair text-center tp-resizeme rs-parallaxlevel-4" 
                  data-x="center" 
                  data-y="center" data-voffset="40" 
                  data-speed="1500" 
                  data-start="3200" 
                  data-easing="easeOutBack"
                  data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;" 
                  data-splitin="none" 
                  data-splitout="none" 
                  data-elementdelay="0.1" 
                  data-endelementdelay="0.1" 
                  data-endspeed="300" 
                  data-captionhidden="on" 
                  style="color: #fff; font-size: 18px;  font-style:italic;"> Multipurpose E-Commerce Theme is suitable for furniture store, fashion shop, accessories, electric shop. We have included <br>
              multiple layouts for home page to give you best selections in customization. </div>
            
            <!-- Layer -->
            <div class="tp-caption sfb tp-resizeme rs-parallaxlevel-4" 
                  data-x="center" 
                  data-y="470" 
                  data-speed="700" 
                  data-start="4000" 
                  data-easing="easeOutBack"
                  data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;" 
                  data-splitin="none" 
                  data-splitout="none" 
                  data-elementdelay="0.1" 
                  data-endelementdelay="0.1" 
                  data-endspeed="300" 
                  data-captionhidden="on"> <a href="#." class="btn btn-1">Shop Now</a> &nbsp; &nbsp; &nbsp; &nbsp; <a href="#" class="btn ">Discover</a> </div>
          </li>
          
          <!-- Slider 3 -->
          <li data-transition="random" data-slotamount="7"> <img src="<%=ctx%>/resources/sebian-v1.3/images/slides/slide-6.jpg" data-bgposition="center center" alt="" /> 
            <!-- SLIDER LAYERS -->
            <div class="tp-caption lfr tp-resizeme rs-parallaxlevel-4" 
                  data-x="right" 
                  data-y="top"
                  data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;" 
                  data-speed="700" 
                  data-start="1000" 
                  data-easing="Back.easeOut" 
                  data-splitin="none" 
                  data-splitout="none" 
                  data-elementdelay="0.1" 
                  data-endelementdelay="0.1" 
                  data-endspeed="300" 
                  data-captionhidden="on"        
                  style="z-index: 1;"> <img src="images/slides/slide-9-1.png" alt=""> </div>
            
            <!-- Layer -->
            <div class="tp-caption font-montserrat text-center text-uppercase sft tp-resizeme rs-parallaxlevel-4" 
                  data-x="left" 
                  data-y="center" data-voffset="-80" 
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
                  style="color: #272727; font-size: 18px; font-weight: normal; letter-spacing: 3px; border-top:1px solid #272727; border-bottom:1px solid #272727; padding:20px 0;"> Jack & Jones <br>
              White Skinny Jeans with Rips </div>
            
            <!-- Layer -->
            <div class="tp-caption sfb tp-resizeme rs-parallaxlevel-4" 
                  data-x="left" 
                  data-y="center" data-voffset="20" 
                  data-speed="700" 
                  data-start="1500"
                  data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;" 
                  data-easing="Back.easeOut" 
                  data-splitin="none" 
                  data-splitout="none" 
                  data-elementdelay="0.1" 
                  data-endelementdelay="0.1" 
                  data-endspeed="300" 
                  data-captionhidden="on"
                  style="z-index: 10;"> <a href="#" class="btn btn-1">SHOP NOW</a> </div>
          </li>
        </ul>
      </div>
    </div>
  </section>
  
  <!-- CONTENT START -->
  <div class="content"> 
    
    <!--======= NEW COLLECRION =========-->
    <section class="section-p-30px grid-collection">
      <div class="container">
        <ul class="row">
          
          <!-- ADD 1 -->
          <li class="col-sm-4">
            <div class="inn-sec animate fadeInLeft" data-wow-delay="0.6s"> <a href="#."> <img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/grid-bnr-img-1.jpg" alt="">
              <div class="upper"><span> <small>MENâ </small> -20% ALL ODER</span> </div>
              </a> </div>
            
            <!-- ADD 2 -->
            <div class="inn-sec animate fadeInLeft" data-wow-delay="0.6s"> <a href="#."><img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/grid-bnr-img-2.jpg" alt="">
              <div class="upper"><span> <small>SHOES </small> NEW ARRIVAL</span> </div>
              </a> </div>
          </li>
          
          <!-- ADD 3 -->
          <li class="col-sm-4 animate fadeInUp" data-wow-delay="0.6s">
            <div class="inn-sec trd"> <a href="#."> <img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/grid-bnr-img-3.jpg" alt="">
              <div class="upper"> <span> <small>FASHION </small> UP TO</span>
                <h2>70%</h2>
              </div>
              </a> </div>
          </li>
          
          <!-- ADD 1 -->
          <li class="col-sm-4">
            <div class="inn-sec animate fadeInRight" data-wow-delay="0.6s"> <a href="#."> <img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/grid-bnr-img-4.jpg" alt="">
              <div class="upper"><span> <small>MENâ </small> -20% ALL ODER</span> </div>
              </a> </div>
            
            <!-- ADD 2 -->
            <div class="inn-sec last animate fadeInRight" data-wow-delay="0.6s"> <a href="#."><img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/grid-bnr-img-5.jpg" alt="">
              <div class="upper"><span> <small>SHOES </small></span>
                <h2>-50%</h2>
                <span> ALL PRODUCTS</span> </div>
              </a> </div>
          </li>
        </ul>
      </div>
    </section>
    
    <!--======= New Arrival =========-->
    <section class="section-p-30px new-arrival new-arri-w-slide">
      <div class="container"> 
        
        <!--  Tittle -->
        <div class="tittle tittle-2 animate fadeInUp" data-wow-delay="0.4s">
          <h5>NEW ARRIVAL</h5>
          <hr>
          <p>Treding fashion</p>
        </div>
        
        <!--  New Arrival Tabs Products  -->
        <div class="popurlar_product client-slide animate fadeInUp" data-wow-delay="0.4s"> 
          
          <!--  New Arrival  -->
          
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
          
          <!--  New Arrival  -->
          
          <div class="items-in"> 
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
          
          <!--  New Arrival  -->
          
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
          
          <!--  New Arrival  -->
          
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
        </div>
      </div>
    </section>
    
    <!--======= SEASONALS =========-->
    <section class="section-p-60px seasonals no-padding-b">
      <div class="container"> 
        <!--  Tittle -->
        <div class="tittle tittle-2 animate fadeInUp" data-wow-delay="0.4s">
          <h5>SEASONALS</h5>
          <hr>
          <p>Tell your Story</p>
        </div>
      </div>
      <ul>
        <!-- Image 1 -->
        <li class="animate fadeInUp" data-wow-delay="0.4s"><a href="#."><img src="<%=ctx%>/resources/sebian-v1.3/images/seasonals-img-1.jpg" alt=""></a></li>
        <!-- Image 1 -->
        <li class="animate fadeInUp" data-wow-delay="0.6s"><a href="#."><img src="<%=ctx%>/resources/sebian-v1.3/images/seasonals-img-2.jpg" alt=""></a></li>
        <!-- Image 1 -->
        <li class="animate fadeInUp" data-wow-delay="0.4s"><a href="#."><img src="<%=ctx%>/resources/sebian-v1.3/images/seasonals-img-3.jpg" alt=""></a></li>
        <!-- Image 1 -->
        <li class="animate fadeInUp" data-wow-delay="0.6s"><a href="#."><img src="<%=ctx%>/resources/sebian-v1.3/images/seasonals-img-4.jpg" alt=""></a></li>
      </ul>
    </section>
    
    <!--======= Popurlar Product =========-->
    <section class="section-p-60px small-r-items">
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
                <div class="item-img"> <a href="#"> <img class="media-object" src="images/small-item-3.jpg" alt=""> </a> </div>
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
                <div class="item-img"> <a href="#"> <img class="media-object" src="images/small-item-1.jpg" alt=""> </a> </div>
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
                <div class="item-img"> <a href="#"> <img class="media-object" src="images/small-item-4.jpg" alt=""> </a> </div>
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
                <div class="item-img"> <a href="#"> <img class="media-object" src="images/small-item-2.jpg" alt=""> </a> </div>
              </div>
              <!--  Details -->
              <div class="media-body"> <a class="media-heading" href="#.">FLAT SOLE PATENT SANDAL</a> <span class="font-montserrat">129.00 USD</span> <a href="#." class="btn btn-small">ADD TO CART</a>
                <ul class="main-link">
                  <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/small-item-2.jpg" data-lighter><i class="ion-search"></i></a></li>
                  <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                  <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                </ul>
              </div>
            </div>
            
            <!--  Item  2 -->
            <div class="media">
              <div class="media-left"> 
                <!--  Image -->
                <div class="item-img"> <a href="#"> <img class="media-object" src="images/small-item-5.jpg" alt=""> </a> </div>
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
    
    <!--======= Shades =========-->
    <section class="shades">
      <div class="container"> 
        <!--  Tittle -->
        <div class="tittle tittle-2 animate fadeInUp" data-wow-delay="0.4s">
          <h5>A few shades of grey</h5>
          <hr>
          <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. , consectetur,</p>
        </div>
        
        <div class="row"> 
          <!-- Avatar -->
          <div class="avatar animate fadeInLeft" data-wow-delay="0.4s"> <img src="<%=ctx%>/resources/sebian-v1.3/images/avatar-7.jpg" alt=""> </div>
          
          <!-- Avatar -->
          <div class="avatar animate fadeInRight" data-wow-delay="0.4s"> <img src="<%=ctx%>/resources/sebian-v1.3/images/avatar-8.jpg" alt=""> </div>
        </div>
        
        <!-- Btn --> 
        <a href="#." class="btn btn-small">JOIN NOW</a> </div>
    </section>
    
    <!--======= Blog =========-->
    <section class="section-p-60px testimonial testimonial-simple no-padding-b">
      <div class="container"> 
        <!--  Tittle -->
        <div class="tittle tittle-2 animate fadeInUp" data-wow-delay="0.4s">
          <h5>WHAT THE SAY ?</h5>
          <hr>
          <p>Testtimonial</p>
        </div>
        <ul class="row">
          <!--  Text  1 -->
          <li class="col-sm-6 animate fadeInUp" data-wow-delay="0.4s">
            <div class="media">
              <div class="media-left"> 
                <!--  Image -->
                <div class="avatar"> <a href="#"> <img class="media-object" src="<%=ctx%>/resources/sebian-v1.3/images/avatar-1.jpg" alt=""> </a> </div>
              </div>
              <!--  Details -->
              <div class="media-body">
                <p>âLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitationâ</p>
                <h6>TYRION LANNISTER</h6>
                <p>Founder-Ceo. Dell Corp</p>
              </div>
            </div>
          </li>
          
          <!--  Text  1 -->
          <li class="col-sm-6 animate fadeInUp" data-wow-delay="0.4s">
            <div class="media">
              <div class="media-left"> 
                <!--  Image -->
                <div class="avatar"> <a href="#"> <img class="media-object" src="<%=ctx%>/resources/sebian-v1.3/images/avatar-2.jpg" alt=""> </a> </div>
              </div>
              <!--  Details -->
              <div class="media-body">
                <p>âLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitationâ</p>
                <h6>SANSA STARK</h6>
                <p>Founder-Ceo. Dell Corp</p>
              </div>
            </div>
          </li>
          
          <!--  Text  1 -->
          <li class="col-sm-6 animate fadeInUp" data-wow-delay="0.4s">
            <div class="media">
              <div class="media-left"> 
                <!--  Image -->
                <div class="avatar"> <a href="#"> <img class="media-object" src="<%=ctx%>/resources/sebian-v1.3/images/avatar-3.jpg" alt=""> </a> </div>
              </div>
              <!--  Details -->
              <div class="media-body">
                <p>âLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitationâ</p>
                <h6>LADY SANSA</h6>
                <p>Founder-Ceo. Dell Corp</p>
              </div>
            </div>
          </li>
          
          <!--  Text  1 -->
          <li class="col-sm-6 animate fadeInUp" data-wow-delay="0.4s">
            <div class="media">
              <div class="media-left"> 
                <!--  Image -->
                <div class="avatar"> <a href="#"> <img class="media-object" src="<%=ctx%>/resources/sebian-v1.3/images/avatar-4.jpg" alt=""> </a> </div>
              </div>
              <!--  Details -->
              <div class="media-body">
                <p>âLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitationâ</p>
                <h6>JOHN SNOW</h6>
                <p>Founder-Ceo. Dell Corp</p>
              </div>
            </div>
          </li>
        </ul>
      </div>
    </section>
    
    <!--======= Portfolio =========-->
    <section class="section-p-30px portfolio">
      <div class="container"> 
        <!--  Tittle -->
        <div class="tittle tittle-2 animate fadeInUp" data-wow-delay="0.4s">
          <h5>RECENT WORK</h5>
          <hr>
          <p>Show your Portfolio</p>
        </div>
      </div>
      <div class="container-fluid"> 
        <!-- Portfolio Row -->
        <ul class="port-folio-row row">
          
          <!-- Project 1 -->
          <li class="col-sm-3 animate fadeInUp" data-wow-delay="0.2s"> <img src="<%=ctx%>/resources/sebian-v1.3/images/port-img-1.jpg" alt=""> 
            
            <!-- Hover Info -->
            <div class="hover-port">
            <div class="position-center-center">
              <h6>Navy check</h6>
              <a href="<%=ctx%>/resources/sebian-v1.3/images/port-img-1.jpg" data-lighter><i class="fa fa-search"></i></a> <a href="#."><i class="fa fa-link"></i></a></div> </div>
          </li>
          
          <!-- Project 2 -->
          <li class="col-sm-3 animate fadeInUp" data-wow-delay="0.4s"> <img src="<%=ctx%>/resources/sebian-v1.3/images/port-img-2.jpg" alt=""> 
            
            <!-- Hover Info -->
            <div class="hover-port">
            <div class="position-center-center">
              <h6>Navy check</h6>
              <a href="<%=ctx%>/resources/sebian-v1.3/images/port-img-2.jpg" data-lighter><i class="fa fa-search"></i></a> <a href="#."><i class="fa fa-link"></i></a></div> </div>
          </li>
          
          <!-- Project 3 -->
          <li class="col-sm-3 animate fadeInUp" data-wow-delay="0.6s"> <img src="<%=ctx%>/resources/sebian-v1.3/images/port-img-3.jpg" alt=""> 
            
            <!-- Hover Info -->
            <div class="hover-port">
            <div class="position-center-center">
              <h6>Navy check</h6>
              <a href="<%=ctx%>/resources/sebian-v1.3/images/port-img-3.jpg" data-lighter><i class="fa fa-search"></i></a> <a href="#."><i class="fa fa-link"></i></a></div> </div>
          </li>
          
          <!-- Project 4 -->
          <li class="col-sm-3 animate fadeInUp" data-wow-delay="0.8s"> <img src="<%=ctx%>/resources/sebian-v1.3/images/port-img-4.jpg" alt=""> 
            
            <!-- Hover Info -->
            <div class="hover-port">
            <div class="position-center-center">
              <h6>Navy check</h6>
              <a href="<%=ctx%>/resources/sebian-v1.3/images/port-img-4.jpg" data-lighter><i class="fa fa-search"></i></a> <a href="#."><i class="fa fa-link"></i></a></div> </div>
          </li>
          
          <!-- Project 5 -->
          <li class="col-sm-3 animate fadeInUp" data-wow-delay="0.2s"> <img src="<%=ctx%>/resources/sebian-v1.3/images/port-img-5.jpg" alt=""> 
            
            <!-- Hover Info -->
            <div class="hover-port">
            <div class="position-center-center">
              <h6>Navy check</h6>
              <a href="<%=ctx%>/resources/sebian-v1.3/images/port-img-5.jpg" data-lighter><i class="fa fa-search"></i></a> <a href="#."><i class="fa fa-link"></i></a></div> </div>
          </li>
          
          <!-- Project 6 -->
          <li class="col-sm-3 animate fadeInUp" data-wow-delay="0.4s"> <img src="<%=ctx%>/resources/sebian-v1.3/images/port-img-6.jpg" alt=""> 
            
            <!-- Hover Info -->
            <div class="hover-port">
            <div class="position-center-center">
              <h6>Navy check</h6>
              <a href="<%=ctx%>/resources/sebian-v1.3/images/port-img-6.jpg" data-lighter><i class="fa fa-search"></i></a> <a href="#."><i class="fa fa-link"></i></a></div> </div>
          </li>
          
          <!-- Project 7 -->
          <li class="col-sm-3 animate fadeInUp" data-wow-delay="0.6s"> <img src="<%=ctx%>/resources/sebian-v1.3/images/port-img-7.jpg" alt=""> 
            
            <!-- Hover Info -->
            <div class="hover-port">
            <div class="position-center-center">
              <h6>Navy check</h6>
              <a href="<%=ctx%>/resources/sebian-v1.3/images/port-img-7.jpg" data-lighter><i class="fa fa-search"></i></a> <a href="#."><i class="fa fa-link"></i></a></div> </div>
          </li>
          
          <!-- Project 8 -->
          <li class="col-sm-3 animate fadeInUp" data-wow-delay="0.8s"> <img src="<%=ctx%>/resources/sebian-v1.3/images/port-img-8.jpg" alt=""> 
            
            <!-- Hover Info -->
            <div class="hover-port">
            <div class="position-center-center">
              <h6>Navy check</h6>
              <a href="<%=ctx%>/resources/sebian-v1.3/images/port-img-8.jpg" data-lighter><i class="fa fa-search"></i></a> <a href="#."><i class="fa fa-link"></i></a></div> </div>
          </li>
        </ul>
      </div>
    </section>
    
    <!--======= Blog =========-->
    <section class="section-p-60px blog no-padding-b">
      <div class="container"> 
        <!--  Tittle -->
        <div class="tittle tittle-2 animate fadeInUp" data-wow-delay="0.4s">
          <h5>RECENT BLOG</h5>
          <hr>
          <p>Our Blog</p>
        </div>
        
        <!--  Blog Posts -->
        <div class="blog-posts">
          <ul class="row">
            <!--  Posts 1 -->
            <li class="col-sm-6 animate fadeInLeft" data-wow-delay="0.4s"> 
              <!--  Image --> 
              <img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/blog-3.jpg" alt=""> <span class="tags">FASHION NEWS</span> <a href="#." class="tittle-post font-playfair">Mighty Healthy 2013 Spring/Summer</a>
              <p>Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens danadelion.</p>
              <!--  Post Info -->
              <ul class="info">
                <li><i class="fa fa-user"></i> admin</li>
                <li><i class="fa fa-calendar-o"></i> 12 JULY</li>
                <li><i class="fa fa-eye"></i> 325</li>
              </ul>
            </li>
            
            <!--  Posts 2 -->
            <li class="col-sm-6 animate fadeInRight" data-wow-delay="0.4s"> 
              <!--  Image --> 
              <img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/blog-4.jpg" alt=""> <span class="tags">MOTION GRAPHIC</span> <a href="#." class="tittle-post font-playfair">All in Black Venna</a>
              <p>Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens danadelion.</p>
              <!--  Post Info -->
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
    
    <!--======= Core Feature =========-->
    <section class="section-p-60px our-clients">
      <div class="container"> 
        <!-- Tittle -->
        <div class="tittle tittle-2 animate fadeInUp" data-wow-delay="0.4s">
          <h5>BRANDS</h5>
          <hr>
          <p>Our Clients</p>
        </div>
        
        <!--  Text Intro -->
        <p class="font-montserrat intro text-center animate fadeInUp" data-wow-delay="0.4s">Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens danadelion.</p>
        <!--  Client Logo Slider -->
        <div class="client-slide animate fadeInUp" data-wow-delay="0.4s">
          <div class="slide"><a href="#."><img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/client-logo-1.png" alt=""></a></div>
          <div class="slide"><a href="#."><img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/client-logo-2.png" alt=""></a></div>
          <div class="slide"><a href="#."><img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/client-logo-3.png" alt=""></a></div>
          <div class="slide"><a href="#."><img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/client-logo-4.png" alt=""></a></div>
          <div class="slide"><a href="#."><img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/client-logo-2.png" alt=""></a></div>
          <div class="slide"><a href="#."><img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/client-logo-4.png" alt=""></a></div>
        </div>
      </div>
    </section>
    
    <!--======= Subcribe =========-->
    <section class="subcribe news-letter animate fadeInUp" data-wow-delay="0.4s" data-stellar-background-ratio="0.8">
      <div class="overlay">
        <div class="container"> 
          <!-- Tittle -->
          <div class="tittle tittle-2 white animate fadeInUp" data-wow-delay="0.4s">
            <h5>EMAIL FOR NEWSLETTER</h5>
            <hr>
            <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. , consectetur,</p>
          </div>
          
          <!--  Subsribe Form -->
          <div class="news-letter-form animate fadeInUp" data-wow-delay="0.4s">
            <div class="sub-mail">
              <form>
                <input type="search" placeholder="YOUR EMAIL ADDRESS..">
                <!--  Button -->
                <button type="submit">SUBSCRIBLE</button>
              </form>
            </div>
          </div>
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