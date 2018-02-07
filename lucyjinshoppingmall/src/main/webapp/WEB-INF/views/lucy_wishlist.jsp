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
  <header class="header-style-2"> 
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
  <div class="container">
      <div class="logo"> <a href="lucy_home.html"><img src="<%=ctx%>/resources/sebian-v1.3/images/logo-dark.png" alt=""></a> </div>
    </div>
    
    <!-- Nav -->
 <div class="sticky">
      <div class="container">
        <!-- Nav -->
        <nav class="webimenu"> 
          <!-- MENU BUTTON RESPONSIVE -->
          <div class="menu-toggle"> <i class="fa fa-bars"> </i> </div>
          <ul class="ownmenu">
            <li class="active"><a href="lucy_homeintro.html">HOME</a>
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
  
  <!-- CONTENT START -->
  <div class="content"> 
    
    <!--======= SUB BANNER =========-->
    <section class="sub-banner">
      <div class="container">
        <h4>WISHLIST PAGE</h4>
        <!-- Breadcrumb -->
        <ol class="breadcrumb">
          <li><a href="#">Home</a></li>
          <li class="active">WISHLIST</li>
        </ol>
      </div>
    </section>
    
    <!--======= PAGES INNER =========-->
    <section class="section-p-30px pages-in chart-page wish-list">
      <div class="container"> 
        
        <!-- Payments Steps -->
        <div class="shopping-cart text-left">
          <div class="cart-head">
            <ul class="row">
              <!-- PRODUCTS -->
              <li class="col-sm-5">
                <h6>PRODUCTS</h6>
              </li>
              
              <!-- PRICE -->
              <li class="col-sm-2">
                <h6>PRICE</h6>
              </li>
              
              <li class="col-sm-2">  <h6>STOCK</h6></li>
              
              <li class="col-sm-2">  <h6>ADD TO CART</h6></li>
            </ul>
          </div>
          
          <!-- Cart Details -->
          <ul class="row cart-details">
            <li class="col-sm-5">
              <div class="media"> 
                <!-- Media Image -->
                <div class="media-left media-middle"> <a href="#." class="item-img"> <img class="media-object" src="<%=ctx%>/resources/sebian-v1.3/images/week-img-2.jpg" alt=""> </a> </div>
                
                <!-- Item Name -->
                <div class="media-body">
                    <h6>LOOSE-FIT TRENCH COAT</h6>
                  
                </div>
              </div>
            </li>
            
            
            <!-- PRICE -->
            <li class="col-sm-2">
              <div class="position-center-center"> <span> $129.00</span> </div>
            </li>
            
             <!-- STOCK -->
            <li class="col-sm-2"> <div class="position-center-center"> In STOCK</div></li>
            
            <!-- TOTAL PRICE -->
            <li class="col-sm-2">
              <div class="position-center-center"> <a href="#." class="btn">ADD TO CART</a> </div>
            </li>
            
            <!-- EDIT AND REMOVE -->
            <li class="col-sm-1">
              <div class="position-center-center"> <a href="#."><i class="fa fa-times"></i></a> </div>
            </li>
          </ul>
          
          
          <!-- Cart Details -->
          <ul class="row cart-details">
            <li class="col-sm-5">
              <div class="media"> 
                <!-- Media Image -->
                <div class="media-left media-middle"> <a href="#." class="item-img"> <img class="media-object" src="<%=ctx%>/resources/sebian-v1.3/images/week-img-2.jpg" alt=""> </a> </div>
                
                <!-- Item Name -->
                <div class="media-body">
                    <h6>LOOSE-FIT TRENCH COAT</h6>
                  
                </div>
              </div>
            </li>
            
            
            <!-- PRICE -->
            <li class="col-sm-2">
              <div class="position-center-center"> <span> $129.00</span> </div>
            </li>
            
             <!-- STOCK -->
            <li class="col-sm-2"> <div class="position-center-center"> In STOCK</div></li>
            
            <!-- TOTAL PRICE -->
            <li class="col-sm-2">
              <div class="position-center-center"> <a href="#." class="btn">ADD TO CART</a> </div>
            </li>
            
            <!-- EDIT AND REMOVE -->
            <li class="col-sm-1">
              <div class="position-center-center"> <a href="#."><i class="fa fa-times"></i></a> </div>
            </li>
          </ul>
          
          
          <!-- Cart Details -->
          <ul class="row cart-details">
            <li class="col-sm-5">
              <div class="media"> 
                <!-- Media Image -->
                <div class="media-left media-middle"> <a href="#." class="item-img"> <img class="media-object" src="<%=ctx%>/resources/sebian-v1.3/images/week-img-2.jpg" alt=""> </a> </div>
                
                <!-- Item Name -->
                <div class="media-body">
                    <h6>LOOSE-FIT TRENCH COAT</h6>
                  
                </div>
              </div>
            </li>
            
            
            <!-- PRICE -->
            <li class="col-sm-2">
              <div class="position-center-center"> <span> $129.00</span> </div>
            </li>
            
             <!-- STOCK -->
            <li class="col-sm-2"> <div class="position-center-center"> In STOCK</div></li>
            
            <!-- TOTAL PRICE -->
            <li class="col-sm-2">
              <div class="position-center-center"> <a href="#." class="btn">ADD TO CART</a> </div>
            </li>
            
            <!-- EDIT AND REMOVE -->
            <li class="col-sm-1">
              <div class="position-center-center"> <a href="#."><i class="fa fa-times"></i></a> </div>
            </li>
          </ul>
          
          
          <!-- BTN INFO -->
          <div class="btn-sec"> 
            
            <!-- CLEAR SHOPPING CART --> 
            <a href="#." class="btn btn-dark"> <i class="fa fa-trash-o"></i> CLEAR SHOPPING CART </a> 
            
            <!-- UPDATE SHOPPING CART --> 
            <a href="lucy_cart.html" class="btn btn-dark"> <i class="fa fa-arrow-circle-o-up"></i> UPDATE SHOPPING CART </a> 
            
            <!-- CONTINUE SHOPPING --> 
            <a href="#." class="btn btn-dark right-btn"> <i class="fa fa-shopping-cart"></i> CONTINUE SHOPPING </a> </div>
          
        </div>
      </div>
      
      <!--======= RELATED PRODUCTS =========-->
      <section class="section-p-60px new-arrival new-arri-w-slide">
        <div class="container"> 
          
          <!--  Tittle -->
          <div class="tittle tittle-2">
            <h5>RELATED PRODUCTS</h5>
            <p class="font-playfair">Most haver in your Shop </p>
          </div>
          
          <!--  New Arrival Tabs Products  -->
          <div class="popurlar_product client-slide"> 
            
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
<script src="<%=ctx%>/resources/sebian-v1.3/js/jquery.isotope.min.js"></script> 
<script src="<%=ctx%>/resources/sebian-v1.3/js/jquery.flexslider-min.js"></script> 

<!-- SLIDER REVOLUTION 4.x SCRIPTS  --> 
<script type="text/javascript" src="<%=ctx%>/resources/sebian-v1.3/rs-plugin/js/jquery.themepunch.tools.min.js"></script> 
<script type="text/javascript" src="<%=ctx%>/resources/sebian-v1.3/rs-plugin/js/jquery.themepunch.revolution.min.js"></script> 
<script src="<%=ctx%>/resources/sebian-v1.3/js/main.js"></script>
</body>
</html>