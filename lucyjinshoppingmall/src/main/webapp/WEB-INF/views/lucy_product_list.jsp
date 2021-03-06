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
    <div class="container">
      <div class="logo"> <a href="#."><img src="<%=ctx%>/resources/sebian-v1.3/images/logo-dark.png" alt=""></a> </div>
    </div>
    
    <!-- Nav -->
    <div class="sticky">
      <div class="container">
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
            <li class="meganav"><a href="02-shop-sidebar-right.html">SHOP</a> 
              <!--======= MEGA MENU =========-->
              <ul class="megamenu full-width">
                <li class="row nav-post">
                  <div class="col-sm-3">
                    <h6>APPERAL</h6>
                    <ul>
                      <li><a href="lucy_product_list.html">OUTER</a></li>
                      <li><a href="02-shop-sidebar-left.html">KNIT</a></li>
                      <li><a href="02-shop-sidebar.html">T-SHIRT </a></li>
                      <li><a href="02-shop-list-view.html">BLOUSES></li>
                      <li><a href="02-shop-full_width-03.html">ONE-PIECE</a></li>
                      <li><a href="02-shop-full_width-02.html">PANTS</a></li>
                      <li><a href="02-shop-full_width-01.html">SKIRT</a></li>
                      <li><a href="lucy_acc.html">SWIM WEAR</a></li>
                    </ul>
                  </div>
                  <div class="col-sm-3">
                    <h6>SHOES</h6>
                    <ul>
                      <li><a href="08-01-blog-mansory.html">BOOTS</a></li>
                      <li><a href="08-02-blog-left-side-bar.html">SNEAKERS</a></li>
                      <li><a href="08-02-blog-right-side-bar.html">FLAT/LOAFER</a></li>
                      <li><a href="08-02-blog-right-side-bar.html">PUMPS</a></li>
                      <li><a href="08-02-blog-right-side-bar.html">SANDAL</a></li>
                      <li><a href="08-02-blog-right-side-bar.html">WEDDING SHOES</a></li>
                      <li><a href="08-02-blog-right-side-bar.html">SHOES ACC</a></li>
                    </ul>
                  </div>
                  <div class="col-sm-3">
                    <h6>BAGS</h6>
                    <ul>
                    <li><a href="09-09-portfolio-masonry.html">SHOULDER BAG</a></li>
                      <li><a href="09-10-portfolio-single.html">TOTLE BAG</a></li>
                      <li><a href="09-11-portfolio-single.html">CLUT BAG</a></li>
                      <li><a href="05-about-us-01.html">CASUAL/BACKPACK</a></li>
                      <li><a href="05-about-us-02.html">WALLET/POUCH</a></li>
                    </ul>
                  </div>
                  <div class="col-sm-3">
                    <h6>ACCESSORIES</h6>
                    <ul>
                      <li><a href="09-01-portfolio-grid.html">SCARUES/MUFFLERS</a></li>
                      <li><a href="09-02-portfolio-grid.html">HAT</a></li>
                      <li><a href="09-03-portfolio-grid.html">JEWELRY</a></li>
                      <li><a href="09-03-portfolio-full-width.html">WATCH</a></li>
                      <li><a href="09-03-portfolio-full-width.html">SONGLASSES/EYEWEAR</a></li>
                      <li><a href="09-03-portfolio-full-width.html">FASHION ACC</a></li>
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
            <li><a href="08-01-blog-mansory.html">SALE</a>
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
    <section class="sub-banner animate fadeInUp" data-wow-delay="0.4s">
      <div class="container">
        <h4>OUTER</h4>
        <!-- Breadcrumb -->
        <ol class="breadcrumb">
          <li><a href="#">APPERAL</a></li>
          <li class="active">OUTER</li>
        </ol>
      </div>
    </section>
    
    <!--  FAQS -->
    <section class="section-p-30px">
      <div class="container"> 
        
        <!--======= Blog Mansory =========-->        
        <div class="blog-mansory"> 
          
          <!--======= Blog =========-->
          <section class="blog">
            <div class="container"> 
              
              <!--  Blog Posts -->
              <div class="blog-posts">
                <ul class="row" id="container">
                  <!--  Posts 1 -->
                  <li class="col-sm-3 item-mas animate fadeIn" data-wow-delay="0.2s"> 
                    <!--  Image --> 
                    <img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/blog-man-1.jpg" alt=""> 
                    
                    <!-- Tag Icon -->
                    <div class="blog-tag-icon"> <i class="fa fa-pencil"></i> </div>
                    <span class="tags">FASHION NEWS</span> <a href="lucy_product_detail.html" class="tittle-post font-playfair">Standard post with featured image</a>
                    <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint</p>
                    <!--  Post Info -->
                    <ul class="info">
                      <li><i class="fa fa-user"></i> admin</li>
                      <li><i class="fa fa-calendar-o"></i> 12 JULY</li>
                      <li><i class="fa fa-eye"></i> 325</li>
                    </ul>
                  </li>
                  
                  <!--  Posts 3 -->
                  <li class="col-sm-3 item-mas animate fadeInUp" data-wow-delay="0.4s"> 
                    <!--  Image --> 
                    <img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/blog-man-2.jpg" alt=""> 
                    <!-- Tag Icon -->
                    <div class="blog-tag-icon"> <i class="fa fa-pencil"></i> </div>
                    <span class="tags">TRENDING NEWS</span> <a href="#." class="tittle-post font-playfair">Standard post with featured image.</a>
                    <p>Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens danadelion.</p>
                    <!--  Post Info -->
                    <ul class="info">
                      <li><i class="fa fa-user"></i> admin</li>
                      <li><i class="fa fa-calendar-o"></i> 12 JULY</li>
                      <li><i class="fa fa-eye"></i> 325</li>
                    </ul>
                  </li>
                  
                  <!--  Posts 4 -->
                  <li class="col-sm-3 item-mas animate fadeInUp" data-wow-delay="0.6s"> 
                    <!--  Image --> 
                    <img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/blog-man-3.jpg" alt=""> 
                    <!-- Tag Icon -->
                    <div class="blog-tag-icon"> <i class="fa fa-picture-o"></i> </div>
                    <span class="tags">MOTION GRAPHIC</span> <a href="#." class="tittle-post font-playfair">Standard post with featured image</a>
                    <p>Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens danadelion.</p>
                    <!--  Post Info -->
                    <ul class="info">
                      <li><i class="fa fa-user"></i> admin</li>
                      <li><i class="fa fa-calendar-o"></i> 12 JULY</li>
                      <li><i class="fa fa-eye"></i> 325</li>
                    </ul>
                  </li>

                  <!--  Posts 5 -->
                  <li class="col-sm-3 item-mas animate fadeInUp" data-wow-delay="0.8s"> 
                    <!--  Image --> 
                    <img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/blog-man-4.jpg" alt=""> 
                    <!-- Tag Icon -->
                    <div class="blog-tag-icon"> <i class="fa fa-headphones"></i> </div>
                    <span class="tags">FASHION NEWS</span> <a href="#." class="tittle-post font-playfair">Standard post with featured image</a>
                    <p>Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens danadelion.</p>
                    <!--  Post Info -->
                    <ul class="info">
                      <li><i class="fa fa-user"></i> admin</li>
                      <li><i class="fa fa-calendar-o"></i> 12 JULY</li>
                      <li><i class="fa fa-eye"></i> 325</li>
                    </ul>
                  </li>

                  <!--  Posts 6 -->
                  <li class="col-sm-3 item-mas animate fadeInUp" data-wow-delay="0.2s"> 
                    <!--  Image --> 
                    <img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/blog-man-5.jpg" alt=""> 
                    <!-- Tag Icon -->
                    <div class="blog-tag-icon"> <i class="fa fa-link"></i> </div>
                    <span class="tags">FASHION NEWS</span> <a href="#." class="tittle-post font-playfair">Standard post with featured image</a>
                    <p>Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens danadelion.</p>
                    <!--  Post Info -->
                    <ul class="info">
                      <li><i class="fa fa-user"></i> admin</li>
                      <li><i class="fa fa-calendar-o"></i> 12 JULY</li>
                      <li><i class="fa fa-eye"></i> 325</li>
                    </ul>
                  </li>

                  <!--  Posts 6 -->
                  <li class="col-sm-3 item-mas animate fadeInUp" data-wow-delay="0.4s"> 
                    <!--  Image --> 
                    <img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/blog-man-6.jpg" alt=""> 
                    <!-- Tag Icon -->
                    <div class="blog-tag-icon"> <i class="fa fa-pencil"></i> </div>
                    <span class="tags">CAFETARIA</span> <a href="#." class="tittle-post font-playfair">Standard post with featured image</a>
                    <p>Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens danadelion.</p>
                    <!--  Post Info -->
                    <ul class="info">
                      <li><i class="fa fa-user"></i> admin</li>
                      <li><i class="fa fa-calendar-o"></i> 12 JULY</li>
                      <li><i class="fa fa-eye"></i> 325</li>
                    </ul>
                  </li>

                  <!--  Posts 6 -->
                  <li class="col-sm-3 item-mas animate fadeInUp" data-wow-delay="0.6s"> 
                    <!--  Image --> 
                    <img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/blog-man-7.jpg" alt=""> 
                    <!-- Tag Icon -->
                    <div class="blog-tag-icon"> <i class="fa fa-pencil"></i> </div>
                    <span class="tags">COUNTRY SIDE</span> <a href="#." class="tittle-post font-playfair">Standard post with featured image</a>
                    <p>Gumbo beet greens corn soko endive gumbo gourd. Parsley shallot courgette tatsoi pea sprouts fava bean collard greens danadelion.</p>
                    <!--  Post Info -->
                    <ul class="info">
                      <li><i class="fa fa-user"></i> admin</li>
                      <li><i class="fa fa-calendar-o"></i> 12 JULY</li>
                      <li><i class="fa fa-eye"></i> 325</li>
                    </ul>
                  </li>

                  <!--  Posts 6 -->
                  <li class="col-sm-3 item-mas animate fadeInUp" data-wow-delay="0.8s"> 
                    <!--  Image --> 
                    <img class="img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/blog-man-8.jpg" alt=""> 
                    <!-- Tag Icon -->
                    <div class="blog-tag-icon"> <i class="fa fa-picture-o"></i> </div>
                    <span class="tags">DISCOVER</span> <a href="#." class="tittle-post font-playfair">Standard post with featured image</a>
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
<script src="<%=ctx%>/resources/sebian-v1.3/js/jquery.isotope.min.js"></script> 
<script src="<%=ctx%>/resources/sebian-v1.3/js/jquery.flexslider-min.js"></script> 

<!-- SLIDER REVOLUTION 4.x SCRIPTS  --> 
<script type="text/javascript" src="<%=ctx%>/resources/sebian-v1.3/rs-plugin/js/jquery.themepunch.tools.min.js"></script> 
<script type="text/javascript" src="<%=ctx%>/resources/sebian-v1.3/rs-plugin/js/jquery.themepunch.revolution.min.js"></script> 
<script src="<%=ctx%>/resources/sebian-v1.3/js/main.js"></script>

<script type="text/javascript">
/*-----------------------------------------------------------------------------------*/
/*  MASONRY LAYOUT
/*-----------------------------------------------------------------------------------*/
var $container = $('#container');
  $container.imagesLoaded(function () {
     $container.isotope({
       itemSelector: '.item-mas',
       layoutMode: 'masonry'
  });
});
</script>
</body>
</html>