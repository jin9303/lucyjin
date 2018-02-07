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
              <li><a href="lucy_login.html">login</a></li>
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
                       <li><a href="lucy_lookbook_ss.html">S/S</a></li>
                      <li><a href="lucy_lookbook_fw.html">F/W</a></li>
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
            <li class="shop-cart"><a href="lucy_cart.html"><i class="fa fa-shopping-cart"></i></a> <span class="numb">2</span>
              <ul class="dropdown">
                <li>
                  <div class="media">
                    <div class="media-left">
                      <div class="cart-img"> <a href="lucy_cart.html"> <img class="media-object img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/item-col-img-1.jpg" alt="..."> </a> </div>
                    </div>
                    <div class="media-body">
                      <h6 class="media-heading">DRAEY TRENCH COAT</h6>
                      <span class="price">129.00 USD</span> <span class="qty">QTY: 01</span> </div>
                  </div>
                </li>
                <li>
                  <div class="media">
                    <div class="media-left">
                      <div class="cart-img"> <a href="lucy_cart.html"> <img class="media-object img-responsive" src="<%=ctx%>/resources/sebian-v1.3/images/item-col-img-2.jpg" alt="..."> </a> </div>
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
            <li class="search-nav"><a href="lucy_categotyproduct.html"><i class="fa fa-search"></i></a>
              <ul class="dropdown">
                <li class="row">
                  <div class="col-sm-4 no-padding">
                    <select class="selectpicker">
                       <option>APPERAL</option>
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
  <!--======= SUB BANNER =========-->
  <section class="sub-banner animate fadeInUp" data-wow-delay="0.4s">
    <div class="container">
      <h4>JOIN LUCYJIN</h4>
      <!-- Breadcrumb -->
      <ol class="breadcrumb">
        <li><a href="#">LUCYJIN</a></li>
        <li class="active">JOIN</li>
      </ol>
    </div>
  </section>
  
  <!-- CONTENT START -->
  <div class="content"> 
    
    <!-- Map -->
    <div id="map" class="animate fadeInUp" data-wow-delay="0.4s"></div>
    
    <!--======= Contact Us =========-->
    <section class="section-p-30px conact-us no-padding-b animate fadeInUp" data-wow-delay="0.4s"> 
      <!--======= CONTACT FORM =========-->
      <div class="container"> 
        <!-- Tittle -->
        <div class="tittle">
          <h5>JOIN PAGE</h5>
          <p>Please donât hesitate to contact me if you have any questions, commnets or messages. <br>
            Iâll try to respond to everything!</p>
        </div>
        <div class="contact section-p-30px no-padding-b">
          <div class="contact-form"> 
            <!--======= FORM  =========-->
            <form role="form" id="contact_form" action="<%=ctx%>/member/register" class="contact-form" method="post" >
              <div class="row">
                <div class="col-md-6">
                  <ul class="row">
                    <li class="col-sm-12">
                      <label>
                        <input type="text" class="form-control" name="birthdate" id="birthdate" placeholder="*19930310">
                      </label>
                    </li>
                    <li class="col-sm-12">
                      <label>
                        <input type="text" class="form-control" name="name" id="name" placeholder="*장진희">
                      </label>
                    </li>
                    <li class="col-sm-12">
                      <label>
                        <input type="text" class="form-control" name="addr" id="addr" placeholder="경기도 의왕시 오전동 베스타트 A ">
                      </label>
                    </li>
                    <li class="col-sm-12">
                      <label>
                        <input type="password" class="form-control" name="passwd" id="passwd" placeholder="*pw">
                      </label>
                    </li>
                    <li class="col-sm-12">
                      <label>
                        <input type="text" class="form-control" name="emailId" id="emailId" placeholder="*javajinhee@gmail.com">
                      </label>
                    </li>
                    <li class="col-sm-12">
                      <label>
                        <input type="text" class="form-control" name="phone_no" id="phone_no" placeholder="*01092627627">
                      </label>
                    </li>
                    <li class="col-sm-12">
<!--                       <label> -->
<!--                         <input type="text" class="form-control" name="agree_yn" id="agree_yn" placeholder="*동의:Y or 비동의:N"> -->
<!--                       </label> -->
                      </li>
                      <li>
                      <label class="col-sm-12">
                      	<input type="radio" name="agree_yn" value="Y">동의                
                      	<input type="radio" name="agree_yn" value="N">비동의
    					</label>
                    </li>
                  </ul>
                </div>
                <div class="col-md-6">
                  <ul class="row">
                    <li class="col-sm-12">
                    	
                      <label>
                      개인정보 수집 동의 
                        <textarea class="form-control" name="message" id="message" rows="5" placeholder="">
                        
1. 수집하는 개인정보 항목


회사가 운영하는 쇼핑몰 브랜드 “루시진”는 회원가입, 상담, 서비스 신청 등을 위해 아래와 같은 개인정보를 수집하고 있습니다.
[개인정보 항목]






필수항목

선택항목

보유 및 이용기간


로그인ID, 이름, 비밀번호, 비밀번호 질문과 답변, 이메일 자택 주소, 휴대번호,  생년월일, 이력서, 포토폴리오 회원 탈퇴 후 파기됩니다.
다만 관계법령에 의해 보존할 경우
 그 의무 기간 동안 보관되며 불,편법
 행위의 방지 및 대응 목적으로 6개월간
 보관됩니다.  
서비스 이용과정에서 아래와 같은 정보들이 자동으로 생성되어 수집될 수 있습니다.
서비스 이용 기록, 접속 로그, 쿠키, 접속IP 정보, 컴퓨터 기기 정보, 결제 기록, 불량 이용 기록  
[개인정보 수집방법]- 홈페이지(회원가입), 경품 행사 응모, 배송 요청
- 생성 정보 수집 툴을 통한 수집
- 입사 지원   
 
2. 개인정보의 수집 및 이용목적


회사가 운영하는 쇼핑몰 브랜드 "루시진"는 수집한 개인정보를 다음의 목적을 위해 활용합니다.






구분

이용목적


회원관리 - 회원제 서비스 이용에 따른 회원 식별
- 불량 회원의 부정이용 방지와 비인가 사용 방지
- 고객상담, 고객 불만 접수 및 처리, 분쟁 조정을 위한 기록 보존
- 부정이용 및 비인가 사용 방지
- 분쟁 조정 해결을 위한 기록
- 이력서 등록을 통한 입사지원 등 취업활동 제공  
서비스 제공에 관한 계약 이행 및
서비스 제공에 따른 요금정산 - 콘텐츠 제공, 이벤트/경품 당첨 결과 안내 및 상품 배송
- 구매 및 요금 결제
- 금융거래 본인 인증 및 금융 서비스  
마케팅 및 광고에 활용 - 고객에게 최적화된 서비스 제공
- 신규 서비스(제품) 개발 및 특화
- 인구통계학적 특성에 따른 서비스 제공 및 광고 게재
- 웹 페이지 접속 빈도 파악
- 상품/서비스의 이용 실적 분석
- 정기 간행물 발송, 새로운 상품 또는 서비스 안내
- 고객 관심사에 부합하는 웹 서비스 및 이벤트 기획
- 경품행사, 이벤트 등 광고성 정보 전달
- 고객 대상 설문조사
- 서비스 및 상품 안내
- 접속 빈도 파악 또는 서비스 이용에 대한 통계  
  
 
3. 개인정보의 보유 및 이용기간


회사가 운영하는 쇼핑몰 브랜드 "루시진"는 개인정보 수집 및 이용목적이 달성된 후에는 해당 정보를 지체 없이 파기합니다. 
단, 관계 법령의 규정에 의하여 보존할 필요가 있는 경우, 아래와 같이 관계법령에서 정한 일정한 기간 동안 회원정보를 보관합니다.

① 보존 항목 : 이름, 생년월일, 성별, 자택 전화번호, 자택 주소, 휴대전화 번호, 이메일
② 보존 근거 : 전자상거래등에서의 소비자보호에 관한 법률, 신용정보의 이용 및 보호에 관한 법률
③ 표시/광고에 관한 기록 : 6개월 (전자상거래등에서의 소비자보호에 관한 법률)
④ 계약 또는 청약철회 등에 관한 기록 : 5년 (전자상거래등에서의 소비자보호에 관한 법률)
⑤ 대금결제 및 재화 등의 공급에 관한 기록 : 5년 (전자상거래등에서의 소비자보호에 관한 법률)
⑥ 소비자의 불만 또는 분쟁 처리에 관한 기록 : 3년 (전자상거래등에서의 소비자보호에 관한 법률)
⑦ 신용 정보의 수집/처리 및 이용 등에 관한 기록 : 3년 (신용정보의 이용 및 보호에 관한 법률)
  
 
4. 개인정보의 파기절차 및 방법


회사가 운영하는 쇼핑몰 브랜드 "루시진"는 원칙적으로 개인정보 수집 및 이용목적이 달성된 후에는 해당 정보를 지체 없이 파기합니다.
파기절차 및 방법은 다음과 같습니다.

[파기절차]회원님이 서비스 이용 등을 위해 입력하신 정보는 목적이 달성된 후 별도의 DB로 옮겨져(종이의 경우 별도의 서류함) 내부 방침 및 기타
 관련 법령에 의한 정보보호 사유에 따라(보유 및 이용기간 참조) 일정 기간 저장된 후 파기됩니다.
별도 DB로 옮겨진 개인정보는 법률에 의한 경우가 아니고서는 보유되는 이외의 다른 목적으로 이용되지 않습니다. [파기방법]- 전자적 파일 형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.
- 종이에 출력된 개인정보 : 분쇄기로 분쇄하거나 소각   
 
5. 개인정보 제공


회사가 운영하는 쇼핑몰 브랜드 "루시진"는 이용자의 개인정보를 원칙적으로 외부에 제공하지 않습니다.
다만, 아래의 경우에는 예외로 합니다.
① 이용자들이 사전에 동의한 경우
② 법령의 규정에 의거하거나, 수사 목적으로 법령에 정해진 절차와 방법에 따라 수사기관의 요구가 있는 경우
                        
                        </textarea>
                      </label>
                     
                        <label>
                         이용약관 동의
                        <textarea class="form-control" name="message" id="message" rows="5" placeholder="">
                        제 1조 (목적)

이 약관은 부건에프엔씨㈜(이하 "회사"라 한다)이 운영하는 인터넷 쇼핑몰 (루시진) 이하 "쇼핑몰"이라 한다)에서 제공하는 인터넷 관련 서비스(이하 "서비스"라 한다)를 이용함에 있어 쇼핑몰과 이용자의 권리, 의무 및 책임사항을 규정함을 목적으로 합니다.

PC통신, 모바일 무선 등을 이용하는 전자상거래에 대해서는 그 성질에 반하지 않는 한 이 약관을 준용합니다.




제 2조 (정의)

01."쇼핑몰" 이란 회사가 재화 또는 용역(이하 "재화등"이라 한다)을 이용자에게 제공하기 위하여 컴퓨터 등 정보통신설비를 이용하여 재화등을 거래할 수 있도록 설정한 가상의 영업장을 말하며, 아울러 사이버몰을 운영하는 사업자의 의미로도 사용합니다.

02."이용자"란 쇼핑몰에 접속하여 이 약관에 따라 쇼핑몰이 제공하는 서비스를 받는 회원 및 비회원을 말합니다.

03."회원"이라 함은 쇼핑몰에 개인정보를 제공하여 회원등록을 한 자로서, 쇼핑몰의 정보를 지속적으로 제공받으며, 쇼핑몰이 제공하는 서비스를 계속적으로 이용할 수 있는 자를 말합니다.

04."비회원"이라 함은 회원에 가입하지 않고 쇼핑몰이 제공하는 서비스를 이용하는 자를 말합니다.

05."적립금"이란 쇼핑몰이 회원과의 거래에 부수하여 회원에게 제공하는 것으로, 회원은 쇼핑몰과의 물품등의 거래 시 적립금을 금전과 같이 사용할 수 있으며, 쇼핑몰이 이를 운영하는 제도를 "적립금제도"라고 합니다.

06.“예치금”이란 쇼핑몰이 회원과의 거래에서 주문취소 등의 결제대금 환불, 초과입금 차액 환불등으로 발생한 금액을 현금대신 임시지급(적립)하여 현금과 동일하게 사용이 가능한 것을 말합니다.




제 3조 (약관 등의 명시와 설명 및 개정)

01.쇼핑몰은 이 약관의 내용과 상호 및 대표자 성명, 영업소 소재지 주소(소비자의 불만을 처리할 수 있는 곳의 주소를 포함), 전화번호, 모사전송번호, 전자우편주소, 사업자등록번호, 호스팅서비스를 제공하는 자의 상호, 통신판매업신고번호 등을 이용자가 쉽게 알 수 있도록 쇼핑몰의 초기 서비스화면(전면)에 게시합니다. 다만, 약관의 내용은 이용자가 연결화면을 통하여 볼 수 있도록 할 수 있습니다.

02.쇼핑몰은 이용자가 약관에 동의하기에 앞서 약관에 정하여져 있는 내용 중 청약철회, 배송책임, 환불조건 등과 같은 중요한 내용을 이용자가 이해할 수 있도록 별도의 연결화면 또는 팝업화면 등을 제공하여 이용자의 확인을 구하여야 합니다.

03.쇼핑몰은 「전자상거래 등에서의 소비자보호에 관한 법률」, 「약관의 규제에 관한 법률」, 「전자거래기본법」, 「전자서명법」, 「정보통신망 이용촉진 및 정보보호 등에 관한 법률」, 「방문판매 등에 관한 법률」, 「소비자보호법」 등 관련법을 위배하지 않는 범위에서 이 약관을 개정할 수 있습니다.

04.쇼핑몰이 약관을 개정할 경우에는 적용일자 및 개정사유를 명시하여 현행약관과 함께 쇼핑몰의 초기화면에 그 적용일자 7일 이전부터 적용일자 전일까지 공지합니다. 다만, 이용자에게 불리하게 약관내용을 변경하는 경우에는 최소한 30일 이상의 사전 유예기간을 두고 공지합니다. 이 경우 쇼핑몰은 개정 전 내용과 개정 후 내용을 명확하게 비교하여 이용자가 알기 쉽도록 표시합니다.

05.쇼핑몰이 약관을 개정할 경우에는 그 개정약관은 그 적용일자 이후에 체결되는 계약에만 적용되고 그 이전에 이미 체결된 계약에 대해서는 개정전의 약관조항이 그대로 적용됩니다. 다만 이미 계약을 체결한 이용자가 개정약관 조항의 적용을 받기를 원하는 뜻을 제3항에 의한 개정약관의 공지기간 내에 쇼핑몰에 송신하여 쇼핑몰의 동의를 받은 경우에는 개정약관 조항이 적용됩니다.

06.이 약관에서 정하지 아니한 사항과 이 약관의 해석에 관하여는 「전자상거래 등에서의 소비자보호에 관한 법률」, 「약관의 규제 등에 관한 법률」, 공정거래위원회가 정하는 「전자상거래 등에서의 소비자보호 지침」 및 관계법령 또는 상관례에 따릅니다.




제 4조 (서비스의 제공 및 변경)

01.쇼핑몰은 다음과 같은 업무를 수행합니다.

- 재화등에 대한 정보 제공 및 구매계약의 체결

- 구매계약이 체결된 재화등의 배송

- 기타 쇼핑몰이 정하는 업무

02.쇼핑몰은 재화등의 품절 또는 기술적 사양의 변경 등의 경우에는 장차 체결되는 계약에 의해 제공할 재화등의 내용을 변경할 수 있습니다. 이 경우에는 변경된 재화등의 내용 및 제공일자를 명시하여 현재의 재화등의 내용을 게시한 곳에 즉시 공지합니다.

03.쇼핑몰이 제공하기로 이용자와 계약을 체결한 서비스의 내용을 재화등의 품절 또는 기술적 사양의 변경 등의 사유로 변경할 경우에는 그 사유를 이용자에게 통지 가능한 주소로 즉시 통지합니다.

04.전항의 경우 쇼핑몰은 이로 인하여 이용자가 입은 손해를 배상합니다. 다만, 쇼핑몰이 고의 또는 중대 과실이 없음을 입증하는 경우에는 그러하지 아니합니다.




제 5조 (서비스의 중단)

01.쇼핑몰은 컴퓨터 등 정보통신설비의 보수점검, 교체 및 고장, 통신의 두절 등의 사유가 발생한 경우에는 서비스의 제공을 일시적으로 중단할 수 있습니다.

02.쇼핑몰은 제1항의 사유로 서비스의 제공이 일시적으로 중단됨으로 인하여 이용자 또는 제3자가 입은 손해에 대하여 배상합니다. 단, 쇼핑몰이 고의 또는 중대 과실이 없음을 입증하는 경우에는 그러하지 아니합니다.

03.사업종목의 전환, 사업의 포기, 업체간의 통합 등의 이유로 서비스를 제공할 수 없게 되는 경우에는 쇼핑몰은 제8조에 정한 방법으로 이용자에게 통지하고 당초 쇼핑몰에서 제시한 조건에 따라 소비자에게 보상합니다. 다만, 쇼핑몰이 보상기준 등을 고지하지 아니한 경우에는 이용자들의 마일리지 또는 적립금 등을 쇼핑몰에서 통용되는 통화가치에 상응하는 현물 또는 현금으로 이용자에게 지급합니다.




회원가입 및 탈퇴

제 6조 (회원가입)

01.이용자는 쇼핑몰이 정한 가입 양식에 따라 회원정보를 기입한 후 본 약관에 동의한다는 의사표시를 함으로서 회원가입을 신청합니다.

02.쇼핑몰은 제1항과 같이 회원으로 가입할 것을 신청한 이용자 중 다음 각 호에 해당하지 않는 한, 회원으로 등록합니다.

- 가입신청자가 이 약관 제7조제3항에 의하여 이전에 회원자격을 상실한 적이 있는 경우, 다만 제7조제3항에 의한 회원자격 상실 후 1년이 경과한 자로서 쇼핑몰의 회원 재가입 승낙을 얻은 경우에는 예외로 합니다.

- 등록 내용에 허위, 기재누락, 오기가 있는 경우

- 기타 회원으로 등록하는 것이 쇼핑몰의 기술상 현저히 지장이 있다고 판단되는 경우

03.회원가입계약의 성립시기는 쇼핑몰의 승낙이 회원에게 도달한 시점으로 합니다.

04.회원은 제15조제1항에 의한 등록사항에 변경이 있는 경우, 즉시 전자우편 기타 방법으로 쇼핑몰에 대하여 그 변경사항을 알려야 합니다




제 7조 (회원탈퇴 및 자격 상실 등)

01.회원은 쇼핑몰에 언제든지 탈퇴를 요청할 수 있으며 쇼핑몰은 즉시 회원탈퇴를 처리합니다. 단, 회원탈퇴 시 적립금 등 회원으로서의 모든 혜택은 소멸됩니다.

02.회원이 다음 각 호의 사유에 해당하는 경우, 쇼핑몰은 회원자격을 제한 및 정지시킬 수 있습니다.

- 가입 신청 시에 허위 내용 등록하거나 타인을 정보를 도용한 경우

- 쇼핑몰을 이용하여 구입한 재화 등의 대금, 기타 쇼핑몰 이용에 관련하여 회원이 부담하는 채무를 기일에 지급하지 않는 경우

- 다른 사람의 쇼핑몰 이용을 방해하거나 그 정보를 도용하는 등 전자상거래 질서를 위협하는 경우

- 법률 위반과 ‘쇼핑몰’의 이용약관을 금지사항을 어긴 경우

- 쇼핑몰의 건전한 경영과 서비스 운영을 방해하는 경우

가. '쇼핑몰'에 대한 근거 없는 허위의 사실을 유포하여 쇼핑몰의 명예를 실추시키는 경우

나. 구입한 상품, 서비스에 하자가 없음에도 일부 사용 후 부당한 반품을 요청하거나 상습적인 취소, 반품으로 쇼핑몰의 업무를 방해하는 경우

다. 상품평(Q&A, 게시글 포함)의 불량글 신고로 인해 임의삭제 및 게시중단 조치를 3회 이상 반복하여 받은 경우

라. '쇼핑몰'의 직원에게 폭언, 협박, 성희롱으로 업무 운영을 방해하는 경우

마. 소비자원이 고시한 소비자분쟁해결기준을 초과하는 과도한 보상을 상습적으로 요청하는 경우

바. 재판매 목적으로 재화 등을 중복 구매 하는 등 거래질서를 방해하는 경우

03.쇼핑몰이 회원 자격을 제한 및 정지시킨 후, 동일한 행위가 2회 이상 반복되거나 30일 이내에 그 사유가 시정되지 아니하는 경우 쇼핑몰의 회원자격을 상실시킬 수 있습니다.

04.쇼핑몰이 회원자격을 상실시키는 경우에는 회원등록을 말소합니다. 이 경우 회원에게 이를 통지하고, 회원등록 말소 전에 최소한 30일 이상의 기간을 정하여 소명할 기회를 부여합니다.




제 8조 (회원에 대한 통지)

01.쇼핑몰이 회원에 대한 통지를 하는 경우, 회원이 쇼핑몰과 미리 약정하여 지정한 전자우편 주소로 할 수 있습니다.

02.쇼핑몰은 불특정다수 회원에 대한 통지의 경우 1주일이상 쇼핑몰 게시판에 게시함으로써 개별 통지에 갈음(‘본래의 것에 대신하여 다른 것으로 하는 것’)할 수 있습니다. 다만, 회원 본인의 거래와 관련하여 중대한 영향을 미치는 사항에 대하여는 개별통지를 합니다.

구매계약




제 9조 (구매신청)

쇼핑몰이용자는 쇼핑몰상에서 다음 또는 이와 유사한 방법에 의하여 구매를 신청하며, 쇼핑몰은 이용자가 구매신청을 함에 있어서 다음의 각 내용을 알기 쉽게 제공하여야 합니다. 단, 회원인 경우 제2호 내지 제4호의 적용을 제외할 수 있습니다.

- 재화등의 검색 및 선택

- 성명, 주소, 전화번호, 전자우편주소(또는 이동전화번호) 등의 입력

- 약관내용, 청약철회권이 제한되는 서비스, 배송료, 설치비 등의 비용부담과 관련한 내용에 대한 확인

- 이 약관에 동의하고 위 3.호의 사항을 확인하거나 거부하는 표시(예, 마우스 클릭

- 재화등의 구매신청 및 이에 관한 확인 또는 쇼핑몰의 확인에 대한 동의

- 결제방법의 선택




제 10조 (계약의 성립)

01.쇼핑몰은 제9조와 같은 구매신청에 대하여 다음 각 호에 해당하면 승낙하지 않을 수 있습니다. 다만, 미성년자와 계약을 체결하는 경우에는 법정대리인의 동의를 얻지 못하면 미성년자 본인 또는 법정대리인이 계약을 취소할 수 있다는 내용을 고지하여야 합니다.

- 신청 내용에 허위, 기재누락, 오기가 있는 경우

- 기타 구매신청에 승낙하는 것이 쇼핑몰 기술상 현저히 지장이 있다고 판단하는 경우

- 제7조 제2항 각 호 및 기타 이와 유사한 사유로 회원자격이 제한 및 정지된 회원의 구매신청임이 확인된 경우

02.쇼핑몰의 승낙이 제12조제1항의 수신확인통지형태로 이용자에게 도달한 시점에 계약이 성립한 것으로 봅니다.

03.쇼핑몰의 승낙의 의사표시에는 이용자의 구매 신청에 대한 확인 및 판매가능 여부, 구매신청의 정정 취소 등에 관한 정보 등을 포함하여야 합니다

대금결제




제 11조 (지급방법)

쇼핑몰에서 구매한 재화등에 대한 대금지급방법은 다음 각 호의 방법중 가용한 방법으로 할 수 있습니다. 단, 쇼핑몰은 이용자의 지급방법에 대하여 재화등의 대금에 어떠한 명목의 수수료도 추가하여 징수할 수 없습니다.

- 폰뱅킹, 인터넷뱅킹, 메일 뱅킹 등의 각종 계좌이체

- 선불카드, 직불카드, 신용카드 등의 각종 카드 결제

- 온라인 무통장입금, 가상계좌입금

- 전자화폐에 의한 결제

- 수령시 대금지급

- 마일리지 등 쇼핑몰이 지급한 적립금에 의한 결제

- 쇼핑몰과 계약을 맺었거나 쇼핑몰이 인정한 상품권에 의한 결제

- 기타 전자적 지급 방법에 의한 대금 지급 등




제 12조 (수신확인통지 구매신청 변경 및 취소)

01.쇼핑몰은 이용자의 구매신청이 있는 경우 이용자에게 수신확인통지를 합니다.

02.수신확인통지를 받은 이용자는 의사표시의 불일치등이 있는 경우에는 수신확인통지를 받은 후 즉시 구매신청 변경 및 취소를 요청할 수 있고 쇼핑몰은 배송전에 이용자의 요청이 있는 경우에는 지체없이 그 요청에 따라 처리하여야 합니다. 다만 이미 대금을 지불한 경우에는 제15조의 청약철회 등에 관한 규정에 따릅니다.







배송/취소/환불

제 13조 (재화등의 공급)

01.쇼핑몰은 이용자와 재화등의 공급시기에 관하여 별도의 약정이 없는 이상, 이용자가 청약을 한 날부터 7일 이내에 재화등을 배송할 수 있도록 주문제작, 포장 등 기타의 필요한 조치를 취합니다. 다만, 쇼핑몰이 이미 재화등의 대금의 전부 또는 일부를 받은 경우에는 대금의 전부 또는 일부를 받은 날부터 3영업일 이내에 조치를 취합니다. 이때 쇼핑몰은 이용자가 재화등의 공급 절차 및 진행 사항을 확인할 수 있도록 적절한 조치를 합니다. 

02.쇼핑몰은 이용자가 구매한 재화에 대해 배송수단, 수단별 배송비용 부담자, 수단별 배송기간 등을 명시합니다. 만약 쇼핑몰이 약정 배송기간을 초과한 경우에는 그로 인한 이용자의 손해를 배상하여야 합니다. 

다만 쇼핑몰이 고의 과실이 없음을 입증한 경우에는 그러하지 아니합니다. (예: 주문폭주로 인해 발생되는 재고량이 충분치 않아 생기는 배송 차질 등)




제 14조 (환급)

쇼핑몰은 이용자가 구매신청한 재화등이 품절 등의 사유로 인도 또는 제공을 할 수 없을 때에는 지체없이 그 사유를 이용자에게 통지하고 사전에 재화등의 대금을 받은 경우에는 대금을 받은 날부터 3영업일 이내에 환급하거나 환급에 필요한 조치를 취합니다.




제 15조 (청약철회 등)

01.쇼핑몰과 재화등의 구매에 관한 계약을 체결한 이용자는 수신확인의 통지를 받은 날부터 7일 이내에는 청약의 철회를 할 수 있습니다.상품에 하자가 있는 경우에는 그 사실을 안 날 또는 알 수 있었던 날부터 30일 이내에 청약 철회를 할 수 있습니다.

02.이용자는 재화등을 배송받은 경우 다음 각 호의 1에 해당하는 경우에는 반품 및 교환을 할 수 없습니다.

- 이용자에게 책임 있는 사유로 재화등이 멸실 또는 훼손된 경우(다만, 재화등의 내용을 확인하기 위하여 포장 등을 훼손한 경우에는 청약철회를 할 수 있습니다)

- 이용자의 사용 또는 일부 소비에 의하여 재화등의 가치가 현저히 감소한 경우

- 시간의 경과에 의하여 재판매가 곤란할 정도로 재화등의 가치가 현저히 감소한 경우

- 같은 성능을 지닌 재화등으로 복제가 가능한 경우 그 원본인 재화등의 포장을 훼손한 경우

03.제2항 제2호 내지 제4호의 경우에 쇼핑몰이 사전에 청약철회 등이 제한되는 사실을 소비자가 쉽게 알 수 있는 곳에 명기하거나 시용상품을 제공하는 등의 조치를 하지 않았다면 이용자의 청약철회 등이 제한되지 않습니다.

04.이용자는 제1항 및 제2항의 규정에 불구하고 재화등의 내용이 표시.광고 내용과 다르거나 계약내용과 다르게 이행된 때에는 당해 재화등을 공급받은 날부터 3월이내, 그 사실을 안 날 또는 알 수 있었던 날부터 30일 이내에 청약철회 등을 할 수 있습니다.




제 16조 (청약철회 등의 효과)

01.쇼핑몰은 이용자로부터 재화등을 반환받은 경우 3영업일 이내에 이미 지급받은 재화등의 대금을 환급합니다. 이 경우 쇼핑몰이 이용자에게 재화등의 환급을 지연한 때에는 그 지연기간에 대하여 「전자상거래등에서의 소비자보호에 관한 법률」 시행령이 정하는 지연이자율을 곱하여 산정한 지연이자를 지급합니다.

02.쇼핑몰은 위 대금을 환급함에 있어서 이용자가 신용카드 또는 전자화폐 등의 결제수단으로 재화등의 대금을 지급한 때에는 지체없이 당해 결제수단을 제공한 사업자로 하여금 재화등의 대금의 청구를 정지 또는 취소하도록 요청합니다.

03.청약철회 등의 경우 공급받은 재화등의 반환에 필요한 비용은 이용자가 부담합니다. 쇼핑몰은 이용자에게 청약철회 등을 이유로 위약금 또는 손해배상을 청구하지 않습니다. 다만 재화등의 내용이 표시.광고 내용과 다르거나 계약내용과 다르게 이행되어 청약철회 등을 하는 경우 재화등의 반환에 필요한 비용은 쇼핑몰이 부담합니다.

04.이용자가 재화등을 제공받을때 발송비를 부담한 경우에 쇼핑몰은 청약철회시 그 비용을 누가 부담하는지를 이용자가 알기 쉽도록 명확하게 표시합니다.




개인정보보호

제 17조 (개인정보보호)

쇼핑몰은 「개인정보 보호법」, 「정보통신망 이용촉진 및 정보보호 등에 관한 법률」 등 관계법령이 정하는 바에 따라 이용자의 개인정보를 보호하기 위하여 노력합니다. 개인정보의 보호 및 사용에 대해서는 관계법령 및 쇼핑몰의 개인정보취급(처리)방침이 적용됩니다.




제 18조 ('쇼핑몰'의 의무)

01.쇼핑몰은 법령과 이 약관이 금지하거나 공서양속( ‘공공의 질서와 선량한 풍속’)에 반하는 행위를 하지 않으며 이 약관이 정하는 바에 따라 지속적이고, 안정적으로 재화등을 제공하는데 최선을 다하여야 합니다.

02.쇼핑몰은 이용자가 안전하게 인터넷 서비스를 이용할 수 있도록 이용자의 개인정보(신용정보 포함)보호를 위한 보안 시스템을 갖추어야 합니다.

03.쇼핑몰이 재화등에 대하여 「표시?광고의 공정화에 관한 법률」 제3조 소정의 부당한 표시광고행위를 함으로써 이용자가 손해를 입은 때에는 이를 배상할 책임을 집니다.

04.쇼핑몰은 이용자가 원하지 않는 영리목적의 광고성 전자우편을 발송하지 않습니다.




제 19조 (회원의 ID 및 비밀번호에 대한 의무)

01.제18조의 경우를 제외한 ID와 비밀번호에 관한 관리책임은 회원에게 있습니다.

02.회원은 자신의 ID 및 비밀번호를 제3자에게 이용하게 해서는 안됩니다.

03.회원이 자신의 ID 및 비밀번호를 도난 당하거나 제3자가 사용하고 있음을 인지한 경우에는 바로 쇼핑몰에 통보하고 쇼핑몰의 안내가 있는 경우에는 그에 따라야 합니다.




제 20조 (이용자의 의무)

- 신청 또는 변경 시 허위 내용의 등록

- 타인의 정보 도용

- 쇼핑몰에 게시된 정보의 변경

- 쇼핑몰이 정한 정보 이외의 정보(컴퓨터 프로그램 등) 등의 송신 또는 게시

- 쇼핑몰 기타 제3자의 저작권 등 지적재산권에 대한 침해

- 쇼핑몰 기타 제3자의 명예를 손상시키거나 업무를 방해하는 행위

- 외설 또는 폭력적인 메시지, 화상, 음성, 기타 공서양속에 반하는 정보를 쇼핑몰에 공개 또는 게시하는 행위

기타




제 21조 (연결 “쇼핑몰”과 피연결 “쇼핑몰” 간의 관계)

01.상위 쇼핑몰과 하위 쇼핑몰이 하이퍼 링크(예: 하이퍼 링크의 대상에는 문자, 그림 및 동화상 등이 포함됨)방식 등으로 연결된 경우, 전자를 연결 쇼핑몰(웹 사이트)이라고 하고 후자를 피연결 쇼핑몰(웹사이트)이라고 합니다.

02.연결 쇼핑몰은 피연결 쇼핑몰이 독자적으로 제공하는 재화등에 의하여 이용자와 행하는 거래에 대해서 보증책임을 지지 않는다는 뜻을 연결쇼핑몰의 초기화면 또는 연결되는 시점의 팝업 화면으로 명시한 경우에는 그 거래에 대한 보증책임을 지지 않습니다.




제 22조 (저작권의 귀속 및 이용제한)

01.쇼핑몰이 작성한 저작물에 대한 저작권 기타 지적재산권은 쇼핑몰에 귀속합니다.

02.이용자는 쇼핑몰을 이용함으로써 얻은 정보 중 쇼핑몰에게 지적재산권이 귀속된 정보를 쇼핑몰의 사전 승낙 없이 복제, 송신, 출판, 배포, 방송 기타 방법에 의하여 영리목적으로 이용하거나 제3자에게 이용하게 하여서는 안됩니다.

03.쇼핑몰은 이용자가 작성한 상품평, 매니아리뷰 등 상품 및 서비스와 관련된 모든 컨텐츠를 무상으로 이용할 수 있고, 이용자는 이를 허락합니다.

04.쇼핑몰은 제3항에 따라 이용자에게 귀속된 저작권을 이용하는 경우에 이용자에게 통보하여야 합니다.

05.본 조 제4항에도 불구하고 쇼핑몰은 제3항의 상품평, 매니아리뷰 등의 모든 컨텐츠를 회사가 제공하거나 운영하는 서비스, 제휴관계가 체결되어 있는 경우에 이용할 경우 이용자에 대한 통보 없이 이용할 수 있습니다.




제 23조 (적립금 제도)

01.쇼핑몰은 특정 재화등을 구입하거나 특정 결재수단으로 구입하는 회원에게 다음 각 호의 운영정책에 따라 적립금을 부여할 수 있습니다.

- 이용자는 재화등 구매 및 배송 후 쇼핑몰 사이트 내의 적립금 확인 절차를 통하여 재화등 구매 시 약정된 적립금을 부여 받을 수 있습니다.

- 이용자의 적립금 확인 절차 진행 시 쇼핑몰은 배송 관련 설문지 등의 작성을 이용자에게 요청할 수 있습니다.

02.쇼핑몰은 적립금 부여를 안내한 재화등의 판매가에 대하여 특정한 비율만큼 적립금을 부여합니다.

03.쇼핑몰의 운영정책에 따라 재화등별 주문증가에 따른 추가적립금 부여가 불가능할 수 있고, 적립금 사용 가능 시점 및 적립금의 분할 사용 가능 여부가 다를 수 있습니다.

04.적립금은 쇼핑몰의 서비스 제도로서 재화등 구매 시 현금가액과 동일하게 사용할 수 있으나 현금으로만 구매할 수 있도록 쇼핑몰이 정하여 놓은 재화등의 구매 시에는 사용할 수 없으며, 사용 후 현금으로는 환불되지 않습니다. 

05.이용자가 구매한 상품에 대하여 ‘이용자’의 잘못으로 취소 및 반품 상황이  발생하였을 경우, 이미 적립된 적립금을 사용한 때에는 개인의 기적립 적립금에서 사용분 만큼 차감됩니다. 이미 적립된 적립금 잔여분이 없을 경우에는 사용분 금액에 대하여 별도 대금을 지급하여야 합니다.

06.적립금 사용 가능 조건 및 소멸에 대한 내용이 별도로 공지된 경우(그 기간을 사용기한으로 정함)

또한 적립금의 유효기간은 적립금 지급 시점을 기준으로 12개월 이며, 유효기간 내에 사용되지 않은 적립금은 기간 만료 시 매년 12월 30일 자정 자동 소멸됩니다 













제 24조 (경품지급)

쇼핑몰이 이용자에게 경품을 지급할 경우 이용자는 경품의 추첨일로부터 3개월 이내에 쇼핑몰에 경품 지급을 요청할 수 있습니다. 단, 경품추첨 및 경품지급과 관련하여 쇼핑몰이 별도의 통지 또는 공지를 하는 경우에는 그에 따릅니다.




제 25조 (분쟁해결)

01.쇼핑몰은 이용자가 제기하는 정당한 의견이나 불만을 반영하고 그 피해를 보상처리하기 위하여 피해보상처리기구를 설치, 운영합니다.

02.쇼핑몰은 이용자로부터 제출되는 불만사항 및 의견을 우선적으로 처리합니다. 다만, 신속한 처리가 곤란한 경우에는 이용자에게 그 사유와 처리일정을 즉시 통보해 드립니다.

03.쇼핑몰과 이용자간에 발생한 전자상거래 분쟁과 관련하여 이용자의 피해구제신청이 있는 경우에는 공정거래위원회 또는 시?도지사가 의뢰하는 분쟁조정기관의 조정에 따를 수 있습니다.




제 26조 (재판권 및 준거법)

01.쇼핑몰과 이용자간에 발생한 전자상거래 분쟁에 관한 소송은 제소 당시의 이용자의 주소에 의하고, 주소가 없는 경우에는 거소를 관할하는 지방법원의 전속관할로 합니다. 다만, 제소 당시 이용자의 주소 또는 거소가 분명하지 않거나 외국 거주자의 경우에는 민사소송법상의 관할법원에 제기합니다.

02.쇼핑몰과 이용자간에 제기된 전자상거래 소송에는 한국법을 적용합니다.




제 27조(카카오 알림톡 시행에 관한 내용)



01. 쇼핑몰은 상담업무를 카카오톡 상담톡으로 진행하며, 만약 카카오톡을 통해 안내되는 상담 내용을 Wi-Fi 나 PC가 아닌 이동통신망으로 이용할 경우, 데이터 요금이 발생할 수 있습니다. 카카오톡을 통해 상담을 원치 않으실 경우 고객센터, 게시판 문의를 이용해 주시기 바랍니다.
02. 쇼핑몰은 회원가입, 주문안내, 배송안내 등 비광고성 정보를 카카오톡 알림톡으로 알려드리며, 만약 알림톡 수신이 불가능하거나 수신 차단하신 경우에는 일반 문자메시지로 보내드립니다. 카카오톡 알림톡을 통해 안내되는 정보를 와이파이가 아닌 이동통신망으로 이용할 경우, 알림톡 수신 중 데이터 요금이 발생할 수 있습니다. 카카오톡을 통해 발송되는 알림톡 수신을 원치 않으실 경우 반드시 알림톡을 차단하여 주시기 바랍니다.







부 칙(시행일) 

이 약관은 2013 년 05 월 01 일부터 시행합니다.  




변경이력

이 약관은 2013 년 09 월 20 일부터 시행하며 종전의 약관은 이 약관으로 대체 합니다.

이 약관은 2015 년 07 월 01 일부터 시행하며 종전의 약관은 이 약관으로 대체 합니다.

이 약관은 2016 년 05 월 01 일부터 시행하며 종전의 약관은 이 약관으로 대체 합니다.

이 약관은 2016 년 11 월 11 일부터 시행하며 종전의 약관은 이 약관으로 대체 합니다.

이 약관은 2017 년 07 월 26 일부터 시행하며 종전의 약관은 이 약관으로 대체 합니다.

                        </textarea>
                        </label>
                    </li>
                    <li class="col-sm-12 no-margin">
                      <button type="submit" value="submit" class="btn" id="btn_submit" >JOIN</button>
                    </li>
                  </ul>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </section>
    
    <!--======= BOXES =========-->
    <section class="section-p-60px contact-box animate fadeInUp" data-wow-delay="0.4s">
      <div class="container">
        <div class="row"> 
          
          <!-- Shop Location -->
          <div class="col-md-4 animate fadeInLeft" data-wow-delay="0.4s">
            <div class="boxes-in">
              <h6>SHOP LOCATION</h6>
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
              <h6>NETWORKS</h6>
              
              <!--======= FOOTER ICONS =========-->
              <ul class="social_icons">
                <li class="facebook"><a href="#."> <i class="fa fa-facebook"></i></a></li>
                <li class="twitter"><a href="#."> <i class="fa fa-twitter"></i></a></li>
                <li class="googleplus"><a href="#."> <i class="fa fa-google"></i></a></li>
                <li class="skype"><a href="#."> <i class="fa fa-skype"></i></a></li>
                <li class="pinterest"><a href="#."> <i class="fa fa-pinterest"></i></a></li>
                <li class="dribbble"><a href="#."> <i class="fa fa-dribbble"></i></a></li>
                <li class="flickr"><a href="#."> <i class="fa fa-flickr"></i></a></li>
                <li class="behance"><a href="#."> <i class="fa fa-behance"></i></a></li>
                <li class="linkedin"><a href="#."> <i class="fa fa-linkedin"></i></a></li>
                <li class="youtube"><a href="#."> <i class="fa fa-youtube"></i></a></li>
                <li class="instagram"><a href="#."> <i class="fa fa-instagram"></i></a></li>
                <li class="stumbleupon"><a href="#."> <i class="fa fa-stumbleupon"></i></a></li>
                <li class="soundcloud"><a href="#."> <i class="fa fa-soundcloud"></i></a></li>
              </ul>
            </div>
          </div>
          
          <!-- TESTIMONIAL -->
          <div class="col-md-4 animate fadeInRight" data-wow-delay="0.4s">
            <div class="boxes-in">
              <h6>SUPPORT PEPOLE</h6>
              <div class="media">
                <div class="media-left"> 
                  <!--  Image -->
                  <div class="avatar"> <a href="#"> <img class="media-object" src="<%=ctx%>/resources/sebian-v1.3/images/avatar-11.jpg" alt=""> </a> </div>
                </div>
                <!--  Details -->
                <div class="media-body">
                  <h5>M_Adnan</h5>
                  <p>Support Manager</p>
                  <span><i class="fa fa-skype"></i> adnan.arif69</span> </div>
              </div>
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
<script src="<%=ctx%>/resources/sebian-v1.3/js/jquery.isotope.min.js"></script> 
<script src="<%=ctx%>/resources/sebian-v1.3/js/jquery.flexslider-min.js"></script> 


<!-- SLIDER REVOLUTION 4.x SCRIPTS  --> 
<script type="text/javascript" src="<%=ctx%>/resources/sebian-v1.3/rs-plugin/js/jquery.themepunch.tools.min.js"></script> 
<script type="text/javascript" src="<%=ctx%>/resources/sebian-v1.3/rs-plugin/js/jquery.themepunch.revolution.min.js"></script> 
<script src="<%=ctx%>/resources/sebian-v1.3/js/main.js"></script> 
<!-- begin map script--> 
<script type='text/javascript' src='http://maps.google.com/maps/api/js?sensor=false'></script> 
<script type="text/javascript">
/*==========  Map  ==========*/
var map;
function initialize_map() {
if ($('#map').length) {
	var myLatLng = new google.maps.LatLng(-37.814199, 144.961560);
	var mapOptions = {
		zoom: 17,
		center: myLatLng,
		scrollwheel: false,
		panControl: false,
		zoomControl: true,
		scaleControl: false,
		mapTypeControl: false,
		streetViewControl: false
	};
	map = new google.maps.Map(document.getElementById('map'), mapOptions);
	var marker = new google.maps.Marker({
		position: myLatLng,
		map: map,
		tittle: 'Envato',
		icon: '<%=ctx%>/resources/sebian-v1.3/images/map-locator.png'
	});
} else {
	return false;
}
}
google.maps.event.addDomListener(window, 'load', initialize_map);
</script>
</body>
</html>