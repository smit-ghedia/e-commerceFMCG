<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HomeBakery</title>
</head>
<jsp:include page="HomeHeader.jsp"></jsp:include>
<jsp:include page="HomeJs.jsp"></jsp:include>
<jsp:include page="HomeCss.jsp"></jsp:include>
<div class="container-fluid page-header py-5">
            <h1 class="text-center text-white display-6">Dairy and Bakery</h1>
            <ol class="breadcrumb justify-content-center mb-0">
                <li class="breadcrumb-item"><a href="#">Home</a></li>
                <li class="breadcrumb-item"><a href="#">Categories</a></li>
                <li class="breadcrumb-item active text-white">Dairy and Bakery</li>
            </ol>
        </div>

<div class="container-fluid fruite py-5">
            <div class="container py-5">
                <h1 class="mb-4">Dairy & Bakery Products</h1>
                <div class="row g-4">
                    <div class="col-lg-12">
                        <div class="row g-4">
                            <div class="col-xl-3">
                                <div class="input-group w-100 mx-auto d-flex">
                                    <input type="search" class="form-control p-3" placeholder="keywords" aria-describedby="search-icon-1">
                                    <span id="search-icon-1" class="input-group-text p-3"><i class="fa fa-search"></i></span>
                                </div>
                            </div>
                            <div class="col-6"></div>
                            <div class="col-xl-3">
                                <div class="bg-light ps-3 py-3 rounded d-flex justify-content-between mb-4">
                                    <label for="fruits">Default Sorting:</label>
                                    <select id="fruits" name="fruitlist" class="border-0 form-select-sm bg-light me-3" form="fruitform">
                                        <option value="volvo">Nothing</option>
                                        <option value="saab">Popularity</option>
                                        <option value="opel">Organic</option>
                                        <option value="audi">Fantastic</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class="row g-4">
                            <div class="col-lg-3">
                                <div class="row g-4">
                                    <div class="col-lg-12">
                                        <div class="mb-3">
                                            <h4>Categories</h4>
                                            <ul class="list-unstyled fruite-categorie">
                                                <li>
                                                    <div class="d-flex justify-content-between fruite-name">
                                                        <a href="#"><i class="fas fa-apple-alt me-2"></i>Cookies</a>
                                                        <span>(2)</span>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="d-flex justify-content-between fruite-name">
                                                        <a href="#"><i class="fas fa-apple-alt me-2"></i>Cheese</a>
                                                        <span>(1)</span>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="d-flex justify-content-between fruite-name">
                                                        <a href="#"><i class="fas fa-apple-alt me-2"></i>Paneer</a>
                                                        <span>(1)</span>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="d-flex justify-content-between fruite-name">
                                                        <a href="#"><i class="fas fa-apple-alt me-2"></i>Cake</a>
                                                        <span>(1)</span>
                                                    </div>
                                                </li>
                                                
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col-lg-12">
                                        <div class="mb-3">
                                            <h4 class="mb-2">Price</h4>
                                            <input type="range" class="form-range w-100" id="rangeInput" name="rangeInput" min="0" max="500" value="0" oninput="amount.value=rangeInput.value">
                                            <output id="amount" name="amount" min-velue="0" max-value="500" for="rangeInput">0</output>
                                        </div>
                                    </div>
                                    
                                    
                                    <div class="col-lg-12">
                                        <div class="position-relative">
                                            <img src="img/banner-fruits.jpg" class="img-fluid w-100 rounded" alt="">
                                            <div class="position-absolute" style="top: 50%; right: 10px; transform: translateY(-50%);">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-9">
                                <div class="row g-4 justify-content-center">
                            							<div class="col-md-6 col-lg-6 col-xl-4">
								<div class="rounded position-relative fruite-item">
									<!-- Carousel for POMO -->
									<div id="carouselCookie" class="carousel slide"
										data-bs-ride="carousel">
										<div class="carousel-inner">
											<div class="carousel-item active">
												<img src="img/cookie (1).png" class="img-fluid w-100 rounded-top"
													alt="pomo1">
											</div>
											<div class="carousel-item">
												<img src="img/cookie (2).png" class="img-fluid w-100 rounded-top"
													alt="pomo2">
											</div>
											<div class="carousel-item">
												<img src="img/cookie (3).png" class="img-fluid w-100 rounded-top"
													alt="pomo3">
											</div>
										</div>
										<button class="carousel-control-prev" type="button"
											data-bs-target="#carouselCookie" data-bs-slide="prev">
											<span class="carousel-control-prev-icon" aria-hidden="true"></span>
										</button>
										<button class="carousel-control-next" type="button"
											data-bs-target="#carouselCookie" data-bs-slide="next">
											<span class="carousel-control-next-icon" aria-hidden="true"></span>
										</button>
									</div>
									<div
										class="text-white bg-secondary px-3 py-1 rounded position-absolute"
										style="top: 10px; left: 10px;">Bakery</div>
									<div
										class="p-4 border border-secondary border-top-0 rounded-bottom">
										<h4>Butter Cookies</h4>
										<p>The Baker's Dozen Peanut Butter Cookies 150g</p>
										<div class="d-flex justify-content-between flex-lg-wrap">
											<p class="text-dark fs-5 fw-bold mb-0">
												<i class="fas fa-rupee-sign"></i>199
											</p>
											<a href="#"
												class="btn border border-secondary rounded-pill px-3 text-primary">
												<i class="fa fa-shopping-bag me-2 text-primary"></i> Add to
												cart
											</a>
										</div>
									</div>
								</div>
							</div>
							<!-- --------------------------------------------------------------------------------------------------------------- -->
                        	<div class="col-md-6 col-lg-6 col-xl-4">
								<div class="rounded position-relative fruite-item">
									<!-- Carousel for POMO -->
									<div id="carouselCheese" class="carousel slide"
										data-bs-ride="carousel">
										<div class="carousel-inner">
											<div class="carousel-item active">
												<img src="img/cheese (1).png" class="img-fluid w-100 rounded-top"
													alt="pomo1">
											</div>
											<div class="carousel-item">
												<img src="img/cheese (2).png" class="img-fluid w-100 rounded-top"
													alt="pomo2">
											</div>
											
										</div>
										<button class="carousel-control-prev" type="button"
											data-bs-target="#carouselCheese" data-bs-slide="prev">
											<span class="carousel-control-prev-icon" aria-hidden="true"></span>
										</button>
										<button class="carousel-control-next" type="button"
											data-bs-target="#carouselCheese" data-bs-slide="next">
											<span class="carousel-control-next-icon" aria-hidden="true"></span>
										</button>
									</div>
									<div
										class="text-white bg-secondary px-3 py-1 rounded position-absolute"
										style="top: 10px; left: 10px;">Dairy</div>
									<div
										class="p-4 border border-secondary border-top-0 rounded-bottom">
										<h4>Cheese</h4>
										<p>Amul Cheese Cubes</p>
										<div class="d-flex justify-content-between flex-lg-wrap">
											<p class="text-dark fs-5 fw-bold mb-0">
												<i class="fas fa-rupee-sign"></i> 134
											</p>
											<a href="#"
												class="btn border border-secondary rounded-pill px-3 text-primary">
												<i class="fa fa-shopping-bag me-2 text-primary"></i> Add to
												cart
											</a>
										</div>
									</div>
								</div>
							</div>
                           <!-- ----------------------------------------------------------------------------- --> 
                           <div class="col-md-6 col-lg-6 col-xl-4">
								<div class="rounded position-relative fruite-item">
									<!-- Carousel for POMO -->
									<div id="carouselChoco" class="carousel slide"
										data-bs-ride="carousel">
										<div class="carousel-inner">
											<div class="carousel-item active">
												<img src="img/chocolatecake (1).png" class="img-fluid w-100 rounded-top"
													alt="pomo1">
											</div>
											<div class="carousel-item">
												<img src="img/chocolatecake (2).png" class="img-fluid w-100 rounded-top"
													alt="pomo2">
											</div>
											<div class="carousel-item">
												<img src="img/chocolatecake (3).png" class="img-fluid w-100 rounded-top"
													alt="pomo2">
											</div>
											
										</div>
										<button class="carousel-control-prev" type="button"
											data-bs-target="#carouselChoco" data-bs-slide="prev">
											<span class="carousel-control-prev-icon" aria-hidden="true"></span>
										</button>
										<button class="carousel-control-next" type="button"
											data-bs-target="#carouselChoco" data-bs-slide="next">
											<span class="carousel-control-next-icon" aria-hidden="true"></span>
										</button>
									</div>
									<div
										class="text-white bg-secondary px-3 py-1 rounded position-absolute"
										style="top: 10px; left: 10px;">Dairy</div>
									<div
										class="p-4 border border-secondary border-top-0 rounded-bottom">
										<h4>Chocolate Cake</h4>
										<p>Havmor Chocolate Ice Cream Cake</p>
										<div class="d-flex justify-content-between flex-lg-wrap">
											<p class="text-dark fs-5 fw-bold mb-0">
												<i class="fas fa-rupee-sign"></i> 134
											</p>
											<a href="#"
												class="btn border border-secondary rounded-pill px-3 text-primary">
												<i class="fa fa-shopping-bag me-2 text-primary"></i> Add to
												cart
											</a>
										</div>
									</div>
								</div>
							</div>
							<!-- ------------------------------------------------------------------------- -->
                            
<div class="col-md-6 col-lg-6 col-xl-4">
								<div class="rounded position-relative fruite-item">
									<!-- Carousel for POMO -->
									<div id="carouselunibic" class="carousel slide"
										data-bs-ride="carousel">
										<div class="carousel-inner">
											<div class="carousel-item active">
												<img src="img/unibic (1).png" class="img-fluid w-100 rounded-top"
													alt="pomo1">
											</div>
											<div class="carousel-item">
												<img src="img/unibic (2).png" class="img-fluid w-100 rounded-top"
													alt="pomo2">
											</div>
											<div class="carousel-item">
												<img src="img/unibic (3).png" class="img-fluid w-100 rounded-top"
													alt="pomo2">
											</div>
											
											
										</div>
										<button class="carousel-control-prev" type="button"
											data-bs-target="#carouselunibic" data-bs-slide="prev">
											<span class="carousel-control-prev-icon" aria-hidden="true"></span>
										</button>
										<button class="carousel-control-next" type="button"
											data-bs-target="#carouselunibic" data-bs-slide="next">
											<span class="carousel-control-next-icon" aria-hidden="true"></span>
										</button>
									</div>
									<div
										class="text-white bg-secondary px-3 py-1 rounded position-absolute"
										style="top: 10px; left: 10px;">Bakery</div>
									<div
										class="p-4 border border-secondary border-top-0 rounded-bottom">
										<h4>Cookies</h4>
										<p>Unibic Cashew Badam Cookies</p>
										<div class="d-flex justify-content-between flex-lg-wrap">
											<p class="text-dark fs-5 fw-bold mb-0">
												<i class="fas fa-rupee-sign"></i> 45
											</p>
											<a href="#"
												class="btn border border-secondary rounded-pill px-3 text-primary">
												<i class="fa fa-shopping-bag me-2 text-primary"></i> Add to
												cart
											</a>
										</div>
									</div>
								</div>
							</div>
                            

                                    <div class="col-12">
                                        <div class="pagination d-flex justify-content-center mt-5">
                                            <a href="#" class="rounded">«</a>
                                            <a href="#" class="active rounded">1</a>
                                            <a href="#" class="rounded">2</a>
                                            <a href="#" class="rounded">3</a>
                                            <a href="#" class="rounded">4</a>
                                            <a href="#" class="rounded">5</a>
                                            <a href="#" class="rounded">6</a>
                                            <a href="#" class="rounded">»</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


<jsp:include page="HomeFooter.jsp"></jsp:include>