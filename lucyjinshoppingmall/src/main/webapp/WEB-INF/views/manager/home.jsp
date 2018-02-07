<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=utf-8"%>
<% String ctx = request.getContextPath(); %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>LucyJin - Multi Purpose eCommerce HTML5 Template</title>
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
  <header class="header"> 
    <!-- Top Bar -->
    <div class="top-bar">
      <div class="container"> 
        <!-- Language -->
        <div class="language"> <a href="#." class="active">EN</a> <a href="#.">FR</a> <a href="#.">GE</a> </div>
        <div class="top-links">
          <ul>
          <c:if test="${!empty login}">
            <li><a href="<%=ctx%>/member/logout">LOGOUT</a></li>
          </c:if>
          <c:if test="${empty login}">
            <li><a href="<%=ctx%>/member/loginForm">LOGIN</a></li>
          </c:if>
          <c:if test="${!empty manager}">
           <li><a href="<%=ctx%>/manager/logout">MANAGER logout</a></li>
             </c:if>
             <c:if test="${empty manager}">
           <li><a href="<%=ctx%>/manager/loginForm">MANAGER login</a></li>
             </c:if>
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
    <div class="container">
      <div class="logo"> <a href="index.html"><font size="50">LucyJin</font></a> </div>
    </div>
    <div class="sticky">
      <div class="container"> 
        <!-- Nav -->
        <nav class="webimenu"> 
          <!-- MENU BUTTON RESPONSIVE -->
          <div class="menu-toggle"> <i class="fa fa-bars"> </i> </div>
          <ul class="ownmenu">
            <li class="active"><a href="lucy_homeintro.html">HOME</a>
              <ul class="dropdown">
                <li><a href="index.html">LUCY</a></li>
                <li><a href="lucy_contact.html">LUCY CONTACT</a></li>
                <li><a href="index-3.html">JOIN LIFE</a></li>
              
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
                      <li><a href="lucy_productlist2_3.html">SANDAL</a></li>
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
                        <div class="nav-img"> <a href="#"> <img class="media-object img-responsive" src="<%=ctx%>/resources/sebian-v1.3/street_image/2.jpg" alt=""> </a> </div>
                      </div>
                      <div class="media-body">
                        <h6 class="media-heading">Oversized T-Shirt Dress</h6>
                        <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium </p>
                        <a href="#.">READ MORE</a> </div>
                    </div>
                    <div class="media">
                      <div class="media-left">
                        <div class="nav-img"> <a href="#"> <img class="media-object img-responsive" src="<%=ctx%>/resources/sebian-v1.3/street_image/21.jpg" alt=""> </a> </div>
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
                   <li><a href="lucy_QNA1.html">1:1ë¬¸ì</a></li>
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
                    <div class="col-xs-6"> <a href="lucy_cart.html" class="btn btn-small">VIEW CART</a></div>
                   
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
                 	  <option>SHOES</option>
                      <option>BAGES</option>
                      <option>ACCESSORIES</option>
                   	  <option>SALE</option>
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
      <div class="tp-banner" >
        <ul>
          
          <!-- Slider 1 -->
          <li data-transition="fade" data-slotamount="7"> <img src="<%=ctx%>/resources/sebian-v1.3/street_image/23.jpg" data-bgposition="center top" alt="" />
            <div class="overlay"></div>
            <!-- Layer -->
            <div class="tp-caption sft tp-resizeme rs-parallaxlevel-5" 
                  data-x="center" 
                  data-y="235" 
                  data-speed="700" 
                  data-start="1700" 
                  data-easing="easeOutBack"
                  data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;" 
                  data-splitin="none" 
                  data-splitout="none" 
                  data-elementdelay="0.1" 
                  data-endelementdelay="0.1" 
                  data-endspeed="300" 
                  data-captionhidden="on"> <img src="<%=ctx%>/resources/sebian-v1.3/images/logo-deer.png" alt="" /> </div>
            
            <!-- Layer -->
            <div class="tp-caption sft font-montserrat tp-resizeme rs-parallaxlevel-4" 
                  data-x="center" 
                  data-y="330" 
                  data-speed="700" 
                  data-start="2700" 
                  data-easing="easeOutBack"
                  data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;" 
                  data-splitin="none" 
                  data-splitout="none" 
                  data-elementdelay="0.1" 
                  data-endelementdelay="0.1" 
                  data-endspeed="300" 
                  data-captionhidden="on"
                  style="color: #fff; font-size: 36px; text-transform: uppercase;"> CELINE PARIS </div>
            
            <!-- Layer -->
            <div class="tp-caption customin font-playfair tp-resizeme rs-parallaxlevel-4" 
                  data-x="center" 
                  data-y="360" 
                  data-speed="720" 
                  data-start="3200" 
                  data-easing="easeOutBack"
                  data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;" 
                  data-splitin="none" 
                  data-splitout="none" 
                  data-elementdelay="0.1" 
                  data-endelementdelay="0.1" 
                  data-endspeed="300" 
                  data-captionhidden="on" 
                  style="color: #fff; text-transform: uppercase; font-size: 130px; font-style:italic;"> UP to 70% </div>
            
            <!-- Layer -->
            <div class="tp-caption sfb  font-playfair text-center tp-resizeme rs-parallaxlevel-4" 
                  data-x="center" 
                  data-y="540" 
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
                  style="color: #fff; font-size: 16px; text-transform: uppercase;"> BY DONIA R., DUTCH BLOGGER AT WWW.DONIAZ.NL FROM LONDON, UNITED KINGDOM </div>
            
            <!-- Layer -->
            <div class="tp-caption sfb tp-resizeme rs-parallaxlevel-4" 
                  data-x="center" 
                  data-y="570" 
                  data-speed="700" 
                  data-start="4000" 
                  data-easing="easeOutBack"
                  data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;" 
                  data-splitin="none" 
                  data-splitout="none" 
                  data-elementdelay="0.1" 
                  data-endelementdelay="0.1" 
                  data-endspeed="300" 
                  data-captionhidden="on"> <a href="lucy_categotyproduct.html" class="btn">Shop Now</a> &nbsp; &nbsp; &nbsp; &nbsp; <a href="#" class="btn btn-1">Discover</a> </div>
          </li>
          
          <!-- Slider 2 -->
          <li data-transition="random" data-slotamount="7"> <img src="<%=ctx%>/resources/sebian-v1.3/street_image/25.jpg" data-bgposition="center center" alt="" />
            <div class="overlay"></div>
            
            <!-- Layer -->
            <div class="tp-caption sft font-montserrat  tp-resizeme rs-parallaxlevel-4" 
                  data-x="center" 
                  data-y="285" 
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
                  style="color: #fff; font-size: 120px; text-transform: uppercase; font-weight: bold;"> HUGE SALE </div>
            
            <!-- Layer -->
            <div class="tp-caption sft tp-resizeme font-montserrat rs-parallaxlevel-4" 
                  data-x="center" 
                  data-y="450" 
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
                  style="color: #fff; font-size: 18px; text-transform: uppercase; font-weight: bold;  letter-spacing:3px;"> ASOS T-shirt With Stripe Sleeve </div>
            
            <!-- Layer -->
            <div class="tp-caption sft tp-resizeme rs-parallaxlevel-4" 
                  data-x="center" 
                  data-y="500" 
                  data-speed="700" 
                  data-start="2400"
                  data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;" 
                  data-easing="Back.easeOut" 
                  data-splitin="none" 
                  data-splitout="none" 
                  data-elementdelay="0.1" 
                  data-endelementdelay="0.1" 
                  data-endspeed="300" 
                  data-captionhidden="on"> <a href="#." class="btn btn-1">SHOPPING NOW</a> </div>
          </li>
          
          <!-- Slider 3 -->
          <li data-transition="random" data-slotamount="7"> <img src="<%=ctx%>/resources/sebian-v1.3/street_image/28.jpg" data-bgposition="center center" alt="" />
            <div class="overlay"></div>
            
            <!-- SLIDER LAYERS -->
            <div class="tp-caption white-line-box sft tp-resizeme rs-parallaxlevel-4" 
                  data-x="center" data-y="332"
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
       
                  style="z-index: 10;"> </div>
            
            <!-- Layer -->
            <div class="tp-caption white-line-box sfb tp-resizeme rs-parallaxlevel-4" 
                  data-x="center" 
                  data-y="420"
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
                  style="z-index: 10;"> </div>
            
            <!-- Layer -->
            <div class="tp-caption font-montserrat customin tp-resizeme rs-parallaxlevel-4" 
                  data-x="center" 
                  data-y="335" 
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
                  style="color: #fff; font-size: 60px; text-transform: uppercase; font-weight: bold; letter-spacing:3px;"> NEW ARRIVAL </div>
            
            <!-- Layer -->
            <div class="tp-caption sfb tp-resizeme  font-playfair text-center rs-parallaxlevel-4" 
                  data-x="center" 
                  data-y="450" 
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
                  style="color: #fff; font-size: 18px; font-weight: normal; font-style:italic; letter-spacing:0px;"> Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava<br>
              bean collard greens danadelion. </div>
            
            <!-- Layer -->
            <div class="tp-caption sfb tp-resizeme rs-parallaxlevel-4" 
                  data-x="center" 
                  data-y="520" 
                  data-speed="700" 
                  data-start="2400"
                  data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;" 
                  data-easing="Back.easeOut" 
                  data-splitin="none" 
                  data-splitout="none" 
                  data-elementdelay="0.1" 
                  data-endelementdelay="0.1" 
                  data-endspeed="300" 
                  data-captionhidden="on"
                  style="z-index: 10;"> <a href="#." class="btn">Shop Now</a> &nbsp; &nbsp; &nbsp; &nbsp; <a href="#" class="btn btn-1">Discover</a> </div>
          </li>
        </ul>
      </div>
    </div>
  </section>
  
  <!-- CONTENT START -->
  <div class="content"> 
    
    <!--======= COLLECRION =========-->
    <section class="section-p-30px collection-adds">
      <div class="container">
        <ul class="row">
          
          <!-- Collection Add -->
          <li class="col-sm-3 animate fadeInLeft" data-wow-delay="0.4s">
            <div class="inn-sec"> <a href="#."> <img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/collection-img-1.jpg" alt=""> <span>MENâ</span> </a> </div>
          </li>
          
          <!-- Collection Add -->
          <li class="col-sm-3 animate fadeInLeft" data-wow-delay="0.6s">
            <div class="inn-sec"> <a href="#."> <img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/collection-img-2.jpg" alt=""> <span>SHOES</span> </a> </div>
          </li>
          
          <!-- Collection Add -->
          <li class="col-sm-3 animate fadeInRight" data-wow-delay="0.4s">
            <div class="inn-sec"> <a href="#."> <img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/collection-img-3.jpg" alt=""> <span>WOMAN</span> </a> </div>
          </li>
          
          <!-- Collection Add -->
          <li class="col-sm-3 animate fadeInRight" data-wow-delay="0.6s">
            <div class="inn-sec"> <a href="#."> <img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/collection-img-4.jpg" alt=""> <span>KIDâS</span> </a> </div>
          </li>
        </ul>
      </div>
    </section>
    
    <!--======= Popurlar Product =========-->
    <section class="section-p-30px popurlar_product">
      <div class="container">
        <div class="row"> 
          
          <!-- Popurlar Product 1 -->
          <div class="col-md-4  animate fadeInUp" data-wow-delay="0.4s"> 
            <!-- Popurlar Tittke -->
            <div class="tittle">
              <h5>TOP SALE</h5>
              <p>Yous mus have</p>
            </div>
            <!-- Popurlar Slider -->
            <div class="product-slides"> 
              <!-- Slide 1 -->
              <div class="items-in"> 
                <!-- Image --> 
                <img src="<%=ctx%>/resources/sebian-v1.3/street_image/40.jpg" alt=""> 
                <!-- Hover Details -->
                <div class="over-item">
                  <ul class="animated fadeIn">
                    <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/item-img-1.jpg" data-lighter><i class="ion-search"></i></a></li>
                    <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                    <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                    <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                  </ul>
                </div>
                <!-- Item Name -->
                <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
              </div>
              
              <!-- Slide 2 -->
              <div class="items-in"> 
                <!-- Image --> 
                <img src="<%=ctx%>/resources/sebian-v1.3/street_image/41.jpg" alt=""> 
                <!-- Hover Details -->
                <div class="over-item">
                  <ul class="animated fadeIn">
                    <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/item-img-2.jpg" data-lighter><i class="ion-search"></i></a></li>
                    <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                    <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                    <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                  </ul>
                </div>
                <!-- Item Name -->
                <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
              </div>
              
              <!-- Slide 3 -->
              <div class="items-in"> 
                <!-- Image --> 
                <img src="<%=ctx%>/resources/sebian-v1.3/images/item-img-3.jpg" alt=""> 
                <!-- Hover Details -->
                <div class="over-item">
                  <ul class="animated fadeIn">
                    <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/item-img-3.jpg" data-lighter><i class="ion-search"></i></a></li>
                    <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                    <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                    <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                  </ul>
                </div>
                <!-- Item Name -->
                <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
              </div>
            </div>
          </div>
          
          <!-- Popurlar Product 2 -->
          <div class="col-md-4  animate fadeInUp" data-wow-delay="0.6s"> 
            <!-- Popurlar Tittle -->
            <div class="tittle">
              <h5>TOP FEATURES</h5>
              <p>Treding fashion</p>
            </div>
            <!-- Popurlar Slider -->
            <div class="product-slides"> 
              <!-- Slide 1 -->
              <div class="items-in"> 
                <!-- Image --> 
                <img src="<%=ctx%>/resources/sebian-v1.3/images/item-img-2.jpg" alt=""> 
                <!-- Hover Details -->
                <div class="over-item">
                  <ul class="animated fadeIn">
                    <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/item-img-2.jpg" data-lighter><i class="ion-search"></i></a></li>
                    <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                    <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                    <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                  </ul>
                </div>
                <!-- Item Name -->
                <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
              </div>
              
              <!-- Slide 2 -->
              <div class="items-in"> 
                <!-- Image --> 
                <img src="<%=ctx%>/resources/sebian-v1.3/images/item-img-3.jpg" alt=""> 
                <!-- Hover Details -->
                <div class="over-item">
                  <ul class="animated fadeIn">
                    <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/item-img-3.jpg" data-lighter><i class="ion-search"></i></a></li>
                    <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                    <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                    <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                  </ul>
                </div>
                <!-- Item Name -->
                <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
              </div>
            </div>
          </div>
          
          <!-- Popurlar Product 1 -->
          <div class="col-md-4  animate fadeInUp" data-wow-delay="0.8s"> 
            <!-- Popurlar Tittke -->
            <div class="tittle">
              <h5>SALE OFF</h5>
              <p>Best Sale</p>
            </div>
            <!-- Popurlar Slider -->
            <div class="product-slides"> 
              <!-- Slide 1 -->
              <div class="items-in"> 
                <!-- Image --> 
                <img src="<%=ctx%>/resources/sebian-v1.3/images/item-img-3.jpg" alt=""> 
                <!-- Hover Details -->
                <div class="over-item">
                  <ul class="animated fadeIn">
                    <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/item-img-3.jpg" data-lighter><i class="ion-search"></i></a></li>
                    <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                    <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                    <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                  </ul>
                </div>
                <!-- Item Name -->
                <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
              </div>
              
              <!-- Slide 2 -->
              <div class="items-in"> 
                <!-- Image --> 
                <img src="<%=ctx%>/resources/sebian-v1.3/images/item-img-2.jpg" alt=""> 
                <!-- Hover Details -->
                <div class="over-item">
                  <ul class="animated fadeIn">
                    <li> <a href="<%=ctx%>/resources/sebian-v1.3/images/item-img-2.jpg" data-lighter><i class="ion-search"></i></a></li>
                    <li> <a href="#."><i class="ion-shuffle"></i></a></li>
                    <li> <a href="#."><i class="fa fa-heart-o"></i></a></li>
                    <li class="full-w"> <a href="#." class="btn">ADD TO CART</a></li>
                  </ul>
                </div>
                <!-- Item Name -->
                <div class="details-sec"> <a href="#.">LOOSE-FIT TRENCH COAT</a> <span class="font-montserrat">129.00 USD</span> </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    
    <!--======= Add Blocks =========-->
    <section class="section-p-30px add_block_2">
      <div class="container">
        <ul class="row">
          <li class="col-sm-6 animate fadeInLeft" data-wow-delay="0.4s"> <a href="lucy_sale.html"><img src="<%=ctx%>/resources/sebian-v1.3/images/add_block_1.jpg" alt=""></a> </li>
          <li class="col-sm-6 animate fadeInRight" data-wow-delay="0.4s"> <a href="lucy_sale.html"><img src="<%=ctx%>/resources/sebian-v1.3/images/add_block_2.jpg" alt=""></a> </li>
        </ul>
      </div>
    </section>
    
    <!--======= New Arrival =========-->
    <section class="section-p-30px new-arrival">
      <div class="container"> 
        
        <!--  Tittle -->
        <div class="tittle animate fadeInUp" data-wow-delay="0.4s">
          <h5>NEW ARRIVAL</h5>
          <p>Treding fashion</p>
        </div>
        
        <!-- Nav tabs -->
        <ul class="nav nav-tabs animate fadeInUp" data-wow-delay="0.4s" role="tablist">
          <li role="presentation" class="active"><a href="lucy_productlist2_2.html" aria-controls="men" role="tab" data-toggle="tab">APPAREL</a></li>
          <li role="presentation"><a href="lucy_productlist2_3.html" aria-controls="shoes" role="tab" data-toggle="tab">SHOES</a></li>
          <li role="presentation"><a href="lucy_productlist2_4.html" aria-controls="bags" role="tab" data-toggle="tab">BAGS</a></li>
          <li role="presentation"><a href="lucy_productlist2_5.html" aria-controls="access" role="tab" data-toggle="tab">ACCESSORIES</a></li>
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
        </div>
      </div>
    </section>
    
    <!--======= Benefits =========-->
    <section class="benefits">
      <ul class="row">
        
        <!--  FREE SHIPPING -->
        <li class="col-md-3 no-padding animate fadeInLeft" data-wow-delay="0.4s">
          <div class="benefit-item odd"> <i class="fa fa-paper-plane-o"></i>
            <h5>FREE SHIPPING</h5>
            <span>All order over $85.00</span> </div>
        </li>
        
        <!--  Money Back -->
        <li class="col-md-3 no-padding animate fadeInLeft" data-wow-delay="0.6s">
          <div class="benefit-item even"> <i class="fa fa-usd"></i>
            <h5>Money Back</h5>
            <span>100% Money back - 30days</span> </div>
        </li>
        
        <!--  Best Support -->
        <li class="col-md-3 no-padding animate fadeInRight" data-wow-delay="0.4s">
          <div class="benefit-item odd"> <i class="fa fa-whatsapp"></i>
            <h5>Best Support</h5>
            <span>Fast &amp; pro 24/7</span> </div>
        </li>
        
        <!--  Gift Card -->
        <li class="col-md-3 no-padding animate fadeInRight" data-wow-delay="0.6s">
          <div class="benefit-item even"> <i class="fa fa-gift"></i>
            <h5>Gift Card</h5>
            <span>Promotion Event for customer</span> </div>
        </li>
      </ul>
    </section>
    
    <!--======= New Arrival =========-->
    <section class="about-sebian bg-1 animate fadeInUp" data-wow-delay="0.4s" data-stellar-background-ratio="0.4">
      <div class="section-p-60px overlay ">
        <div class="container"> 
          
          <!--  Tittle -->
          <div class="tittle white animate fadeInUp" data-wow-delay="0.4s">
            <h5>ABOUT SEBIAN</h5>
            <p>Treding fashion</p>
          </div>
          
          <!--  Intro Text  -->
          <div class="text-center animate fadeInUp" data-wow-delay="0.4s">
            <p class="intro-small text-center">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal as opposed to using 'Content here, </p>
            <a href="#." class="btn btn-small"> MORE STORIES</a> </div>
          <div class="clients-about-in"> 
            
            <!--  Tittle -->
            <div class="tittle white animate fadeInUp" data-wow-delay="0.4s">
              <h5>WHAT CLIENT SAY?</h5>
              <p>Our Stories</p>
            </div>
            
            <!--  What People Says -->
            <div class="clients-about-slider animate fadeInUp" data-wow-delay="0.4s"> 
              
              <!--  Slide 1 -->
              <div class="media">
                <div class="media-left"> 
                  <!--  Avatar -->
                  <div class="avatar"> <img class="media-object" src="<%=ctx%>/resources/sebian-v1.3/images/avatar-1.jpg" alt=""> </div>
                </div>
                <!--  Text -->
                <div class="media-body">
                  <p>âLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut
                    labore et dolore magna aliqua.â</p>
                  <hr>
                  <h6>TYRION LANNISTER</h6>
                  <span>Founder-Ceo. Dell Corp</span> </div>
              </div>
              
              <!--  Slide 2 -->
              <div class="media">
                <div class="media-left"> 
                  <!--  Avatar -->
                  <div class="avatar"> <img class="media-object" src="<%=ctx%>/resources/sebian-v1.3/images/avatar-2.jpg" alt=""> </div>
                </div>
                <!--  Text -->
                <div class="media-body">
                  <p>âLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut
                    labore et dolore magna aliqua.â</p>
                  <hr>
                  <h6>SANSA STARK</h6>
                  <span>Founder-Ceo. Dell Corp</span> </div>
              </div>
              
              <!--  Slide 3 -->
              <div class="media">
                <div class="media-left"> 
                  <!--  Avatar -->
                  <div class="avatar"> <img class="media-object" src="<%=ctx%>/resources/sebian-v1.3/images/avatar-3.jpg" alt=""> </div>
                </div>
                <!--  Text -->
                <div class="media-body">
                  <p>âLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut
                    labore et dolore magna aliqua.â</p>
                  <hr>
                  <h6>john now</h6>
                  <span>Founder-Ceo. Dell Corp</span> </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    
    <!--======= Popurlar Product =========-->
    <section class="section-p-60px blog">
      <div class="container"> 
        <!--  Tittle -->
        <div class="tittle animate fadeInUp" data-wow-delay="0.4s">
          <h5>LOOKBOOK</h5>
          <p>Tell your Story</p>
        </div>
        
        <!--  Blog Posts -->
        <div class="blog-posts">
          <ul class="row">
            <!--  Posts 1 -->
            <li class="col-sm-6 animate fadeInLeft" data-wow-delay="0.4s"> 
              <!--  Image --> 
              <img class="FASHION NEWS" src="<%=ctx%>/resources/sebian-v1.3/street_image/51.jpg" alt=""> <span class="tags">FASHION NEWS</span> <a href="lucy_lookbooklist.html" class="tittle-post font-playfair">Mighty Healthy 2013 Spring/Summer</a>
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
              <img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/street_image/52.jpg" alt=""> <span class="tags">MOTION GRAPHIC</span> <a href="lucy_lookbooklist.html" class="tittle-post font-playfair">Peter Mondavi Because Wineâs</a>
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
    
    <!--======= Video Part =========-->
    <section class="video-part animate fadeInUp" data-wow-delay="0.4s" data-stellar-background-ratio="0.7">
      <div class="overlay">
        <h4>Through the Curtains of the Waterfall</h4>
        <a href="#pop-open" class="video-btn popup-vedio"><i class="ion-android-arrow-dropright-circle"></i></a> 
        
        <!--  Video Section --> 
        <a href="#pop-open" class="link popup-vedio video-btn"></a> 
        
        <!--======= POPUP VIDEO START =========-->
        <div id="pop-open" class="zoom-anim-dialog mfp-hide pop-open-style">
          <div class="pop_up">
            <div class="video"> 
              <!--  Video Link -->
              <iframe src="https://player.vimeo.com/video/7449107"></iframe>
            </div>
          </div>
        </div>
        <!--======= POPUP VIDEO END =========--> 
        
      </div>
    </section>
    
    <!--======= Core Feature =========-->
    <section class="section-p-60px core-feature no-padding-b">
      <div class="container"> 
        <!--  Tittle -->
        <div class="tittle animate fadeInUp" data-wow-delay="0.4s">
          <h5>CORE FEATURE</h5>
          <p>Tell your Story</p>
        </div>
      </div>
      
      <!--  Core Container Fluid -->
      <div class="container-fluid animate fadeInUp" data-wow-delay="0.4s">
        <ul class="row">
          <!--  Core Images -->
          <li class="col-md-6 no-padding"> <img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/street_image/60.jpg" alt=""> </li>
          
          <!--  Core Text -->
          <li class="col-md-6 no-padding">
            <div class="core-in"> 
              <!--  Feature -->
              <div class="media">
                <div class="media-left"> 
                  <!--  Avatar -->
                  <div class="icon-feature">
                    <div class="media-object"><i class="fa fa-diamond"></i> </div>
                  </div>
                </div>
                <!--  Text -->
                <div class="media-body">
                  <h6>UNIQUE DESIGN</h6>
                  <p>Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens danadelion.</p>
                </div>
              </div>
              
              <!--  Feature -->
              <div class="media">
                <div class="media-left"> 
                  <!--  Avatar -->
                  <div class="icon-feature">
                    <div class="media-object"><i class="fa fa-mobile"></i> </div>
                  </div>
                </div>
                <!--  Text -->
                <div class="media-body">
                  <h6>FULLY RESPONSIVE</h6>
                  <p>It is a long established fact that a reader will be distracted by the readable content of a page</p>
                </div>
              </div>
              
              <!--  Feature -->
              <div class="media">
                <div class="media-left"> 
                  <!--  Avatar -->
                  <div class="icon-feature">
                    <div class="media-object"><i class="fa fa-whatsapp"></i> </div>
                  </div>
                </div>
                <!--  Text -->
                <div class="media-body">
                  <h6>SUPPORT 24/7</h6>
                  <p>There are many variations of passages of Lorem Ipsum available, but the majority </p>
                </div>
              </div>
            </div>
          </li>
        </ul>
      </div>
    </section>
    
    <!--======= Core Feature =========-->
    <section class="section-p-60px our-clients">
      <div class="container"> 
        <!--  Tittle -->
        <div class="tittle animate fadeInUp" data-wow-delay="0.4s">
          <h5>OUR CLIENTS</h5>
          <p>Contact us if you have any question.</p>
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
    <section class="subcribe animate fadeInUp" data-wow-delay="0.4s" data-stellar-background-ratio="0.8">
      <div class="overlay">
        <div class="container">
          <h4>subcribe</h4>
          <!--  Subsribe Form -->
          <div class="col-md-7 no-padding pull-right">
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
                <li><a href="#."> ABOUT US</a></li>
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