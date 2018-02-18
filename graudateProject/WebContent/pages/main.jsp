<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<%@include file="../../base/base.jsp" %>
<body style="background-color: snow;">
    <div>
      <%@include file="../pages/lists/header.jsp" %>
    </div>
    <div>
      <section class="boxed-sm">
        <div class="container">
          <div class="row">
            <div class="product-category-grid-style-1">
              <div class="row">
                <div class="col-sm-4">
                  <a href="#">
                    <figure class="product-category-item">
                      <div class="thumbnail">
                        <img src="images/category-product/1.jpg" alt="" />
                      </div>
                      <figcaption>
                        <h3>蔬菜</h3>
                      </figcaption>
                    </figure>
                  </a>
                </div>
                <div class="col-sm-4">
                  <a href="#">
                    <figure class="product-category-item">
                      <div class="thumbnail">
                        <img src="images/category-product/2.jpg" alt="" />
                      </div>
                      <figcaption>
                        <h3>水果</h3>
                      </figcaption>
                    </figure>
                  </a>
                </div>
                <div class="col-sm-4">
                  <a href="#">
                    <figure class="product-category-item">
                      <div class="thumbnail">
                        <img src="images/category-product/3.jpg" alt="" />
                      </div>
                      <figcaption>
                        <h3>肉类</h3>
                      </figcaption>
                    </figure>
                  </a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>
    
      <div>
        	  <section class="boxed-sm">
        <div class="container">
          <div class="heading-wrapper text-center">
            <h3 class="heading">Our Products</h3>
          </div>
          <div class="row">
            <div class="row js-product-masonry-layout-1 product-masonry-layout-1">
              <div class="grid-sizer"></div>
               <!--
               	作者：sjw
               	时间：2018-02-12
               	描述：商品1 item1
               -->
              <figure class="item" style="float: left;">
                <div class="product product-style-2">
                  <div class="img-wrapper">
                    <a href="#">
                      <img class="img-responsive" src="images/product/fruits/blueberry.jpg" alt="product thumbnail" />
                    </a>
                    <div class="product-control-wrapper bottom-right">
                      <div class="wrapper-control-item">
                        <a class="js-quick-view" href="#" type="button" data-toggle="modal" data-target="#quick-view-product">
                          <span class="lnr lnr-eye"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-wish-list">
                        <a class="js-wish-list js-notify-add-wish-list" href="#">
                          <span class="lnr lnr-heart"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-add-cart js-action-add-cart">
                        <a class="animate-icon-cart" href="#">
                          <span class="lnr lnr-cart"></span>
                        </a>
                        <svg x="0px" y="0px" width="36px" height="32px" viewbox="0 0 36 32">
                          <path stroke-dasharray="19.79 19.79" fill="none" ,="," stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" d="M9,17l3.9,3.9c0.1,0.1,0.2,0.1,0.3,0L23,11"></path>
                        </svg>
                      </div>
                    </div>
                    <figcaption class="desc">
                      <h3>
                        <a class="product-name" href="#">Onion</a>
                      </h3>
                      <span class="price">$2.00 </span>
                    </figcaption>
                  </div>
                </div>
              </figure>
                <!--
                	作者：sjw
                	时间：2018-02-12
                	描述：item2
                	
                -->
               <figure class="item" style="float:left">
                <div class="product product-style-2">
                  <div class="img-wrapper">
                    <a href="#">
                      <img class="img-responsive" src="images/product/fruits/blueberry.jpg" alt="product thumbnail" />
                    </a>
                    <div class="product-control-wrapper bottom-right">
                      <div class="wrapper-control-item">
                        <a class="js-quick-view" href="#" type="button" data-toggle="modal" data-target="#quick-view-product">
                          <span class="lnr lnr-eye"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-wish-list">
                        <a class="js-wish-list js-notify-add-wish-list" href="#">
                          <span class="lnr lnr-heart"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-add-cart js-action-add-cart">
                        <a class="animate-icon-cart" href="#">
                          <span class="lnr lnr-cart"></span>
                        </a>
                        <svg x="0px" y="0px" width="36px" height="32px" viewbox="0 0 36 32">
                          <path stroke-dasharray="19.79 19.79" fill="none" ,="," stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" d="M9,17l3.9,3.9c0.1,0.1,0.2,0.1,0.3,0L23,11"></path>
                        </svg>
                      </div>
                    </div>
                    <figcaption class="desc">
                      <h3>
                        <a class="product-name" href="#">Onion</a>
                      </h3>
                      <span class="price">$2.00 </span>
                    </figcaption>
                  </div>
                </div>
              </figure>
               <!--
               	作者：sjw
               	时间：2018-02-12
               	描述：item3
               	
               -->
               <figure class="item" style="float: left;">
                <div class="product product-style-2">
                  <div class="img-wrapper">
                    <a href="#">
                      <img class="img-responsive" src="images/product/fruits/blueberry.jpg" alt="product thumbnail" />
                    </a>
                    <div class="product-control-wrapper bottom-right">
                      <div class="wrapper-control-item">
                        <a class="js-quick-view" href="#" type="button" data-toggle="modal" data-target="#quick-view-product">
                          <span class="lnr lnr-eye"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-wish-list">
                        <a class="js-wish-list js-notify-add-wish-list" href="#">
                          <span class="lnr lnr-heart"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-add-cart js-action-add-cart">
                        <a class="animate-icon-cart" href="#">
                          <span class="lnr lnr-cart"></span>
                        </a>
                        <svg x="0px" y="0px" width="36px" height="32px" viewbox="0 0 36 32">
                          <path stroke-dasharray="19.79 19.79" fill="none" ,="," stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" d="M9,17l3.9,3.9c0.1,0.1,0.2,0.1,0.3,0L23,11"></path>
                        </svg>
                      </div>
                    </div>
                    <figcaption class="desc">
                      <h3>
                        <a class="product-name" href="#">Onion</a>
                      </h3>
                      <span class="price">$2.00 </span>
                    </figcaption>
                  </div>
                </div>
              </figure>
              <!--
              	作者：sjw
              	时间：2018-02-12
              	描述：item4
              	
              -->
               <figure class="item" style="float: left;">
                <div class="product product-style-2">
                  <div class="img-wrapper">
                    <a href="#">
                      <img class="img-responsive" src="images/product/fruits/blueberry.jpg" alt="product thumbnail" />
                    </a>
                    <div class="product-control-wrapper bottom-right">
                      <div class="wrapper-control-item">
                        <a class="js-quick-view" href="#" type="button" data-toggle="modal" data-target="#quick-view-product">
                          <span class="lnr lnr-eye"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-wish-list">
                        <a class="js-wish-list js-notify-add-wish-list" href="#">
                          <span class="lnr lnr-heart"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-add-cart js-action-add-cart">
                        <a class="animate-icon-cart" href="#">
                          <span class="lnr lnr-cart"></span>
                        </a>
                        <svg x="0px" y="0px" width="36px" height="32px" viewbox="0 0 36 32">
                          <path stroke-dasharray="19.79 19.79" fill="none" ,="," stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" d="M9,17l3.9,3.9c0.1,0.1,0.2,0.1,0.3,0L23,11"></path>
                        </svg>
                      </div>
                    </div>
                    <figcaption class="desc">
                      <h3>
                        <a class="product-name" href="#">Onion</a>
                      </h3>
                      <span class="price">$2.00 </span>
                    </figcaption>
                  </div>
                </div>
              </figure>
              
              <!--
              	作者：sjw
              	时间：2018-02-12
              	描述：item2-1
              	
              -->
               <figure class="item" style="float: left;">
                <div class="product product-style-2">
                  <div class="img-wrapper">
                    <a href="#">
                      <img class="img-responsive" src="images/product/fruits/blueberry.jpg" alt="product thumbnail" />
                    </a>
                    <div class="product-control-wrapper bottom-right">
                      <div class="wrapper-control-item">
                        <a class="js-quick-view" href="#" type="button" data-toggle="modal" data-target="#quick-view-product">
                          <span class="lnr lnr-eye"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-wish-list">
                        <a class="js-wish-list js-notify-add-wish-list" href="#">
                          <span class="lnr lnr-heart"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-add-cart js-action-add-cart">
                        <a class="animate-icon-cart" href="#">
                          <span class="lnr lnr-cart"></span>
                        </a>
                        <svg x="0px" y="0px" width="36px" height="32px" viewbox="0 0 36 32">
                          <path stroke-dasharray="19.79 19.79" fill="none" ,="," stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" d="M9,17l3.9,3.9c0.1,0.1,0.2,0.1,0.3,0L23,11"></path>
                        </svg>
                      </div>
                    </div>
                    <figcaption class="desc">
                      <h3>
                        <a class="product-name" href="#">Onion</a>
                      </h3>
                      <span class="price">$2.00 </span>
                    </figcaption>
                  </div>
                </div>
              </figure>
                <!--
                	作者：sjw
                	时间：2018-02-12
                	描述：item2-2
                	
                	
                -->
                 <figure class="item" style="float: left;">
                <div class="product product-style-2">
                  <div class="img-wrapper">
                    <a href="#">
                      <img class="img-responsive" src="images/product/fruits/blueberry.jpg" alt="product thumbnail" />
                    </a>
                    <div class="product-control-wrapper bottom-right">
                      <div class="wrapper-control-item">
                        <a class="js-quick-view" href="#" type="button" data-toggle="modal" data-target="#quick-view-product">
                          <span class="lnr lnr-eye"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-wish-list">
                        <a class="js-wish-list js-notify-add-wish-list" href="#">
                          <span class="lnr lnr-heart"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-add-cart js-action-add-cart">
                        <a class="animate-icon-cart" href="#">
                          <span class="lnr lnr-cart"></span>
                        </a>
                        <svg x="0px" y="0px" width="36px" height="32px" viewbox="0 0 36 32">
                          <path stroke-dasharray="19.79 19.79" fill="none" ,="," stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" d="M9,17l3.9,3.9c0.1,0.1,0.2,0.1,0.3,0L23,11"></path>
                        </svg>
                      </div>
                    </div>
                    <figcaption class="desc">
                      <h3>
                        <a class="product-name" href="#">Onion</a>
                      </h3>
                      <span class="price">$2.00 </span>
                    </figcaption>
                  </div>
                </div>
              </figure>
              <!--
              	作者：sjw
              	时间：2018-02-12
              	描述：itme2-3
              	
              	
              -->
               <figure class="item" style="float: left;">
                <div class="product product-style-2">
                  <div class="img-wrapper">
                    <a href="#">
                      <img class="img-responsive" src="images/product/fruits/blueberry.jpg" alt="product thumbnail" />
                    </a>
                    <div class="product-control-wrapper bottom-right">
                      <div class="wrapper-control-item">
                        <a class="js-quick-view" href="#" type="button" data-toggle="modal" data-target="#quick-view-product">
                          <span class="lnr lnr-eye"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-wish-list">
                        <a class="js-wish-list js-notify-add-wish-list" href="#">
                          <span class="lnr lnr-heart"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-add-cart js-action-add-cart">
                        <a class="animate-icon-cart" href="#">
                          <span class="lnr lnr-cart"></span>
                        </a>
                        <svg x="0px" y="0px" width="36px" height="32px" viewbox="0 0 36 32">
                          <path stroke-dasharray="19.79 19.79" fill="none" ,="," stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" d="M9,17l3.9,3.9c0.1,0.1,0.2,0.1,0.3,0L23,11"></path>
                        </svg>
                      </div>
                    </div>
                    <figcaption class="desc">
                      <h3>
                        <a class="product-name" href="#">Onion</a>
                      </h3>
                      <span class="price">$2.00 </span>
                    </figcaption>
                  </div>
                </div>
              </figure>
              <!--
              	作者：sjw
              	时间：2018-02-12
              	描述：item2-4
              	
              	
              -->
               <figure class="item" style="float: left;">
                <div class="product product-style-2">
                  <div class="img-wrapper">
                    <a href="#">
                      <img class="img-responsive" src="images/product/fruits/blueberry.jpg" alt="product thumbnail" />
                    </a>
                    <div class="product-control-wrapper bottom-right">
                      <div class="wrapper-control-item">
                        <a class="js-quick-view" href="#" type="button" data-toggle="modal" data-target="#quick-view-product">
                          <span class="lnr lnr-eye"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-wish-list">
                        <a class="js-wish-list js-notify-add-wish-list" href="#">
                          <span class="lnr lnr-heart"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-add-cart js-action-add-cart">
                        <a class="animate-icon-cart" href="#">
                          <span class="lnr lnr-cart"></span>
                        </a>
                        <svg x="0px" y="0px" width="36px" height="32px" viewbox="0 0 36 32">
                          <path stroke-dasharray="19.79 19.79" fill="none" ,="," stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" d="M9,17l3.9,3.9c0.1,0.1,0.2,0.1,0.3,0L23,11"></path>
                        </svg>
                      </div>
                    </div>
                    <figcaption class="desc">
                      <h3>
                        <a class="product-name" href="#">Onion</a>
                      </h3>
                      <span class="price">$2.00 </span>
                    </figcaption>
                  </div>
                </div>
              </figure>
              <!--
              	作者：sjw
              	时间：2018-02-12
              	描述：
              	
              	
              -->
               <figure class="item"style="float: left;">
                <div class="product product-style-2">
                  <div class="img-wrapper">
                    <a href="#">
                      <img class="img-responsive" src="images/product/fruits/blueberry.jpg" alt="product thumbnail" />
                    </a>
                    <div class="product-control-wrapper bottom-right">
                      <div class="wrapper-control-item">
                        <a class="js-quick-view" href="#" type="button" data-toggle="modal" data-target="#quick-view-product">
                          <span class="lnr lnr-eye"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-wish-list">
                        <a class="js-wish-list js-notify-add-wish-list" href="#">
                          <span class="lnr lnr-heart"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-add-cart js-action-add-cart">
                        <a class="animate-icon-cart" href="#">
                          <span class="lnr lnr-cart"></span>
                        </a>
                        <svg x="0px" y="0px" width="36px" height="32px" viewbox="0 0 36 32">
                          <path stroke-dasharray="19.79 19.79" fill="none" ,="," stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" d="M9,17l3.9,3.9c0.1,0.1,0.2,0.1,0.3,0L23,11"></path>
                        </svg>
                      </div>
                    </div>
                    <figcaption class="desc">
                      <h3>
                        <a class="product-name" href="#">Onion</a>
                      </h3>
                      <span class="price">$2.00 </span>
                    </figcaption>
                  </div>
                </div>
              </figure>
              <!--
              	作者：sjw
              	时间：2018-02-12
              	描述：item3-2
              	
              	
              -->
               <figure class="item" style="float: left;">
                <div class="product product-style-2">
                  <div class="img-wrapper">
                    <a href="#">
                      <img class="img-responsive" src="images/product/fruits/blueberry.jpg" alt="product thumbnail" />
                    </a>
                    <div class="product-control-wrapper bottom-right">
                      <div class="wrapper-control-item">
                        <a class="js-quick-view" href="#" type="button" data-toggle="modal" data-target="#quick-view-product">
                          <span class="lnr lnr-eye"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-wish-list">
                        <a class="js-wish-list js-notify-add-wish-list" href="#">
                          <span class="lnr lnr-heart"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-add-cart js-action-add-cart">
                        <a class="animate-icon-cart" href="#">
                          <span class="lnr lnr-cart"></span>
                        </a>
                        <svg x="0px" y="0px" width="36px" height="32px" viewbox="0 0 36 32">
                          <path stroke-dasharray="19.79 19.79" fill="none" ,="," stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" d="M9,17l3.9,3.9c0.1,0.1,0.2,0.1,0.3,0L23,11"></path>
                        </svg>
                      </div>
                    </div>
                    <figcaption class="desc">
                      <h3>
                        <a class="product-name" href="#">Onion</a>
                      </h3>
                      <span class="price">$2.00 </span>
                    </figcaption>
                  </div>
                </div>
              </figure>
              <!--
              	作者：sjw
              	时间：2018-02-12
              	描述：item 3-4
              -->
               <figure class="item" style="float: left;">
                <div class="product product-style-2">
                  <div class="img-wrapper">
                    <a href="#">
                      <img class="img-responsive" src="images/product/fruits/blueberry.jpg" alt="product thumbnail" />
                    </a>
                    <div class="product-control-wrapper bottom-right">
                      <div class="wrapper-control-item">
                        <a class="js-quick-view" href="#" type="button" data-toggle="modal" data-target="#quick-view-product">
                          <span class="lnr lnr-eye"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-wish-list">
                        <a class="js-wish-list js-notify-add-wish-list" href="#">
                          <span class="lnr lnr-heart"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-add-cart js-action-add-cart">
                        <a class="animate-icon-cart" href="#">
                          <span class="lnr lnr-cart"></span>
                        </a>
                        <svg x="0px" y="0px" width="36px" height="32px" viewbox="0 0 36 32">
                          <path stroke-dasharray="19.79 19.79" fill="none" ,="," stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" d="M9,17l3.9,3.9c0.1,0.1,0.2,0.1,0.3,0L23,11"></path>
                        </svg>
                      </div>
                    </div>
                    <figcaption class="desc">
                      <h3>
                        <a class="product-name" href="#">Onion</a>
                      </h3>
                      <span class="price">$2.00 </span>
                    </figcaption>
                  </div>
                </div>
              </figure>
              <!--
              	作者：sjw
              	时间：2018-02-12
              	描述：itme 3-4
              	
              	
              	
              -->
               <figure class="item">
                <div class="product product-style-2">
                  <div class="img-wrapper">
                    <a href="#">
                      <img class="img-responsive" src="images/product/fruits/blueberry.jpg" alt="product thumbnail" />
                    </a>
                    <div class="product-control-wrapper bottom-right">
                      <div class="wrapper-control-item">
                        <a class="js-quick-view" href="#" type="button" data-toggle="modal" data-target="#quick-view-product">
                          <span class="lnr lnr-eye"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-wish-list">
                        <a class="js-wish-list js-notify-add-wish-list" href="#">
                          <span class="lnr lnr-heart"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-add-cart js-action-add-cart">
                        <a class="animate-icon-cart" href="#">
                          <span class="lnr lnr-cart"></span>
                        </a>
                        <svg x="0px" y="0px" width="36px" height="32px" viewbox="0 0 36 32">
                          <path stroke-dasharray="19.79 19.79" fill="none" ,="," stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" d="M9,17l3.9,3.9c0.1,0.1,0.2,0.1,0.3,0L23,11"></path>
                        </svg>
                      </div>
                    </div>
                    <figcaption class="desc">
                      <h3>
                        <a class="product-name" href="#">Onion</a>
                      </h3>
                      <span class="price">$2.00 </span>
                    </figcaption>
                  </div>
                </div>
              </figure>
              <!--
              	作者：sjw
              	时间：2018-02-12
              	描述：item 4-1
              	
              -->
               <figure class="item" style="float: left;">
                <div class="product product-style-2">
                  <div class="img-wrapper">
                    <a href="#">
                      <img class="img-responsive" src="images/product/fruits/blueberry.jpg" alt="product thumbnail" />
                    </a>
                    <div class="product-control-wrapper bottom-right">
                      <div class="wrapper-control-item">
                        <a class="js-quick-view" href="#" type="button" data-toggle="modal" data-target="#quick-view-product">
                          <span class="lnr lnr-eye"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-wish-list">
                        <a class="js-wish-list js-notify-add-wish-list" href="#">
                          <span class="lnr lnr-heart"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-add-cart js-action-add-cart">
                        <a class="animate-icon-cart" href="#">
                          <span class="lnr lnr-cart"></span>
                        </a>
                        <svg x="0px" y="0px" width="36px" height="32px" viewbox="0 0 36 32">
                          <path stroke-dasharray="19.79 19.79" fill="none" ,="," stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" d="M9,17l3.9,3.9c0.1,0.1,0.2,0.1,0.3,0L23,11"></path>
                        </svg>
                      </div>
                    </div>
                    <figcaption class="desc">
                      <h3>
                        <a class="product-name" href="#">Onion</a>
                      </h3>
                      <span class="price">$2.00 </span>
                    </figcaption>
                  </div>
                </div>
              </figure>
              <!--
              	作者：sjw
              	时间：2018-02-12
              	描述：itme 4-2
              -->
               <figure class="item" style="float: left;">
                <div class="product product-style-2">
                  <div class="img-wrapper">
                    <a href="#">
                      <img class="img-responsive" src="images/product/fruits/blueberry.jpg" alt="product thumbnail" />
                    </a>
                    <div class="product-control-wrapper bottom-right">
                      <div class="wrapper-control-item">
                        <a class="js-quick-view" href="#" type="button" data-toggle="modal" data-target="#quick-view-product">
                          <span class="lnr lnr-eye"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-wish-list">
                        <a class="js-wish-list js-notify-add-wish-list" href="#">
                          <span class="lnr lnr-heart"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-add-cart js-action-add-cart">
                        <a class="animate-icon-cart" href="#">
                          <span class="lnr lnr-cart"></span>
                        </a>
                        <svg x="0px" y="0px" width="36px" height="32px" viewbox="0 0 36 32">
                          <path stroke-dasharray="19.79 19.79" fill="none" ,="," stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" d="M9,17l3.9,3.9c0.1,0.1,0.2,0.1,0.3,0L23,11"></path>
                        </svg>
                      </div>
                    </div>
                    <figcaption class="desc">
                      <h3>
                        <a class="product-name" href="#">Onion</a>
                      </h3>
                      <span class="price">$2.00 </span>
                    </figcaption>
                  </div>
                </div>
              </figure>
              <!--
              	作者：sjw
              	时间：2018-02-12
              	描述：item 4-3
              	
              -->
               <figure class="item" style="float: left;">
                <div class="product product-style-2">
                  <div class="img-wrapper">
                    <a href="#">
                      <img class="img-responsive" src="images/product/fruits/blueberry.jpg" alt="product thumbnail" />
                    </a>
                    <div class="product-control-wrapper bottom-right">
                      <div class="wrapper-control-item">
                        <a class="js-quick-view" href="#" type="button" data-toggle="modal" data-target="#quick-view-product">
                          <span class="lnr lnr-eye"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-wish-list">
                        <a class="js-wish-list js-notify-add-wish-list" href="#">
                          <span class="lnr lnr-heart"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-add-cart js-action-add-cart">
                        <a class="animate-icon-cart" href="#">
                          <span class="lnr lnr-cart"></span>
                        </a>
                        <svg x="0px" y="0px" width="36px" height="32px" viewbox="0 0 36 32">
                          <path stroke-dasharray="19.79 19.79" fill="none" ,="," stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" d="M9,17l3.9,3.9c0.1,0.1,0.2,0.1,0.3,0L23,11"></path>
                        </svg>
                      </div>
                    </div>
                    <figcaption class="desc">
                      <h3>
                        <a class="product-name" href="#">Onion</a>
                      </h3>
                      <span class="price">$2.00 </span>
                    </figcaption>
                  </div>
                </div>
              </figure>
              <!--
              	作者：sjw
              	时间：2018-02-12
              	描述：item4-4
              	
              -->
               <figure class="item" style="float: left;">
                <div class="product product-style-2">
                  <div class="img-wrapper">
                    <a href="#">
                      <img class="img-responsive" src="images/product/fruits/blueberry.jpg" alt="product thumbnail" />
                    </a>
                    <div class="product-control-wrapper bottom-right">
                      <div class="wrapper-control-item">
                        <a class="js-quick-view" href="#" type="button" data-toggle="modal" data-target="#quick-view-product">
                          <span class="lnr lnr-eye"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-wish-list">
                        <a class="js-wish-list js-notify-add-wish-list" href="#">
                          <span class="lnr lnr-heart"></span>
                        </a>
                      </div>
                      <div class="wrapper-control-item item-add-cart js-action-add-cart">
                        <a class="animate-icon-cart" href="#">
                          <span class="lnr lnr-cart"></span>
                        </a>
                        <svg x="0px" y="0px" width="36px" height="32px" viewbox="0 0 36 32">
                          <path stroke-dasharray="19.79 19.79" fill="none" ,="," stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" d="M9,17l3.9,3.9c0.1,0.1,0.2,0.1,0.3,0L23,11"></path>
                        </svg>
                      </div>
                    </div>
                    <figcaption class="desc">
                      <h3>
                        <a class="product-name" href="#">Onion</a>
                      </h3>
                      <span class="price">$2.00 </span>
                    </figcaption>
                  </div>
                </div>
              </figure>
            </div>
          </div>
        </div>
      </section>      
    </div>
    <div>
      <%@include file="../pages/lists/footer.jsp" %>
    </div>
</body>
</html>