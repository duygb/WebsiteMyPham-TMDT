<%@ page import="vn.edu.nlu.model.ProductEntity" %>
<%@ page import="vn.edu.nlu.model.Product" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html; charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fn"
           uri = "http://java.sun.com/jsp/jstl/functions" %>
<html lang="vi" class="responsive">
<!--<![endif]-->

<head>
    <style class="vjs-styles-defaults">
        .video-js {
            width: 300px;
            height: 150px;
        }

        .vjs-fluid {
            padding-top: 56.25%
        }
    </style>
    <title>ECOGREEN - Nhà thuốc online ECOGREEN của Ecopharma</title>
    <base href="">
    <meta name="google-site-verification" content="5r_7Ck6ajyEK_VL2p7dKqAtaD_iHjYc0JM_f6DnmHxk">
    <!-- Meta -->
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="google-site-verification" content="5r_7Ck6ajyEK_VL2p7dKqAtaD_iHjYc0JM_f6DnmHxk">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description"
          content="Nhà thuốc Online Ecogreen giao hàng toàn quốc các sản phẩm độc quyền của Eco Pharma: Angela Gold, Alipas Platinum, Jex Max, Lic, Hewel, OTiV, Wit, FAZ. Giá nhà thuốc.">

    <meta property="og:image" content="https://ecogreen.com.vn/img/fbf.jpg">
    <meta property="og:image:secure_url" content="https://ecogreen.com.vn/img/fbf.jpg">
    <meta property="og:image:type" content="image/jpeg">

    <!-- Google Fonts -->
    <link rel="stylesheet" href="css/cc.css">
    <link href="//fonts.googleapis.com/css?family=Open+Sans:800,700,600,500,400,300" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="bootstrap/bootstrap.min.css">
    <link rel="stylesheet" href="bootstrap/animate.css">
    <link rel="stylesheet" href="bootstrap/filter_product.css">
    <link rel="stylesheet" href="bootstrap/font-awesome.min.css">
    <link rel="stylesheet" href="bootstrap/icheck.css">
    <link rel="stylesheet" href="bootstrap/menu.css">
    <link rel="stylesheet" href="bootstrap/owl.carousel.css">
    <link rel="stylesheet" href="bootstrap/responsive.css">
    <link rel="stylesheet" href="bootstrap/slider.css">
    <link rel="stylesheet" href="bootstrap/stylesheet.css">
    <link rel="stylesheet" href="bootstrap/wide-grid.css">
    <link rel="stylesheet" href="css/color/default.css">

    <link rel="stylesheet" href="css/font/UTMCenturBold.ttf">
    <link rel="stylesheet" href="css/font/UTMCenturBoldItalic.ttf">
    <link rel="stylesheet" href="css/image/bg_cart.png">
    <link rel="stylesheet" href="css/images/bg_bottom.jpg">
    <link rel="stylesheet" href="css/images/bg_bottoms.jpg">
    <link rel="stylesheet" href="css/images/bg_hotline.png">
    <link rel="stylesheet" href="css/img/icon-cart.png">
    <link rel="stylesheet" href="css/img/loader.gif">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="javascript/jquery.magnific-popup.min.js">
    <link rel="stylesheet" href="javascript/magnific-popup.css">
    <link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/magnific/magnific-popup.css"
          media="screen">
    <link href="bootstrap/css/css/responsive.css" rel="stylesheet">
    <link href="bootstrap/css/fluidbox.min.css" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</head>

<div class="standard-body">
    <div id="main" rel="mediacenter" class="  header-type-2">
        <!-- HEADER

================================================== -->

        <%@ include file="header.jsp" %>
        <!-- MAIN CONTENT
          ================================================== -->
        <div class="main-content full-width home">
            <div class="background-content"></div>
            <div class="background">
                <div class="shadow"></div>
                <div class="pattern">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-12 col-md-9">
                                <link rel="stylesheet" type="text/css" href="system/css/settings.css"
                                      property="stylesheet">
                                <link rel="stylesheet" href="system/css/static-captions.css">
                                <link rel="stylesheet" href="system/css/dynamic-captions.css">
                                <link rel="stylesheet" href="system/css/captions.css">
                                <link rel="stylesheet" type="text/css" href="bootstrap/slider.css"
                                      property="stylesheet">
                                <script type="text/javascript"
                                        src="system/js/jquery.themepunch.revolution.min.js"></script>
                                <script type="text/javascript"
                                        src="system/js/jquery.themepunch.tools.min.js"></script>
                                <!-- START REVOLUTION SLIDER  fullwidth mode -->
                                <div id="demo" class="carousel slide" data-ride="carousel">

                                    <!-- Indicators -->
                                    <ul class="carousel-indicators">
                                        <li data-target="#demo" data-slide-to="0" class="active"></li>
                                        <li data-target="#demo" data-slide-to="1"></li>
                                        <li data-target="#demo" data-slide-to="2"></li>
                                        <li data-target="#demo" data-slide-to="3"></li>
                                        <li data-target="#demo" data-slide-to="4"></li>
                                        <li data-target="#demo" data-slide-to="5"></li>
                                    </ul>

                                    <!-- The slideshow -->
                                    <div class="carousel-inner">
                                        <div class="carousel-item active">
                                            <img src="image/cache/catalog/revslider_media_folder/jexmax_4t1_ecogreen.jpg"
                                                 alt="Los Angeles">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="image/cache/catalog/revslider_media_folder/jm-15v-ecogreen.jpg"
                                                 alt="Chicago">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="image/cache/catalog/revslider_media_folder/qik-15v.jpg"
                                                 alt="New York">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="image/cache/catalog/revslider_media_folder/ritana_ecogreen.jpg"
                                                 alt="New York">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="image/cache/catalog/revslider_media_folder/sag-15v-2018.jpg"
                                                 alt="New York">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="image/cache/catalog/revslider_media_folder/sap_ecogreen.jpg"
                                                 alt="New York">
                                        </div>
                                    </div>

                                    <!-- Left and right controls -->
                                    <a class="carousel-control-prev" href="#demo" data-slide="prev">
                                        <span class="carousel-control-prev-icon"></span>
                                    </a>
                                    <a class="carousel-control-next" href="#demo" data-slide="next">
                                        <span class="carousel-control-next-icon"></span>
                                    </a>

                                </div>


                                <div class="tp-bullets simplebullets round hidebullets"
                                     style="bottom: 15.1429px; left: 50%; margin-left: -51px;">
                                    <div class="bullet first"></div>
                                    <div class="bullet"></div>
                                    <div class="bullet"></div>
                                    <div class="bullet"></div>
                                    <div class="bullet selected"></div>
                                    <div class="bullet last"></div>
                                    <div class="tpclear"></div>
                                </div>
                                <div style="position: absolute; top: 158px; margin-top: -20px; left: 20px;"
                                     class="tp-leftarrow tparrows default round hidearrows">
                                    <div class="tp-arr-allwrapper">
                                        <div class="tp-arr-iwrapper">
                                            <div class="tp-arr-imgholder"
                                                 style="visibility: inherit; opacity: 1; background-image: url(&quot;https://ecogreen.com.vn/image/catalog/revslider_media_folder/jm-15v-ecogreen.jpg&quot;);"></div>
                                            <div class="tp-arr-imgholder2"></div>
                                            <div class="tp-arr-titleholder"></div>
                                            <div class="tp-arr-subtitleholder"></div>
                                        </div>
                                    </div>
                                </div>
                                <div style="position: absolute; top: 158px; margin-top: -20px; right: 20px;"
                                     class="tp-rightarrow tparrows default round hidearrows">
                                    <div class="tp-arr-allwrapper">
                                        <div class="tp-arr-iwrapper">
                                            <div class="tp-arr-imgholder"
                                                 style="visibility: inherit; opacity: 1; background-image: url(&quot;https://ecogreen.com.vn/image/catalog/revslider_media_folder/sap_ecogreen.jpg&quot;);"></div>
                                            <div class="tp-arr-imgholder2"></div>
                                            <div class="tp-arr-titleholder"></div>
                                            <div class="tp-arr-subtitleholder"></div>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- END REVOLUTION SLIDER -->                    </div>

                        <div class="col-sm-12 col-md-3 noleft10" style="float: right; margin-top: -313px;">
                            <div class="hst fadeIn">
                                <div class="hidden-xs hidden-sm">
                                    <a href="#"><img src="https://ecogreen.com.vn/image/data/banner_ship.jpg"
                                                     alt="ship" style="margin-bottom:10px;"></a>
                                    <a href="#"><img src="https://ecogreen.com.vn/image/data/banner_sale.jpg?v=1"
                                                     alt="sale"></a>
                                </div>
                            </div>
                        </div>
                        <!-- </div> -->

                        <div class="row">
                            <div class="col-sm-12 preface_full">
                                <div class="hst fadeIn">
                                    <div class="box">
                                        <div class="box-heading"></div>
                                        <div class="strip-line"></div>
                                        <div class="box-content">
                                            <table class="table ">
                                                <tbody>
                                                <tr>
                                                    <td><img
                                                            src="https://ecogreen.com.vn/image/data/i32_giaohang.png"
                                                            alt="đăng nhập"> GIAO HÀNG TRONG NGÀY<br></td>
                                                    <td><img src="https://ecogreen.com.vn/image/data/i32-money.png"
                                                             alt="đăng nhập"> ĐÚNG GIÁ NHÀ THUỐC<br></td>
                                                    <td><img src="https://ecogreen.com.vn/image/data/i32-doctor.png"
                                                             alt="đăng nhập"> CHUYÊN GIA TƯ VẤN<br></td>
                                                    <td><img src="https://ecogreen.com.vn/image/data/i-support.png"
                                                             alt="đăng nhập"> HỖ TRỢ ĐẶT HÀNG<br></td>
                                                </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-3" id="column_left">
                                <div class="hst fadeIn">
                                    <div class="box_filter">
                                        <div class="btn-group" id="drd">
                                            <button class="btn btn-default btn-sm" id="sp" type="button"
                                                    aria-haspopup="true" aria-expanded="false">TÌM THEO THƯƠNG HIỆU
                                            </button>
                                            <ul style="list-style-type: none; background: #f1f1f1;">
                                                <li><a href="SearchAdvance?action=trademark&id=QIK">QIK</a></li>
                                                <li><a href="SearchAdvance?action=trademark&id=ANGELA-GOLD">ANGELA GOLD</a></li>
                                                <li><a href="SearchAdvance?action=trademark&id=ALIPASPLATINUM">ALIPASPLATINUM</a></li>
                                                <li><a href="SearchAdvance?action=trademark&id=LIC">LIC</a></li>
                                                <li><a href="SearchAdvance?action=trademark&id=JEXMAX">JEXMAX</a></li>
                                                <li><a href="SearchAdvance?action=trademark&id=HEWEL">HEWEL</a></li>
                                                <li><a href="SearchAdvance?action=trademark&id=OTIV">OTIV</a></li>
                                                <li><a href="SearchAdvance?action=trademark&id=WIT">WIT</a></li>
                                                <li><a href="SearchAdvance?action=trademark&id=FAZ">FAZ</a></li>
                                            </ul>
                                        </div>
                                        <div class="btn-group" id="drd2">
                                            <button class="btn btn-default btn-sm" id="sp2" type="button"
                                                    aria-haspopup="true" aria-expanded="false">TÌM THEO BỆNH
                                            </button>
                                            <ul style="list-style-type: none; background: #f1f1f1;">
                                                <li><a href="SearchAdvance?action=sick&id=SỨC.KHỎE.PHỤ.NỮ">SỨC KHỎE PHỤ NỮ</a></li>
                                                <li><a href="SearchAdvance?action=sick&id=TĂNG.CƯỜNG.SINH.LÝ.NỮ">TĂNG CƯỜNG SINH LÝ NỮ</a></li>
                                                <li><a href="SearchAdvance?action=sick&id=CHĂM.SÓC.DA.LÃO.HÓA">CHĂM SÓC DA LÃO HÓA</a></li>
                                                <li><a href="SearchAdvance?action=sick&id=TIỀN.MÃN.KINH.-.MÃN KINH">TIỀN MÃN KINH - MÃN KINH</a></li>
                                                <li><a href="SearchAdvance?action=sick&id=RỤNG.TÓC.-.HÓI.ĐẦU">RỤNG TÓC - HÓI ĐẦU</a></li>
                                                <li><a href="SearchAdvance?action=sick&id=PHÒNG.LOÃNG.XƯƠNG">PHÒNG LOÃNG XƯƠNG</a></li>
                                                <li><a href="SearchAdvance?action=sick&id=SỨC.KHỎE.NAM.GIỚI">SỨC KHỎE NAM GIỚI</a></li>
                                                <li><a href="SearchAdvance?action=sick&id=TĂNG.CƯỜNG.SINH.LÝ.NAM">TĂNG CƯỜNG SINH LÝ NAM</a></li>
                                                <li><a href="SearchAdvance?action=sick&id=VÔ.SINH,.HIẾM.MUỘN">VÔ SINH, HIẾM MUỘN</a></li>
                                                <li><a href="SearchAdvance?action=sick&id=GIẢM.CÂN.AN.TOÀN">GIẢM CÂN AN TOÀN</a></li>
                                                <li><a href="SearchAdvance?action=sick&id=GIẢM.MỠ.BỤNG,.ĐÙI">GIẢM MỠ BỤNG, ĐÙI</a></li>
                                                <li><a href="SearchAdvance?action=sick&id=GIỮ.GÌN.VÓC.DÁNG">GIỮ GÌN VÓC DÁNG</a></li>
                                                <li><a href="SearchAdvance?action=sick&id=THOÁI.HÓA.KHỚP">THOÁI HÓA KHỚP</a></li>
                                                <li><a href="SearchAdvance?action=sick&id=VIÊM.KHỚP">VIÊM KHỚP</a></li>
                                                <li><a href="SearchAdvance?action=sick&id=ÐAU.NHỨC.XƯƠNG.KHỚP">ÐAU NHỨC XƯƠNG KHỚP</a></li>
                                                <li><a href="SearchAdvance?action=sick&id=THOÁI.HÓA.CỘT.SỐNG">THOÁI HÓA CỘT SỐNG</a></li>
                                                <li><a href="SearchAdvance?action=sick&id=GIẢI.ĐỘC.GAN">GIẢI ĐỘC GAN</a></li>
                                                <li><a href="SearchAdvance?action=sick&id=BẢO.VỆ.GAN.KHỎE">BẢO VỆ GAN KHỎE</a></li>
                                                <li><a href="SearchAdvance?action=sick&id=GAN.NHIỄM.MỠ">GAN NHIỄM MỠ</a></li>
                                            </ul>
                                        </div>
                                        <div class="btn-group" id="drd3">
                                            <button class="btn btn-default btn-sm" id="sp3" type="button"
                                                    aria-haspopup="true" aria-expanded="false">TÌM THEO GIÁ
                                            </button>
                                            <ul style="list-style-type: none; background: #f1f1f1;">
                                                <li><a href="SearchAdvance?action=minMax&min=140000&max=230000">140.000 đ - 230.000 đ</a></li>
                                                <li><a href="SearchAdvance?action=minMax&min=240000&max=300000">240.000 đ - 300.000 đ</a></li>
                                                <li><a href="SearchAdvance?action=minMax&min=330000&max=400000">330.000 đ - 400.000 đ</a></li>
                                                <li><a href="SearchAdvance?action=minMax&min=450000&max=675000">450.000 đ - 675.000 đ</a></li>
                                                <li><a href="SearchAdvance?action=minMax&min=680000&max=720000">680.000 đ - 720.000 đ</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="hst fadeIn">
                                    <div class="row banners hidden-xs hidden-sm" style="margin-bottom: 20px">
                                        <div class="col-sm-12"><a><img width="100%" height="auto"
                                                                       src="https://ecogreen.com.vn/image/catalog/dstv.jpg"
                                                                       alt="Image">
                                            <div style="color:#2368CF; text-align: center; padding:12px;">
                                                HỎI CHUYÊN GIA
                                            </div>
                                        </a></div>
                                    </div>
                                </div>
                                <div class="hst fadeIn">
                                    <div class="box">
                                        <div class="box-heading">ĐĂNG KÝ THÀNH VIÊN</div>
                                        <div class="strip-line"></div>
                                        <div class="box-content">
                                            <div class="hidden-xs hidden-sm"><p>Để nhận được ưu đãi đặc biệt<br>và
                                                bản tin sức khỏe hữu ích</p>
                                                <form action="http://sendy.ecogreen.com.vn/subscribe" method="POST"
                                                      accept-charset="utf-8"><input value="user_ecogreen.com.vn"
                                                                                    name="name" id="name"
                                                                                    type="hidden"> <input
                                                        name="list" value="V5AywuahQ2oJTAkCLAL892uw"
                                                        type="hidden"><input placeholder="Nhập địa chỉ mail"
                                                                             class="txtmail" name="email" id="email"
                                                                             type="text"><br><input value="ĐĂNG KÝ"
                                                                                                    type="submit">
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-9">

                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="hst fadeIn">
                                            <div class="box clearfix box-with-products ">

                                                <div class="box-heading">Sản phẩm</div>
                                                <div class="strip-line"></div>
                                                <div class="box-content products">
                                                    <div class="box-product">
                                                        <div id="myCarousel52932750">
                                                            <!-- Carousel items -->
                                                            <div class="carousel-inner">
                                                                <div class="active item">
                                                                    <div class="product-grid">
                                                                        <div class="row">

                                                                            <c:forEach var="item" items="${list}">
                                                                            <div class="block col-sm-3 col-xs-6 col-mobile-12  ">

                                                                                <!-- Product -->
                                                                                <form action="Detail" method="get">
                                                                                    <div id="idpr_92" class="product product_wg clearfix product-hover">

                                                                                        <div class="left">
                                                                                            <div class="ribbon green latest">
                                                                                                <span>New !</span></div>

                                                                                            <button style="border: none;background-color: white"><div class="image ">
                                                                                                <a class="sss">

                                                                                                    <img src="${item.img}"

                                                                                                         style="margin-top: 20px;margin-bottom: 15px;">
                                                                                                </a>
                                                                                            </div></button>

                                                                                        </div>
                                                                                        <div class="right">
                                                                                            <div class="price"
                                                                                                 style="margin-top: 15px;">
                                                                                                    ${item.price}<sup>đ</sup>
                                                                                            </div>
                                                                                            <div class="name"
                                                                                                 style="height: 88px;">
                                                                                                <div class="label-discount green saleclear">
                                                                                                </div>
                                                                                                <a>${item.title}</a>
                                                                                                <p style="text-align: center; padding-top: 3px;">
                                                                                                        ${item.caption}</p>
                                                                                                <div class="brand">Giá
                                                                                                    450 - 675
                                                                                                </div>
                                                                                            </div>

                                                                                            <div class="only-hover">
                                                                                                <%--                                                                                                <c:url value="/cart/add?id=${p.id}"></c:url>--%>
                                                                                                <input style="display: none" name="getID" value="${item.id}">
                                                                                                <a href="AddCart?id=${item.id}" id="${item.id}" onclick="addCart(${p.id}; addProduct(${p.img}), ${p.price}, ${p.title}, ${caption});"
                                                                                                   class="button">Mua
                                                                                                    hàng
                                                                                                </a></div>
                                                                                        </div>

                                                                                    </div>
                                                                                </form>
                                                                            </div>
                                                                            </c:forEach>

                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-sm-12">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <!-- CUSTOM FOOTER
        ================================================== -->
    <div class="custom-footer full-width">
        <div class="background-custom-footer"></div>
        <div class="background">
            <div class="shadow"></div>
            <div class="pattern">
                <div class="container">
                    <a target="_blank"><img src="https://ecogreen.com.vn/image/data/bn-qc-h.jpg?v=2"
                                            alt="banner"></a>
                    <div class="col-xs-12 col-sm-8 home_news noleft">
                        <div class="box blog-module box-no-advanced">
                            <div class="box-heading">Thông tin mới</div>
                            <div class="strip-line"></div>
                            <div class="box-content">

                                <div class="news v2 row">
                                    <div class="col-sm-6 col-xs-12">
                                        <div class="article_media">
                                            <div class="thumb-article">
                                                <a class="article_img"
                                                   title="Làm thế nào để chọn đúng sản phẩm tăng hormone nữ an toàn?">
                                                    <img width="100%" height="auto" alt=""
                                                         src="image/cache/anh SAG/melan-cholia-277731-360x220.jpg">
                                                </a>
                                            </div>
                                            <div class="article-body">
                                                <div class="content_p">
                                                    <div><a class="article_title"
                                                            title="Làm thế nào để chọn đúng sản phẩm tăng hormone nữ an toàn?">Làm
                                                        thế nào để chọn đúng sản phẩm tăng hormone nữ an
                                                        toàn?</a></div>
                                                    <div class="article_description">Sức khỏe, đời sống chăn
                                                        gối, nhan sắc rủ nhau xuống dốc khi bạn bắt đầu đặt chân
                                                        sang...
                                                    </div>
                                                    <a class="article_more"
                                                       title="Làm thế nào để chọn đúng sản phẩm tăng hormone nữ an toàn?">Xem
                                                        tiếp </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6 col-xs-12">
                                        <div class="article_media">
                                            <div class="thumb-article">
                                                <a class="article_img"
                                                   title="PEPTAN thiên nhiên - giải pháp mới chăm sóc khớp toàn diện">
                                                    <img width="100%" height="auto" alt=""
                                                         src="image/cache/product/2450-cham-soc-khop2-360x220.jpg">
                                                </a>
                                            </div>
                                            <div class="article-body">
                                                <div class="content_p">
                                                    <div><a class="article_title"
                                                            title="PEPTAN thiên nhiên - giải pháp mới chăm sóc khớp toàn diện">PEPTAN
                                                        thiên nhiên - giải pháp mới chăm sóc khớp toàn diện</a>
                                                    </div>
                                                    <div class="article_description">Một loại dưỡng chất sinh
                                                        học thiên nhiên thế hệ mới do các nhà khoa học Mỹ phát
                                                        minh có tên...
                                                    </div>
                                                    <a class="article_more"
                                                       title="PEPTAN thiên nhiên - giải pháp mới chăm sóc khớp toàn diện">Xem
                                                        tiếp </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-4 noright box_face"><h4>FOLLOW FANPAGE ĐỂ CÓ NHIỀU THÔNG TIN
                        HƠN</h4>
                        <div class="strip-line"></div>
                        <div class="fb-page fb_iframe_widget" data-href="" data-tabs="timeline" data-width="375"
                             data-height="375" data-small-header="true" data-adapt-container-width="true"
                             data-hide-cover="false" data-show-facepile="true" fb-xfbml-state="rendered"
                             fb-iframe-plugin-query="adapt_container_width=true&amp;app_id=833394593382385&amp;container_width=375&amp;height=375&amp;hide_cover=false&amp;href=https%3A%2F%2Fwww.facebook.com%2FHealthyLifeEcogreen%2F&amp;locale=vi_VN&amp;sdk=joey&amp;show_facepile=true&amp;small_header=true&amp;tabs=timeline&amp;width=375">
                                    <span style="vertical-align: bottom; width: 375px; height: 375px;"><iframe
                                            name="f241083ab677bcc" width="375px" height="375px"
                                            data-testid="fb:page Facebook Social Plugin"
                                            title="fb:page Facebook Social Plugin" frameborder="0"
                                            allowtransparency="true" allowfullscreen="true" scrolling="no"
                                            allow="encrypted-media"
                                            src="https://www.facebook.com/v2.8/plugins/page.php?adapt_container_width=true&amp;app_id=833394593382385&amp;channel=https%3A%2F%2Fstaticxx.facebook.com%2Fx%2Fconnect%2Fxd_arbiter%2F%3Fversion%3D46%23cb%3Df226b055121056%26domain%3Decogreen.com.vn%26origin%3Dhttps%253A%252F%252Fecogreen.com.vn%252Ff160472ccd31b98%26relation%3Dparent.parent&amp;container_width=375&amp;height=375&amp;hide_cover=false&amp;href=https%3A%2F%2Fwww.facebook.com%2FHealthyLifeEcogreen%2F&amp;locale=vi_VN&amp;sdk=joey&amp;show_facepile=true&amp;small_header=true&amp;tabs=timeline&amp;width=375"
                                            style="border: none; visibility: visible; width: 375px; height: 375px;"
                                            class=""></iframe></span></div>
                    </div>
                    <div class="row vv">


                    </div>

                    <div class="home_bottom_box">
                        <div class="box blog-module box-no-advanced">
                            <div class="box-heading">Blog sức khỏe</div>
                            <div class="strip-line"></div>
                            <div class="box-content">

                                <div class="news v2 row">
                                    <div class="col-md-3 col-sm-6 col-xs-12">
                                        <div class="pop_home row">
                                            <div class="col-xs-5 col-sm-5 noright">
                                                <a class="pop_img"
                                                   title="Gan nhiễm mỡ - bệnh dễ mắc, làm sao phòng và trị hiệu quả">
                                                    <img alt=""
                                                         src="image/cache/blog/gan-nhiem-mo-benh-de-mac14-200x200.jpg"></a>
                                            </div>

                                            <div class="col-xs-7 col-sm-7 noleft">
                                                <a class="article_title"
                                                   title="Gan nhiễm mỡ - bệnh dễ mắc, làm sao phòng và trị hiệu quả">Gan
                                                    nhiễm mỡ - bệnh dễ mắc, làm sao phòng và trị hiệu quả</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-12">
                                        <div class="pop_home row">
                                            <div class="col-xs-5 col-sm-5 noright">
                                                <a class="pop_img" title="Hiểu về tế bào mỡ">
                                                    <img alt=""
                                                         src="image/cache/blog/hieu-ve-tbmo-2-200x200.jpg"></a>
                                            </div>

                                            <div class="col-xs-7 col-sm-7 noleft">
                                                <a class="article_title" title="Hiểu về tế bào mỡ">Hiểu về tế
                                                    bào mỡ</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-12">
                                        <div class="pop_home row">
                                            <div class="col-xs-5 col-sm-5 noright">
                                                <a class="pop_img" title="Phòng ngừa bệnh mạch vành">
                                                    <img alt=""
                                                         src="image/cache/blog/benhmachvanh-2-200x200.jpg"></a>
                                            </div>

                                            <div class="col-xs-7 col-sm-7 noleft">
                                                <a class="article_title" title="Phòng ngừa bệnh mạch vành">Phòng
                                                    ngừa bệnh mạch vành</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-12">
                                        <div class="pop_home row">
                                            <div class="col-xs-5 col-sm-5 noright">
                                                <a class="pop_img"
                                                   title="Kem căng sáng da mặt có giúp cải thiện da lão hóa?">
                                                    <img alt=""
                                                         src="image/cache/blog/kem-cang-da-mat-011-200x200.jpg"></a>
                                            </div>

                                            <div class="col-xs-7 col-sm-7 noleft">
                                                <a class="article_title"
                                                   title="Kem căng sáng da mặt có giúp cải thiện da lão hóa?">Kem
                                                    căng sáng da mặt có giúp cải thiện da lão hóa?</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-12">
                                        <div class="pop_home row">
                                            <div class="col-xs-5 col-sm-5 noright">
                                                <a class="pop_img"
                                                   title="Kiểm soát đau đầu giúp dự phòng nguy cơ đột quỵ">
                                                    <img alt="" src="image/cache/blog/2131-skds-1-200x200.jpg"></a>
                                            </div>

                                            <div class="col-xs-7 col-sm-7 noleft">
                                                <a class="article_title"
                                                   title="Kiểm soát đau đầu giúp dự phòng nguy cơ đột quỵ">Kiểm
                                                    soát đau đầu giúp dự phòng nguy cơ đột quỵ</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-12">
                                        <div class="pop_home row">
                                            <div class="col-xs-5 col-sm-5 noright">
                                                <a class="pop_img"
                                                   title="Bạn biết gì về bệnh vôi hóa cột sống?">
                                                    <img alt=""
                                                         src="image/cache/blog/2745-voi-hoa-cot-song-200x200.jpg"></a>
                                            </div>

                                            <div class="col-xs-7 col-sm-7 noleft">
                                                <a class="article_title"
                                                   title="Bạn biết gì về bệnh vôi hóa cột sống?">Bạn biết gì về
                                                    bệnh vôi hóa cột sống?</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-12">
                                        <div class="pop_home row">
                                            <div class="col-xs-5 col-sm-5 noright">
                                                <a class="pop_img"
                                                   title="Cảnh báo tình trạng khô mắt, mờ mắt gia tăng ở giới trẻ">
                                                    <img alt=""
                                                         src="image/cache/blog/286-CVS_la_gi-1-200x200.jpg"></a>
                                            </div>

                                            <div class="col-xs-7 col-sm-7 noleft">
                                                <a class="article_title"
                                                   title="Cảnh báo tình trạng khô mắt, mờ mắt gia tăng ở giới trẻ">Cảnh
                                                    báo tình trạng khô mắt, mờ mắt gia tăng ở giới trẻ</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-12">
                                        <div class="pop_home row">
                                            <div class="col-xs-5 col-sm-5 noright">
                                                <a class="pop_img"
                                                   title="Xuất tinh sớm - hầu hết nam giới không thừa nhận">
                                                    <img alt=""
                                                         src="image/cache/blog/2832-xuat_tinh_som_1-200x200.jpg"></a>
                                            </div>

                                            <div class="col-xs-7 col-sm-7 noleft">
                                                <a class="article_title"
                                                   title="Xuất tinh sớm - hầu hết nam giới không thừa nhận">Xuất
                                                    tinh sớm - hầu hết nam giới không thừa nhận</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- FOOTER
        ================================================== -->
    <%@include file="footer.jsp"%>

