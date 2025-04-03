<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home | Snacks </title>
</head>
<body>
<jsp:include page="HomeHeader.jsp"></jsp:include>
<jsp:include page="HomeJs.jsp"></jsp:include>
<jsp:include page="HomeCss.jsp"></jsp:include>
<div class="container-fluid page-header py-5">
            <h1 class="text-center text-white display-6">Shop</h1>
            <ol class="breadcrumb justify-content-center mb-0">
                <li class="breadcrumb-item"><a href="#">Home</a></li>
                <li class="breadcrumb-item"><a href="#">Categories</a></li>
                <li class="breadcrumb-item active text-white">Snacks & Instant Food</li>
            </ol>
        </div>
        <div class="container-fluid fruite py-5">
            <div class="container py-5">
                <h1 class="mb-4">Snacks & Instant Food</h1>
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
                                                        <a href="#"><i class="fas fa-apple-alt me-2"></i>Healthy</a>
                                                        <span>(3)</span>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="d-flex justify-content-between fruite-name">
                                                        <a href="#"><i class="fas fa-apple-alt me-2"></i>Ready to eat</a>
                                                        <span>(2)</span>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="d-flex justify-content-between fruite-name">
                                                        <a href="#"><i class="fas fa-apple-alt me-2"></i>Instant</a>
                                                        <span>(2)</span>
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
									<div id="carouselLittle" class="carousel slide"
										data-bs-ride="carousel">
										<div class="carousel-inner">
											<div class="carousel-item active">
												<img src="img/heart (1).png" class="img-fluid w-100 rounded-top"
													alt="pomo1">
											</div>
											<div class="carousel-item">
												<img src="img/heart (2).png" class="img-fluid w-100 rounded-top"
													alt="pomo2">
											</div>
											<div class="carousel-item">
												<img src="img/heart (3).png" class="img-fluid w-100 rounded-top"
													alt="pomo3">
											</div>
										</div>
										<button class="carousel-control-prev" type="button"
											data-bs-target="#carouselLittle" data-bs-slide="prev">
											<span class="carousel-control-prev-icon" aria-hidden="true"></span>
										</button>
										<button class="carousel-control-next" type="button"
											data-bs-target="#carouselLittle" data-bs-slide="next">
											<span class="carousel-control-next-icon" aria-hidden="true"></span>
										</button>
									</div>
									<div
										class="text-white bg-secondary px-3 py-1 rounded position-absolute"
										style="top: 10px; left: 10px;">Snacks</div>
									<div
										class="p-4 border border-secondary border-top-0 rounded-bottom">
										<h4>Little Heart</h4>
										<p>Britannia Little Hearts Classic Crunch Biscuit 3 * 70 g</p>
										<div class="d-flex justify-content-between flex-lg-wrap">
											<p class="text-dark fs-5 fw-bold mb-0">
												<i class="fas fa-rupee-sign"></i>100
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
							<div class="col-md-6 col-lg-6 col-xl-4">
								<div class="rounded position-relative fruite-item">
									<!-- Carousel for POMO -->
									<div id="carouselBhuji" class="carousel slide"
										data-bs-ride="carousel">
										<div class="carousel-inner">
											<div class="carousel-item active">
												<img src="img/bhuji (1).png" class="img-fluid w-100 rounded-top"
													alt="pomo1">
											</div>
											<div class="carousel-item">
												<img src="img/bhuji (2).png" class="img-fluid w-100 rounded-top"
													alt="pomo2">
											</div>
											<div class="carousel-item">
												<img src="img/bhuji (3).png" class="img-fluid w-100 rounded-top"
													alt="pomo3">
											</div>
										</div>
										<button class="carousel-control-prev" type="button"
											data-bs-target="#carouselBhuji" data-bs-slide="prev">
											<span class="carousel-control-prev-icon" aria-hidden="true"></span>
										</button>
										<button class="carousel-control-next" type="button"
											data-bs-target="#carouselBhuji" data-bs-slide="next">
											<span class="carousel-control-next-icon" aria-hidden="true"></span>
										</button>
									</div>
									<div
										class="text-white bg-secondary px-3 py-1 rounded position-absolute"
										style="top: 10px; left: 10px;">Snacks</div>
									<div
										class="p-4 border border-secondary border-top-0 rounded-bottom">
										<h4>Bhujia</h4>
										<p>Open Secret Baked (Not Fried) Bhujia Namkeen - Healthy Snacks 175g</p>
										<div class="d-flex justify-content-between flex-lg-wrap">
											<p class="text-dark fs-5 fw-bold mb-0">
												<i class="fas fa-rupee-sign"></i>120
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
							
							<div class="col-md-6 col-lg-6 col-xl-4">
								<div class="rounded position-relative fruite-item">
									<!-- Carousel for POMO -->
									<div id="carouselCorn" class="carousel slide"
										data-bs-ride="carousel">
										<div class="carousel-inner">
											<div class="carousel-item active">
												<img src="img/corn (1).png" class="img-fluid w-100 rounded-top"
													alt="pomo1">
											</div>
											<div class="carousel-item">
												<img src="img/corn (2).png" class="img-fluid w-100 rounded-top"
													alt="pomo2">
											</div>
											<div class="carousel-item">
												<img src="img/corn (3).png" class="img-fluid w-100 rounded-top"
													alt="pomo3">
											</div>
										</div>
										<button class="carousel-control-prev" type="button"
											data-bs-target="#carouselCorn" data-bs-slide="prev">
											<span class="carousel-control-prev-icon" aria-hidden="true"></span>
										</button>
										<button class="carousel-control-next" type="button"
											data-bs-target="#carouselCorn" data-bs-slide="next">
											<span class="carousel-control-next-icon" aria-hidden="true"></span>
										</button>
									</div>
									<div
										class="text-white bg-secondary px-3 py-1 rounded position-absolute"
										style="top: 10px; left: 10px;">Snacks</div>
									<div
										class="p-4 border border-secondary border-top-0 rounded-bottom">
										<h4>Sweet Corn</h4>
										<p>4700BC Butter Sweet Corn</p>
										<div class="d-flex justify-content-between flex-lg-wrap">
											<p class="text-dark fs-5 fw-bold mb-0">
												<i class="fas fa-rupee-sign"></i>59
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
							
							
							<div class="col-md-6 col-lg-6 col-xl-4">
								<div class="rounded position-relative fruite-item">
									<!-- Carousel for POMO -->
									<div id="carouselChole" class="carousel slide"
										data-bs-ride="carousel">
										<div class="carousel-inner">
											<div class="carousel-item active">
												<img src="img/chole (1).png" class="img-fluid w-100 rounded-top"
													alt="pomo1">
											</div>
											<div class="carousel-item">
												<img src="img/chole (2).png" class="img-fluid w-100 rounded-top"
													alt="pomo2">
											</div>
											<div class="carousel-item">
												<img src="img/chole (3).png" class="img-fluid w-100 rounded-top"
													alt="pomo3">
											</div>
										</div>
										<button class="carousel-control-prev" type="button"
											data-bs-target="#carouselChole" data-bs-slide="prev">
											<span class="carousel-control-prev-icon" aria-hidden="true"></span>
										</button>
										<button class="carousel-control-next" type="button"
											data-bs-target="#carouselChole" data-bs-slide="next">
											<span class="carousel-control-next-icon" aria-hidden="true"></span>
										</button>
									</div>
									<div
										class="text-white bg-secondary px-3 py-1 rounded position-absolute"
										style="top: 10px; left: 10px;">Snacks</div>
									<div
										class="p-4 border border-secondary border-top-0 rounded-bottom">
										<h4>Punjabi Choley </h4>
										<p>Haldiram's Minute Khana Punjabi Choley Ready to Eat 300g</p>
										<div class="d-flex justify-content-between flex-lg-wrap">
											<p class="text-dark fs-5 fw-bold mb-0">
												<i class="fas fa-rupee-sign"></i>119
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
							
                            <div class="col-md-6 col-lg-6 col-xl-4">
								<div class="rounded position-relative fruite-item">
									<!-- Carousel for POMO -->
									<div id="carouselTortilla" class="carousel slide"
										data-bs-ride="carousel">
										<div class="carousel-inner">
											<div class="carousel-item active">
												<img src="img/tortilla (1).png" class="img-fluid w-100 rounded-top"
													alt="pomo1">
											</div>
											<div class="carousel-item">
												<img src="img/tortilla (2).png" class="img-fluid w-100 rounded-top"
													alt="pomo2">
											</div>
											<div class="carousel-item">
												<img src="img/tortilla (3).png" class="img-fluid w-100 rounded-top"
													alt="pomo3">
											</div>
										</div>
										<button class="carousel-control-prev" type="button"
											data-bs-target="#carouselTortilla" data-bs-slide="prev">
											<span class="carousel-control-prev-icon" aria-hidden="true"></span>
										</button>
										<button class="carousel-control-next" type="button"
											data-bs-target="#carouselTortilla" data-bs-slide="next">
											<span class="carousel-control-next-icon" aria-hidden="true"></span>
										</button>
									</div>
									<div
										class="text-white bg-secondary px-3 py-1 rounded position-absolute"
										style="top: 10px; left: 10px;">Snacks</div>
									<div
										class="p-4 border border-secondary border-top-0 rounded-bottom">
										<h4>Tortilla</h4>
										<p>Habanero Flour Tortilla Wraps</p>
										<div class="d-flex justify-content-between flex-lg-wrap">
											<p class="text-dark fs-5 fw-bold mb-0">
												<i class="fas fa-rupee-sign"></i>179
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
                            
                            <div class="col-md-6 col-lg-6 col-xl-4">
								<div class="rounded position-relative fruite-item">
									<!-- Carousel for POMO -->
									<div id="carouselMakhana" class="carousel slide"
										data-bs-ride="carousel">
										<div class="carousel-inner">
											<div class="carousel-item active">
												<img src="img/makhana (1).png" class="img-fluid w-100 rounded-top"
													alt="pomo1">
											</div>
											<div class="carousel-item">
												<img src="img/makhana (2).png" class="img-fluid w-100 rounded-top"
													alt="pomo2">
											</div>
											<div class="carousel-item">
												<img src="img/makhana (3).png" class="img-fluid w-100 rounded-top"
													alt="pomo3">
											</div>
										</div>
										<button class="carousel-control-prev" type="button"
											data-bs-target="#carouselMakhana" data-bs-slide="prev">
											<span class="carousel-control-prev-icon" aria-hidden="true"></span>
										</button>
										<button class="carousel-control-next" type="button"
											data-bs-target="#carouselMakhana" data-bs-slide="next">
											<span class="carousel-control-next-icon" aria-hidden="true"></span>
										</button>
									</div>
									<div
										class="text-white bg-secondary px-3 py-1 rounded position-absolute"
										style="top: 10px; left: 10px;">Snacks</div>
									<div
										class="p-4 border border-secondary border-top-0 rounded-bottom">
										<h4>Makhana</h4>
										<p>Mr. Makhana Lime & Chilli Flavoured Makhana</p>
										<div class="d-flex justify-content-between flex-lg-wrap">
											<p class="text-dark fs-5 fw-bold mb-0">
												<i class="fas fa-rupee-sign"></i>50
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