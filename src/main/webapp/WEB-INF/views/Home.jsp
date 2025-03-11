<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>home</title>
</head>
<body>
<jsp:include page="HomeCss.jsp"></jsp:include>

<jsp:include page="HomeHeader.jsp"></jsp:include>
<jsp:include page="HomeNavbar.jsp"></jsp:include>
 <jsp:include page="HomeJs.jsp"></jsp:include>
 <section class="py-3" style="background-image: url('images/background-pattern.jpg');background-repeat: no-repeat;background-size: cover;">
      <div class="container-fluid">
        <div class="row">
          <div class="col-md-12">

            <div class="banner-blocks">
            
              <div class="banner-ad large bg-info block-1">

                <div class="swiper main-swiper swiper-initialized swiper-horizontal swiper-backface-hidden">
                  <div class="swiper-wrapper" id="swiper-wrapper-a371f10474950c6101" aria-live="polite">
                    
                    <div class="swiper-slide swiper-slide-active" role="group" aria-label="1 / 3" style="width: 831px;">
                      <div class="row banner-content p-5">
                        <div class="content-wrapper col-md-7">
                          <div class="categories my-3">100% natural</div>
                          <h3 class="display-4">Fresh Smoothie &amp; Summer Juice</h3>
                          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Dignissim massa diam elementum.</p>
                          <a href="#" class="btn btn-outline-dark btn-lg text-uppercase fs-6 rounded-1 px-4 py-3 mt-3">Shop Now</a>
                        </div>
                        <div class="img-wrapper col-md-5">
                          <img src="images/product-thumb-1.png" class="img-fluid">
                        </div>
                      </div>
                    </div>
                    
                    <div class="swiper-slide swiper-slide-next" role="group" aria-label="2 / 3" style="width: 831px;">
                      <div class="row banner-content p-5">
                        <div class="content-wrapper col-md-7">
                          <div class="categories mb-3 pb-3">100% natural</div>
                          <h3 class="banner-title">Fresh Smoothie &amp; Summer Juice</h3>
                          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Dignissim massa diam elementum.</p>
                          <a href="#" class="btn btn-outline-dark btn-lg text-uppercase fs-6 rounded-1">Shop Collection</a>
                        </div>
                        <div class="img-wrapper col-md-5">
                          <img src="images/product-thumb-1.png" class="img-fluid">
                        </div>
                      </div>
                    </div>
                    
                    <div class="swiper-slide" role="group" aria-label="3 / 3" style="width: 831px;">
                      <div class="row banner-content p-5">
                        <div class="content-wrapper col-md-7">
                          <div class="categories mb-3 pb-3">100% natural</div>
                          <h3 class="banner-title">Heinz Tomato Ketchup</h3>
                          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Dignissim massa diam elementum.</p>
                          <a href="#" class="btn btn-outline-dark btn-lg text-uppercase fs-6 rounded-1">Shop Collection</a>
                        </div>
                        <div class="img-wrapper col-md-5">
                          <img src="images/product-thumb-2.png" class="img-fluid">
                        </div>
                      </div>
                    </div>
                  </div>
                  
                  <div class="swiper-pagination swiper-pagination-clickable swiper-pagination-bullets swiper-pagination-horizontal"><span class="swiper-pagination-bullet swiper-pagination-bullet-active" tabindex="0" role="button" aria-label="Go to slide 1" aria-current="true"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 2"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 3"></span></div>

                <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>
              </div>
              
              <div class="banner-ad bg-success-subtle block-2" style="background:url('images/ad-image-1.png') no-repeat;background-position: right bottom">
                <div class="row banner-content p-5">

                  <div class="content-wrapper col-md-7">
                    <div class="categories sale mb-3 pb-3">20% off</div>
                    <h3 class="banner-title">Fruits &amp; Vegetables</h3>
                    <a href="#" class="d-flex align-items-center nav-link">Shop Collection <svg width="24" height="24"><use xlink:href="#arrow-right"></use></svg></a>
                  </div>

                </div>
              </div>

              <div class="banner-ad bg-danger block-3" style="background:url('images/ad-image-2.png') no-repeat;background-position: right bottom">
                <div class="row banner-content p-5">

                  <div class="content-wrapper col-md-7">
                    <div class="categories sale mb-3 pb-3">15% off</div>
                    <h3 class="item-title">Baked Products</h3>
                    <a href="#" class="d-flex align-items-center nav-link">Shop Collection <svg width="24" height="24"><use xlink:href="#arrow-right"></use></svg></a>
                  </div>

                </div>
              </div>

            </div>
            <!-- / Banner Blocks -->
              
          </div>
        </div>
      </div>
    </section>
</body>
</html>