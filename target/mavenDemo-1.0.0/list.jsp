<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "/struts-tags" prefix="s"%>
<html lang="en">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8">
    <title>吴昊二胡</title>
    <link rel="shortcut icon" type="image/x-icon" href="assets/images/favicon.png"/>
    <link rel="stylesheet" type="text/css" href="assets/fonts/flaticon/flaticon.css">
    <link rel="stylesheet" type="text/css" href="assets/css/animate.css">
    <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="assets/css/font-awesome.css">
    <link rel="stylesheet" type="text/css" href="assets/css/pe-icon-7-stroke.css">
    <link rel="stylesheet" type="text/css" href="assets/css/owl.carousel.css">
    <link rel="stylesheet" type="text/css" href="assets/css/chosen.css">
    <link rel="stylesheet" type="text/css" href="assets/css/jquery.bxslider.css">
    <link rel="stylesheet" type="text/css" href="assets/css/style.css">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&display=swap"
          rel="stylesheet">
</head>
<body class="index-opt-1">
<div class="wrapper">
    <form id="block-search-mobile" method="get" class="block-search-mobile">
        <div class="form-content">
            <div class="control">
                <a href="#" class="close-block-serach"><span class="icon flaticon-close"></span></a>
                <input type="text" name="search" placeholder="Search" class="input-subscribe">
                <button type="submit" class="btn search">
                    <span><i class="flaticon-magnifying-glass" aria-hidden="true"></i></span>
                </button>
            </div>
        </div>
    </form>
    <div id="block-quick-view-popup" class="block-quick-view-popup">
        <div class="quick-view-content">
            <a href="#" class="popup-btn-close"><span class="flaticon-close"></span></a>
            <div class="product-items">
                <div class="product-image">
                    <a href="#"><img src="assets/images/popup-pro.jpg" alt="p1"></a>
                </div>
                <div class="product-info">
                    <div class="product-name"><a href="#">Photo Camera</a></div>
                    <span class="star-rating">
                            <i class="fa fa-star" aria-hidden="true"></i>
                            <i class="fa fa-star" aria-hidden="true"></i>
                            <i class="fa fa-star" aria-hidden="true"></i>
                            <i class="fa fa-star" aria-hidden="true"></i>
                            <i class="fa fa-star" aria-hidden="true"></i>
                            <span class="review">5 Review(s)</span>
                    </span>
                    <a href="wishlist.html" class="wishlist"><i class="fa fa-heart-o" aria-hidden="true"></i>Add to
                        Wishlist</a>
                    <div class="product-infomation">
                        Description Our new HPB12 / A12 battery is rated at 2000mAh and designed to power up Black and
                        Decker FireStorm line of 12V tools allowing...
                    </div>
                </div>
                <div class="product-info-price">
                        <span class="price">
                            <ins>$229.00</ins>
                            <del>$259.00</del>
                        </span>
                    <div class="quantity">
                        <h6 class="quantity-title">Quantity:</h6>
                        <div class="buttons-added">
                            <input type="text" value="1" title="Qty" class="input-text qty text" size="1">
                            <a href="#" class="sign plus"><i class="fa fa-plus"></i></a>
                            <a href="#" class="sign minus"><i class="fa fa-minus"></i></a>
                        </div>
                    </div>
                    <a href="#" class="btn-add-to-cart">Add to cart</a>
                </div>
            </div>
        </div>
    </div>
    <!-- HEADER -->
    <header class="site-header header-opt-1">
        <!-- header-top -->
        <div class="header-top">
            <div class="container">
                <!-- hotline -->
                <ul class="nav-top-left">
                    <li><marquee scrollAmount=6 width=600>欢迎光临赵军二胡官方网站，赵军二胡专业制作销售性价比高的专业二胡，精品二胡，黑檀二胡，高级二胡，小叶紫檀二胡，老红木二胡等</marquee></li>
                </ul><!-- hotline -->
                <!-- heder links -->
                <div class="nav-top-right">订购热线 8008208820</div>
            </div>
        </div> <!-- header-top -->
        <!-- header-content -->
        <div class="header-content">
            <div class="container">
                <div class="row">
                    <div class="col-md-2 nav-left">
                        <!-- logo -->
                        <strong class="logo">
                            <a href="index.jsp"><img src="assets/images/p_logo.png" alt="logo"></a>
                        </strong>
                        <!-- logo -->
                    </div>
                    <div class="col-md-8 nav-mind">
                        <!-- block search -->
                        <div class="block-content">
                            <div class="form-search">
                                <form>
                                    <div class="box-group">
                                        <input type="text" class="form-control"
                                               placeholder="输入关键词搜索产品">
                                        <button class="btn btn-search" type="button"><span
                                                class="flaticon-magnifying-glass"></span></button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div><!-- header-content -->
        <!-- header-menu-bar -->
        <div class="header-menu-bar header-sticky">
            <div class="header-menu-nav menu-style-1">
                <div class="container">
                    <div class="header-menu-nav-inner ">
                        <div class="header-menu header-menu-resize">
                            <ul class="header-nav dagon-nav">
                                <li class="btn-close hidden-md"><i class="flaticon-close" aria-hidden="true"></i></li>
                                <li class="menu-item-has-children arrow">
                                    <a href="index.jsp">首页</a>
                                </li>
                                <li class="menu-item-has-children arrow">
                                    <a href="grid-product.html">公司简介</a>
                                </li>
                                <li class="menu-item-has-children arrow item-megamenu">
                                    <a href="#">二胡</a>
                                </li>
                                <li class="menu-item-has-children arrow item-megamenu">
                                    <a href="#">锡胡</a>
                                </li>
                                <li class="menu-item-has-children arrow">
                                    <a href="#">越胡</a>
                                </li>
                                <li class="menu-item-has-children arrow">
                                    <a href="#">高胡</a>
                                </li>
                                <li class="menu-item-has-children arrow">
                                    <a href="#">黄梅戏主胡</a>
                                </li>
                                <li class="menu-item-has-children arrow">
                                    <a href="#">客户评价</a>
                                </li>
                                <li class="menu-item-has-children arrow">
                                    <a href="#">配件专区</a>
                                </li>
                                <li class="menu-item-has-children arrow">
                                    <a href="#">企业淘宝</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- end header-menu-bar -->
    </header>
    <!-- END HEADER -->
    <!-- MAIN -->

    <!-- end MAIN -->
    <!-- FOOTER -->
    <footer class="site-footer footer-opt-2">
        <div class="footer-column equal-container">
            <div class="container">
                <div class="row">
                    <div class="col-md-2 col-sm-6 equal-elem">
                        <div class="links">
                            <h3 class="title-of-section">如何购买</h3>
                            <ul>
                                <li><a href="#">电话订购</a></li>
                                <li><a href="#">货到付款</a></li>
                                <li><a href="#">直接汇款</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-2 col-sm-6 equal-elem">
                        <div class="links">
                            <h3 class="title-of-section">售后服务</h3>
                            <ul>
                                <li><a href="#">维修质保</a></li>
                                <li><a href="#">配件安装</a></li>
                                <li><a href="#">二胡升级</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-2 col-sm-6 equal-elem">
                        <div class="links">
                            <h3 class="title-of-section">工艺流程</h3>
                            <ul>
                                <li><a href="#">木工工艺</a></li>
                                <li><a href="#">蒙皮工艺</a></li>
                                <li><a href="#">二胡材料</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-2 col-sm-6 equal-elem">
                        <div class="links">
                            <h3 class="title-of-section">二胡常识</h3>
                            <ul>
                                <li><a href="#">保养常识</a></li>
                                <li><a href="#">新琴培育</a></li>
                                <li><a href="#">如何选琴</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-2 col-sm-6 equal-elem">
                        <div class="links">
                            <h3 class="title-of-section">关于我们</h3>
                            <ul>
                                <li><a href="#">关于我们</a></li>
                                <li><a href="#">联系客服</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="copyright full-width">
            <div class="container">
                <div class="copyright-right">
                    Copyright &copy; 2020.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a>
                </div>
                <div class="pay-men">
                    <a href="#"><img src="assets/images/general/pay1.jpg" alt="pay1"></a>
                    <a href="#"><img src="assets/images/general/pay2.jpg" alt="pay2"></a>
                    <a href="#"><img src="assets/images/general/pay3.jpg" alt="pay3"></a>
                    <a href="#"><img src="assets/images/general/pay4.jpg" alt="pay4"></a>
                </div>
            </div>
        </div>
    </footer>
    <!-- end FOOTER -->
</div>
<a href="#" id="scrollup" title="Scroll to Top">Scroll</a>
<!-- jQuery -->
<script type="text/javascript" src="assets/js/jquery-2.1.4.min.js"></script>
<script type="text/javascript" src="assets/js/bootstrap.min.js"></script>
<script type="text/javascript" src="assets/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="assets/js/owl.carousel.min.js"></script>
<script type="text/javascript" src="assets/js/wow.min.js"></script>
<script type="text/javascript" src="assets/js/jquery.actual.min.js"></script>
<script type="text/javascript" src="assets/js/chosen.jquery.min.js"></script>
<script type="text/javascript" src="assets/js/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="assets/js/jquery.sticky.js"></script>
<script type="text/javascript" src="assets/js/jquery.elevateZoom.min.js"></script>
<script src="assets/js/fancybox/source/jquery.fancybox.pack.js"></script>
<script src="assets/js/fancybox/source/helpers/jquery.fancybox-media.js"></script>
<script src="assets/js/fancybox/source/helpers/jquery.fancybox-thumbs.js"></script>
<script src='https://maps.googleapis.com/maps/api/js?key=AIzaSyC3nDHy1dARR-Pa_2jjPCjvsOR4bcILYsM'></script>
<script type="text/javascript" src="assets/js/function.js"></script>
<script type="text/javascript" src="assets/js/Modernizr.js"></script>
<script type="text/javascript" src="assets/js/jquery.plugin.js"></script>
<script type="text/javascript" src="assets/js/jquery.countdown.js"></script>
</body>
</html>
