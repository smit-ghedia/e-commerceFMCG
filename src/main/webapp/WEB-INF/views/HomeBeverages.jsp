<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<head>
<title>Shop | Beverages</title>

</head>
<jsp:include page="HomeHeader.jsp"></jsp:include>
<jsp:include page="HomeCss.jsp"></jsp:include>
<jsp:include page="HomeJs.jsp"></jsp:include>

<div class="container-fluid page-header py-5">
	<h1 class="text-center text-white display-6">Beverages</h1>
	<ol class="breadcrumb justify-content-center mb-0">
		<li class="breadcrumb-item"><a href="home">Home</a></li>
		<li class="breadcrumb-item"><a href="#">Pages</a></li>
		<li class="breadcrumb-item active text-white">Beverages</li>
	</ol>
</div>

<div class="container-fluid fruite py-5">
	<div class="container py-5">
		<h1 class="mb-4">Beverages shop</h1>
		<div class="row g-4">
			<div class="col-lg-12">
				<div class="row g-4">
					<div class="col-xl-3">
						<div class="input-group w-100 mx-auto d-flex">
							<input type="search" class="form-control p-3"
								placeholder="keywords" aria-describedby="search-icon-1">
							<span id="search-icon-1" class="input-group-text p-3"><i
								class="fa fa-search"></i></span>
						</div>
					</div>
					<div class="col-6"></div>
					<div class="col-xl-3">
						<div
							class="bg-light ps-3 py-3 rounded d-flex justify-content-between mb-4">
							<label for="fruits">Default Sorting:</label> <select id="fruits"
								name="fruitlist" class="border-0 form-select-sm bg-light me-3"
								form="fruitform">
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
												<a href="beveragespremix"><i class="fas fa-coffee me-2"></i>Pre-Mix</a>
												<span>(3)</span>
											</div>
										</li>
										<li>
											<div class="d-flex justify-content-between fruite-name">
												<a href="beveragesfreshjuice"><i
													class="fas fa-coffee me-2"></i>Fresh Juice</a> <span>(5)</span>
											</div>
										</li>
										<li>
											<div class="d-flex justify-content-between fruite-name">
												<a href="beveragesmilk"><i
													class="fas fa-coffee me-2"></i> Dairy & Plant-Based
													Beverages</a> <span>(2)</span>
											</div>
										</li>
										<li>
											<div class="d-flex justify-content-between fruite-name">
												<a href="beveragessoda"><i class="fas fa-coffee me-2"></i>Soft
													Drinks & Sodas</a> <span>(8)</span>
											</div>
										</li>
										<li>
											<div class="d-flex justify-content-between fruite-name">
												<a href="beverageswater"><i class="fas fa-coffee me-2"></i>Water</a>
												<span>(5)</span>
											</div>
										</li>
										<li>
											<div class="d-flex justify-content-between fruite-name">
												<a href="beverageswater"><i class="fas fa-coffee me-2"></i>Dairy
													& Plant based beverages</a> <span>(5)</span>
											</div>
										</li>
									</ul>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="mb-3">
									<h4 class="mb-2">Price</h4>
									<input type="range" class="form-range w-100" id="rangeInput"
										name="rangeInput" min="0" max="500" value="0"
										oninput="amount.value=rangeInput.value">
									<output id="amount" name="amount" min-velue="0" max-value="500"
										for="rangeInput">0</output>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="mb-3">
									<h4>Additional</h4>
									<div class="mb-2">
										<input type="radio" class="me-2" id="Categories-1"
											name="Categories-1" value="Beverages"> <label
											for="Categories-1"> Organic</label>
									</div>
									<div class="mb-2">
										<input type="radio" class="me-2" id="Categories-2"
											name="Categories-1" value="Beverages"> <label
											for="Categories-2"> Fresh</label>
									</div>
									<div class="mb-2">
										<input type="radio" class="me-2" id="Categories-3"
											name="Categories-1" value="Beverages"> <label
											for="Categories-3"> Sales</label>
									</div>
									<div class="mb-2">
										<input type="radio" class="me-2" id="Categories-4"
											name="Categories-1" value="Beverages"> <label
											for="Categories-4"> Discount</label>
									</div>
									<div class="mb-2">
										<input type="radio" class="me-2" id="Categories-5"
											name="Categories-1" value="Beverages"> <label
											for="Categories-5"> Expired</label>
									</div>
								</div>
							</div>
							<div class="col-lg-12">
																
								
								
							</div>
							<div class="col-lg-12">
								<div class="position-relative">
									<img src="img/bannerbeverages.webp"
										class="img-fluid w-100 rounded" alt=""
										style="height: 500px; object-fit: cover;" alt="">
									<div class="position-absolute"
										style="top: 50%; right: 10px; transform: translateY(-50%);">

									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-9">
						<div class="row g-4 justify-content-center">
							
							<div class="col-md-6 col-lg-6 col-xl-4">
								<div class="rounded position-relative fruite-item">
									<!-- Bootstrap Carousel -->
									<div id="productCarousel" class="carousel slide"
										data-bs-ride="carousel">
										<div class="carousel-inner">
											<div class="carousel-item active">
												<img src="img/ThandaiMix.png"
													class="img-fluid w-100 rounded-top" alt="Thandai Mix">
											</div>
											<div class="carousel-item">
												<img src="img/ThandaiMix2.png"
													class="img-fluid w-100 rounded-top"
													alt="Thandai Mix - Alternate View">
											</div>
											<div class="carousel-item">
												<img src="img/ThandaiMix3.png"
													class="img-fluid w-100 rounded-top"
													alt="Thandai Mix - Closeup">
											</div>
										</div>
										<!-- Controls -->
										<button class="carousel-control-prev" type="button"
											data-bs-target="#productCarousel" data-bs-slide="prev">
											<span class="carousel-control-prev-icon" aria-hidden="true"></span>
										</button>
										<button class="carousel-control-next" type="button"
											data-bs-target="#productCarousel" data-bs-slide="next">
											<span class="carousel-control-next-icon" aria-hidden="true"></span>
										</button>
									</div>

									<!-- Category Badge -->
									<div
										class="text-white bg-secondary px-3 py-1 rounded position-absolute"
										style="top: 10px; left: 10px;">Beverages</div>

									<!-- Product Details -->
									<div
										class="p-4 border border-secondary border-top-0 rounded-bottom">
										<h4>Thandai Mix</h4>
										<p>True Elements Thandai Mix - Thandai Mix Powder</p>
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
							<!-- --------------------------------------------------------------------------------------------------->
							<div class="col-md-6 col-lg-6 col-xl-4">
								<div class="rounded position-relative fruite-item">
									<!-- Carousel for Real Juice -->
									<div id="carouselCoco" class="carousel slide"
										data-bs-ride="carousel">
										<div class="carousel-inner">
											<div class="carousel-item active">
												<img src="img/coconutwater (1).png" class="img-fluid w-100 rounded-top"
													alt="real1">
											</div>
											<div class="carousel-item">
												<img src="img/coconutwater (2).png" class="img-fluid w-100 rounded-top"
													alt="real2">
											</div>
											<div class="carousel-item">
												<img src="img/coconutwater (3).png" class="img-fluid w-100 rounded-top"
													alt="real2">
											</div>
											
										</div>
										<!-- Previous Button (Now targets #carouselReal) -->
										<button class="carousel-control-prev" type="button"
											data-bs-target="#carouselCoco" data-bs-slide="prev">
											<span class="carousel-control-prev-icon" aria-hidden="true"></span>
											<span class="visually-hidden">Previous</span>
										</button>
										<!-- Next Button (Now targets #carouselReal) -->
										<button class="carousel-control-next" type="button"
											data-bs-target="#carouselCoco" data-bs-slide="next">
											<span class="carousel-control-next-icon" aria-hidden="true"></span>
											<span class="visually-hidden">Next</span>
										</button>
									</div>

									<!-- Category Tag -->
									<div
										class="text-white bg-secondary px-3 py-1 rounded position-absolute"
										style="top: 10px; left: 10px;">Beverages</div>

									<!-- Product Details -->
									<div
										class="p-4 border border-secondary border-top-0 rounded-bottom">
										<h4>YU coconut water</h4>
										<p>Yu 100% Natural Coconut Water 6x100ml</p>
										<div class="d-flex justify-content-between flex-lg-wrap">
											<p class="text-dark fs-5 fw-bold mb-0">
												<i class="fas fa-rupee-sign"></i> 180
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
							
							<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
							<div class="col-md-6 col-lg-6 col-xl-4">
								<div class="rounded position-relative fruite-item">
									<!-- Carousel for Real Juice -->
									<div id="carouselAlmond" class="carousel slide"
										data-bs-ride="carousel">
										<div class="carousel-inner">
											<div class="carousel-item active">
												<img src="img/almond (1).png" class="img-fluid w-100 rounded-top"
													alt="real1">
											</div>
											<div class="carousel-item">
												<img src="img/almond (2).png" class="img-fluid w-100 rounded-top"
													alt="real2">
											</div>
											<div class="carousel-item">
												<img src="img/almond (3).png" class="img-fluid w-100 rounded-top"
													alt="real3">
											</div>
										</div>
										<!-- Previous Button (Now targets #carouselReal) -->
										<button class="carousel-control-prev" type="button"
											data-bs-target="#carouselAlmond" data-bs-slide="prev">
											<span class="carousel-control-prev-icon" aria-hidden="true"></span>
											<span class="visually-hidden">Previous</span>
										</button>
										<!-- Next Button (Now targets #carouselReal) -->
										<button class="carousel-control-next" type="button"
											data-bs-target="#carouselAlmond" data-bs-slide="next">
											<span class="carousel-control-next-icon" aria-hidden="true"></span>
											<span class="visually-hidden">Next</span>
										</button>
									</div>

									<!-- Category Tag -->
									<div
										class="text-white bg-secondary px-3 py-1 rounded position-absolute"
										style="top: 10px; left: 10px;">Beverages</div>

									<!-- Product Details -->
									<div
										class="p-4 border border-secondary border-top-0 rounded-bottom">
										<h4>Almond Milk</h4>
										<p>So Good Unsweetened Almond Beverage 1 L</p>
										<div class="d-flex justify-content-between flex-lg-wrap">
											<p class="text-dark fs-5 fw-bold mb-0">
												<i class="fas fa-rupee-sign"></i> 236
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

							<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
							<div class="col-md-6 col-lg-6 col-xl-4">
								<div class="rounded position-relative fruite-item">
									<!-- Carousel for Real Juice -->
									<div id="carouselHimalayan" class="carousel slide"
										data-bs-ride="carousel">
										<div class="carousel-inner">
											<div class="carousel-item active">
												<img src="img/himalayanwater (1).png" class="img-fluid w-100 rounded-top"
													alt="real1">
											</div>
											<div class="carousel-item">
												<img src="img/himalayanwater (2).png" class="img-fluid w-100 rounded-top"
													alt="real2">
											</div>
											<div class="carousel-item">
												<img src="img/himalayanwater (3).png" class="img-fluid w-100 rounded-top"
													alt="real2">
											</div>
											
										</div>
										<!-- Previous Button (Now targets #carouselReal) -->
										<button class="carousel-control-prev" type="button"
											data-bs-target="#carouselHimalayan" data-bs-slide="prev">
											<span class="carousel-control-prev-icon" aria-hidden="true"></span>
											<span class="visually-hidden">Previous</span>
										</button>
										<!-- Next Button (Now targets #carouselReal) -->
										<button class="carousel-control-next" type="button"
											data-bs-target="#carouselHimalayan" data-bs-slide="next">
											<span class="carousel-control-next-icon" aria-hidden="true"></span>
											<span class="visually-hidden">Next</span>
										</button>
									</div>

									<!-- Category Tag -->
									<div
										class="text-white bg-secondary px-3 py-1 rounded position-absolute"
										style="top: 10px; left: 10px;">Beverages</div>

									<!-- Product Details -->
									<div
										class="p-4 border border-secondary border-top-0 rounded-bottom">
										<h4>Alkaline Water</h4>
										<p>Himalayan Natural Mineral Water (Mildly Alkaline) 1L</p>
										<div class="d-flex justify-content-between flex-lg-wrap">
											<p class="text-dark fs-5 fw-bold mb-0">
												<i class="fas fa-rupee-sign"></i> 62
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
							
							<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
							<div class="col-md-6 col-lg-6 col-xl-4">
								<div class="rounded position-relative fruite-item">
									<!-- Carousel for Real Juice -->
									<div id="carouselReal" class="carousel slide"
										data-bs-ride="carousel">
										<div class="carousel-inner">
											<div class="carousel-item active">
												<img src="img/real1.png" class="img-fluid w-100 rounded-top"
													alt="real1">
											</div>
											<div class="carousel-item">
												<img src="img/real2.png" class="img-fluid w-100 rounded-top"
													alt="real2">
											</div>
											<div class="carousel-item">
												<img src="img/real3.png" class="img-fluid w-100 rounded-top"
													alt="real3">
											</div>
										</div>
										<!-- Previous Button (Now targets #carouselReal) -->
										<button class="carousel-control-prev" type="button"
											data-bs-target="#carouselReal" data-bs-slide="prev">
											<span class="carousel-control-prev-icon" aria-hidden="true"></span>
											<span class="visually-hidden">Previous</span>
										</button>
										<!-- Next Button (Now targets #carouselReal) -->
										<button class="carousel-control-next" type="button"
											data-bs-target="#carouselReal" data-bs-slide="next">
											<span class="carousel-control-next-icon" aria-hidden="true"></span>
											<span class="visually-hidden">Next</span>
										</button>
									</div>

									<!-- Category Tag -->
									<div
										class="text-white bg-secondary px-3 py-1 rounded position-absolute"
										style="top: 10px; left: 10px;">Beverages</div>

									<!-- Product Details -->
									<div
										class="p-4 border border-secondary border-top-0 rounded-bottom">
										<h4>Real Juice</h4>
										<p>Real Fruit Power Mixed Fruit Juice 1 L</p>
										<div class="d-flex justify-content-between flex-lg-wrap">
											<p class="text-dark fs-5 fw-bold mb-0">
												<i class="fas fa-rupee-sign"></i> 117
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

							<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
							<div class="col-md-6 col-lg-6 col-xl-4">
								<div class="rounded position-relative fruite-item">
									<!-- Carousel for Real Juice -->
									<div id="carouselTonic" class="carousel slide"
										data-bs-ride="carousel">
										<div class="carousel-inner">
											<div class="carousel-item active">
												<img src="img/tonicwater (1).png" class="img-fluid w-100 rounded-top"
													alt="real1">
											</div>
											<div class="carousel-item">
												<img src="img/tonicwater (2).png" class="img-fluid w-100 rounded-top"
													alt="real2">
											</div>
											<div class="carousel-item">
												<img src="img/tonicwater (3).png" class="img-fluid w-100 rounded-top"
													alt="real2">
											</div>
											
										</div>
										<!-- Previous Button (Now targets #carouselReal) -->
										<button class="carousel-control-prev" type="button"
											data-bs-target="#carouselTonic" data-bs-slide="prev">
											<span class="carousel-control-prev-icon" aria-hidden="true"></span>
											<span class="visually-hidden">Previous</span>
										</button>
										<!-- Next Button (Now targets #carouselReal) -->
										<button class="carousel-control-next" type="button"
											data-bs-target="#carouselTonic" data-bs-slide="next">
											<span class="carousel-control-next-icon" aria-hidden="true"></span>
											<span class="visually-hidden">Next</span>
										</button>
									</div>

									<!-- Category Tag -->
									<div
										class="text-white bg-secondary px-3 py-1 rounded position-absolute"
										style="top: 10px; left: 10px;">Beverages</div>

									<!-- Product Details -->
									<div
										class="p-4 border border-secondary border-top-0 rounded-bottom">
										<h4>Tonic Water</h4>
										<p>Schweppes Indian Tonic Water - Pack of 6</p>
										<div class="d-flex justify-content-between flex-lg-wrap">
											<p class="text-dark fs-5 fw-bold mb-0">
												<i class="fas fa-rupee-sign"></i> 330
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
							<!-- ------------------------------------------------------------------------------------------------------------------- -->

							<div class="col-md-6 col-lg-6 col-xl-4">
								<div class="rounded position-relative fruite-item">
									<!-- Carousel for Nestea -->
									<div id="carouselNestea" class="carousel slide"
										data-bs-ride="carousel">
										<div class="carousel-inner">
											<div class="carousel-item active">
												<img src="img/NesTea.png"
													class="img-fluid w-100 rounded-top" alt="Nestea">
											</div>
											<div class="carousel-item">
												<img src="img/NesTea2.png"
													class="img-fluid w-100 rounded-top" alt="Nestea 2">
											</div>
											<div class="carousel-item">
												<img src="img/NesTea3.png"
													class="img-fluid w-100 rounded-top" alt="Nestea 3">
											</div>
										</div>
										<button class="carousel-control-prev" type="button"
											data-bs-target="#carouselNestea" data-bs-slide="prev">
											<span class="carousel-control-prev-icon" aria-hidden="true"></span>
										</button>
										<button class="carousel-control-next" type="button"
											data-bs-target="#carouselNestea" data-bs-slide="next">
											<span class="carousel-control-next-icon" aria-hidden="true"></span>
										</button>
									</div>
									<div
										class="text-white bg-secondary px-3 py-1 rounded position-absolute"
										style="top: 10px; left: 10px;">Beverages</div>
									<div
										class="p-4 border border-secondary border-top-0 rounded-bottom">
										<h4>Nestea</h4>
										<p>Nestea Lemon Ice Tea Premix</p>
										<div class="d-flex justify-content-between flex-lg-wrap">
											<p class="text-dark fs-5 fw-bold mb-0">
												<i class="fas fa-rupee-sign"></i>205
											</p>
											<a href="#"
												class="btn border border-secondary rounded-pill px-3 text-primary"><i
												class="fa fa-shopping-bag me-2 text-primary"></i> Add to
												cart</a>
										</div>
									</div>
								</div>
							</div>
							<!-- --------------------------------------------------------------------------------------------------------------------------------- -->
							<div class="col-md-6 col-lg-6 col-xl-4">
								<div class="rounded position-relative fruite-item">
									<!-- Carousel for Tropicana Juice -->
									<div id="carouselRaw" class="carousel slide"
										data-bs-ride="carousel">
										<div class="carousel-inner">
											<div class="carousel-item active">
												<img src="img/raw (1).png"
													class="img-fluid w-100 rounded-top" alt="tropicana1">
											</div>
											<div class="carousel-item">
												<img src="img/raw (2).png"
													class="img-fluid w-100 rounded-top" alt="tropicana2">
											</div>
											<div class="carousel-item">
												<img src="img/raw (3).png"
													class="img-fluid w-100 rounded-top" alt="tropicana3">
											</div>
										</div>
										<!-- Corrected Previous Button -->
										<button class="carousel-control-prev" type="button"
											data-bs-target="#carouselRaw" data-bs-slide="prev">
											<span class="carousel-control-prev-icon" aria-hidden="true"></span>
											<span class="visually-hidden">Previous</span>
										</button>
										<!-- Corrected Next Button -->
										<button class="carousel-control-next" type="button"
											data-bs-target="#carouselRaw" data-bs-slide="next">
											<span class="carousel-control-next-icon" aria-hidden="true"></span>
											<span class="visually-hidden">Next</span>
										</button>
									</div>

									<!-- Category Tag -->
									<div
										class="text-white bg-secondary px-3 py-1 rounded position-absolute"
										style="top: 10px; left: 10px;">Beverages</div>

									<!-- Product Details -->
									<div
										class="p-4 border border-secondary border-top-0 rounded-bottom">
										<h4>Raw</h4>
										<p>Raw Pressery Refreshers Cranberry Juice 750 ml</p>
										
										<div class="d-flex justify-content-between flex-lg-wrap">
											<p class="text-dark fs-5 fw-bold mb-0">
												<i class="fas fa-rupee-sign"></i> 162
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
							<!-- ----------------------------------------------------------------------------------------------------------------------------- -->
							<div class="col-md-6 col-lg-6 col-xl-4">
								<div class="rounded position-relative fruite-item">
									<!-- Carousel for Real Juice -->
									<div id="carouselAle" class="carousel slide"
										data-bs-ride="carousel">
										<div class="carousel-inner">
											<div class="carousel-item active">
												<img src="img/gingerale (1).png" class="img-fluid w-100 rounded-top"
													alt="real1">
											</div>
											<div class="carousel-item">
												<img src="img/gingerale (2).png" class="img-fluid w-100 rounded-top"
													alt="real2">
											</div>
											<div class="carousel-item">
												<img src="img/gingerale (3).png" class="img-fluid w-100 rounded-top"
													alt="real2">
											</div>
											
										</div>
										<!-- Previous Button (Now targets #carouselReal) -->
										<button class="carousel-control-prev" type="button"
											data-bs-target="#carouselAle" data-bs-slide="prev">
											<span class="carousel-control-prev-icon" aria-hidden="true"></span>
											<span class="visually-hidden">Previous</span>
										</button>
										<!-- Next Button (Now targets #carouselReal) -->
										<button class="carousel-control-next" type="button"
											data-bs-target="#carouselAle" data-bs-slide="next">
											<span class="carousel-control-next-icon" aria-hidden="true"></span>
											<span class="visually-hidden">Next</span>
										</button>
									</div>

									<!-- Category Tag -->
									<div
										class="text-white bg-secondary px-3 py-1 rounded position-absolute"
										style="top: 10px; left: 10px;">Beverages</div>

									<!-- Product Details -->
									<div
										class="p-4 border border-secondary border-top-0 rounded-bottom">
										<h4>Ginger Ale</h4>
										<p>Schweppes Ginger Ale</p>
										<div class="d-flex justify-content-between flex-lg-wrap">
											<p class="text-dark fs-5 fw-bold mb-0">
												<i class="fas fa-rupee-sign"></i> 56
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
									<!-- Carousel for Real Juice -->
									<div id="carouselgoti" class="carousel slide"
										data-bs-ride="carousel">
										<div class="carousel-inner">
											<div class="carousel-item active">
												<img src="img/goti (1).png" class="img-fluid w-100 rounded-top"
													alt="real1">
											</div>
											<div class="carousel-item">
												<img src="img/goti (2).png" class="img-fluid w-100 rounded-top"
													alt="real2">
											</div>
											<div class="carousel-item">
												<img src="img/goti (3).png" class="img-fluid w-100 rounded-top"
													alt="real2">
											</div>
											
										</div>
										<!-- Previous Button (Now targets #carouselReal) -->
										<button class="carousel-control-prev" type="button"
											data-bs-target="#carouselgoti" data-bs-slide="prev">
											<span class="carousel-control-prev-icon" aria-hidden="true"></span>
											<span class="visually-hidden">Previous</span>
										</button>
										<!-- Next Button (Now targets #carouselReal) -->
										<button class="carousel-control-next" type="button"
											data-bs-target="#carouselgoti" data-bs-slide="next">
											<span class="carousel-control-next-icon" aria-hidden="true"></span>
											<span class="visually-hidden">Next</span>
										</button>
									</div>

									<!-- Category Tag -->
									<div
										class="text-white bg-secondary px-3 py-1 rounded position-absolute"
										style="top: 10px; left: 10px;">Beverages</div>

									<!-- Product Details -->
									<div
										class="p-4 border border-secondary border-top-0 rounded-bottom">
										<h4>Goli soda</h4>
										<p>Dobra Pop Goli Soda - Nimbu Masala</p>
										<div class="d-flex justify-content-between flex-lg-wrap">
											<p class="text-dark fs-5 fw-bold mb-0">
												<i class="fas fa-rupee-sign"></i> 76
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
									<!-- Carousel for Real Juice -->
									<div id="carouselPepsi" class="carousel slide"
										data-bs-ride="carousel">
										<div class="carousel-inner">
											<div class="carousel-item active">
												<img src="img/pepsi (1).png" class="img-fluid w-100 rounded-top"
													alt="real1">
											</div>
											<div class="carousel-item">
												<img src="img/pepsi (2).png" class="img-fluid w-100 rounded-top"
													alt="real2">
											</div>
											<div class="carousel-item">
												<img src="img/pepsi (3).png" class="img-fluid w-100 rounded-top"
													alt="real2">
											</div>
											
										</div>
										<!-- Previous Button (Now targets #carouselReal) -->
										<button class="carousel-control-prev" type="button"
											data-bs-target="#carouselPepsi" data-bs-slide="prev">
											<span class="carousel-control-prev-icon" aria-hidden="true"></span>
											<span class="visually-hidden">Previous</span>
										</button>
										<!-- Next Button (Now targets #carouselReal) -->
										<button class="carousel-control-next" type="button"
											data-bs-target="#carouselPepsi" data-bs-slide="next">
											<span class="carousel-control-next-icon" aria-hidden="true"></span>
											<span class="visually-hidden">Next</span>
										</button>
									</div>

									<!-- Category Tag -->
									<div
										class="text-white bg-secondary px-3 py-1 rounded position-absolute"
										style="top: 10px; left: 10px;">Beverages</div>

									<!-- Product Details -->
									<div
										class="p-4 border border-secondary border-top-0 rounded-bottom">
										<h4>Pepsi</h4>
										<p>Pepsi Cola Soft Drink - Pack of 2</p>
										<div class="d-flex justify-content-between flex-lg-wrap">
											<p class="text-dark fs-5 fw-bold mb-0">
												<i class="fas fa-rupee-sign"></i> 74
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
<!-- ----------------------------------------------------------------------------------------------------------------------------- -->
			<div class="col-md-6 col-lg-6 col-xl-4">
    <div class="rounded position-relative fruite-item">
        <!-- Carousel for Raw Juice -->
        <div id="carouselsugarcane" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="img/sugarcane (1).png" class="img-fluid w-100 rounded-top" alt="raw1">
                </div>
                <div class="carousel-item">
                    <img src="img/sugarcane (2).png" class="img-fluid w-100 rounded-top" alt="raw2">
                </div>
                <div class="carousel-item">
                    <img src="img/sugarcane (3).png" class="img-fluid w-100 rounded-top" alt="raw3">
                </div>
            </div>
            <!-- Fixed Previous Button -->
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselsugarcane" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <!-- Fixed Next Button -->
            <button class="carousel-control-next" type="button" data-bs-target="#carouselsugarcane" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>

        <!-- Category Tag -->
        <div class="text-white bg-secondary px-3 py-1 rounded position-absolute" style="top: 10px; left: 10px;">
            Beverages
        </div>

        <!-- Product Details -->
        <div class="p-4 border border-secondary border-top-0 rounded-bottom">
            <h4>Raw</h4>
            <p>Raw Pressery Sugarcane Juice 1000 ml</p>
            <div class="d-flex justify-content-between flex-lg-wrap">
                <p class="text-dark fs-5 fw-bold mb-0">
                    <i class="fas fa-rupee-sign"></i> 250
                </p>
                <a href="#" class="btn border border-secondary rounded-pill px-3 text-primary">
                    <i class="fa fa-shopping-bag me-2 text-primary"></i> Add to cart
                </a>
            </div>
        </div>
    </div>
</div>
		
							<!-- ------------------------------------------------------------------------------------------------------------------- -->

							<div class="col-md-6 col-lg-6 col-xl-4">
								<div class="rounded position-relative fruite-item">
									<!-- Carousel for Amul Pro -->
									<div id="carouselAmul" class="carousel slide"
										data-bs-ride="carousel">
										<div class="carousel-inner">
											<div class="carousel-item active">
												<img src="img/AmulPro.png"
													class="img-fluid w-100 rounded-top" alt="Amul Pro">
											</div>
											<div class="carousel-item">
												<img src="img/amulpro2.png"
													class="img-fluid w-100 rounded-top" alt="Amul Pro 2">
											</div>
											<div class="carousel-item">
												<img src="img/amulpro3.png"
													class="img-fluid w-100 rounded-top" alt="Amul Pro 3">
											</div>
										</div>
										<button class="carousel-control-prev" type="button"
											data-bs-target="#carouselAmul" data-bs-slide="prev">
											<span class="carousel-control-prev-icon" aria-hidden="true"></span>
										</button>
										<button class="carousel-control-next" type="button"
											data-bs-target="#carouselAmul" data-bs-slide="next">
											<span class="carousel-control-next-icon" aria-hidden="true"></span>
										</button>
									</div>
									<div
										class="text-white bg-secondary px-3 py-1 rounded position-absolute"
										style="top: 10px; left: 10px;">Beverages</div>
									<div
										class="p-4 border border-secondary border-top-0 rounded-bottom">
										<h4>Amul Pro</h4>
										<p>
											Amul Pro Chocolate Drink<br>
										</p>
										<div class="d-flex justify-content-between flex-lg-wrap">
											<p class="text-dark fs-5 fw-bold mb-0">
												<i class="fas fa-rupee-sign"></i>180
											</p>
											<a href="#"
												class="btn border border-secondary rounded-pill px-3 text-primary"><i
												class="fa fa-shopping-bag me-2 text-primary"></i> Add to
												cart</a>
										</div>
									</div>
								</div>
							</div>
							<!-- ------------------------------------------------------------------------------------------------------------------- -->
							<div class="col-md-6 col-lg-6 col-xl-4">
								<div class="rounded position-relative fruite-item">
									<!-- Carousel for Enerzal -->
									<div id="carouselEnerzal" class="carousel slide"
										data-bs-ride="carousel">
										<div class="carousel-inner">
											<div class="carousel-item active">
												<img src="img/enerxal.png"
													class="img-fluid w-100 rounded-top" alt="Enerzal">
											</div>
											<div class="carousel-item">
												<img src="img/enerzal2.png"
													class="img-fluid w-100 rounded-top" alt="Enerzal 2">
											</div>
											<div class="carousel-item">
												<img src="img/enerzal3.png"
													class="img-fluid w-100 rounded-top" alt="Enerzal 3">
											</div>
										</div>
										<button class="carousel-control-prev" type="button"
											data-bs-target="#carouselEnerzal" data-bs-slide="prev">
											<span class="carousel-control-prev-icon" aria-hidden="true"></span>
										</button>
										<button class="carousel-control-next" type="button"
											data-bs-target="#carouselEnerzal" data-bs-slide="next">
											<span class="carousel-control-next-icon" aria-hidden="true"></span>
										</button>
									</div>
									<div
										class="text-white bg-secondary px-3 py-1 rounded position-absolute"
										style="top: 10px; left: 10px;">Beverages</div>
									<div
										class="p-4 border border-secondary border-top-0 rounded-bottom">
										<h4>Enerzal</h4>
										<p>Enerzal Energy & Electrolyte Drink</p>
										<div class="d-flex justify-content-between flex-lg-wrap">
											<p class="text-dark fs-5 fw-bold mb-0">
												<i class="fas fa-rupee-sign"></i>50
											</p>
											<a href="#"
												class="btn border border-secondary rounded-pill px-3 text-primary"><i
												class="fa fa-shopping-bag me-2 text-primary"></i> Add to
												cart</a>
										</div>
									</div>
								</div>
							</div>
							<!-- ------------------------------------------------------------------------------------------------------------------- -->
							<!-- ---------------------------------------------------------------------------------------------------------------------------------- -->
							<div class="col-md-6 col-lg-6 col-xl-4">
								<div class="rounded position-relative fruite-item">
									<!-- Carousel for Tropicana Juice -->
									<div id="carouselTropicana" class="carousel slide"
										data-bs-ride="carousel">
										<div class="carousel-inner">
											<div class="carousel-item active">
												<img src="img/tropicana1.png"
													class="img-fluid w-100 rounded-top" alt="real1">
											</div>
											<div class="carousel-item">
												<img src="img/tropicana2.png"
													class="img-fluid w-100 rounded-top" alt="real2">
											</div>
											<div class="carousel-item">
												<img src="img/tropicana3.png"
													class="img-fluid w-100 rounded-top" alt="real3">
											</div>
										</div>
										<!-- Previous Button (Now targets #carouselTropicana) -->
										<button class="carousel-control-prev" type="button"
											data-bs-target="#carouselTropicana" data-bs-slide="prev">
											<span class="carousel-control-prev-icon" aria-hidden="true"></span>
											<span class="visually-hidden">Previous</span>
										</button>
										<!-- Next Button (Now targets #carouselTropicana) -->
										<button class="carousel-control-next" type="button"
											data-bs-target="#carouselTropicana" data-bs-slide="next">
											<span class="carousel-control-next-icon" aria-hidden="true"></span>
											<span class="visually-hidden">Next</span>
										</button>
									</div>

									<!-- Category Tag -->
									<div
										class="text-white bg-secondary px-3 py-1 rounded position-absolute"
										style="top: 10px; left: 10px;">Beverages</div>

									<!-- Product Details -->
									<div
										class="p-4 border border-secondary border-top-0 rounded-bottom">
										<h4>Tropicana</h4>
										<p>Tropicana Mixed Fruit Delight Juice 1 L</p>
										<div class="d-flex justify-content-between flex-lg-wrap">
											<p class="text-dark fs-5 fw-bold mb-0">
												<i class="fas fa-rupee-sign"></i> 105
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
							<!-- --------------------------------------------------------------------------------------------------------------------------------- -->
<div class="col-md-6 col-lg-6 col-xl-4">
								<div class="rounded position-relative fruite-item">
									<!-- Carousel for Real Juice -->
									<div id="carouselGold" class="carousel slide"
										data-bs-ride="carousel">
										<div class="carousel-inner">
											<div class="carousel-item active">
												<img src="img/gold1.png" class="img-fluid w-100 rounded-top"
													alt="real1">
											</div>
											<div class="carousel-item">
												<img src="img/gold2.png" class="img-fluid w-100 rounded-top"
													alt="real2">
											</div>
											
										</div>
										<!-- Previous Button (Now targets #carouselReal) -->
										<button class="carousel-control-prev" type="button"
											data-bs-target="#carouselGold" data-bs-slide="prev">
											<span class="carousel-control-prev-icon" aria-hidden="true"></span>
											<span class="visually-hidden">Previous</span>
										</button>
										<!-- Next Button (Now targets #carouselReal) -->
										<button class="carousel-control-next" type="button"
											data-bs-target="#carouselGold" data-bs-slide="next">
											<span class="carousel-control-next-icon" aria-hidden="true"></span>
											<span class="visually-hidden">Next</span>
										</button>
									</div>

									<!-- Category Tag -->
									<div
										class="text-white bg-secondary px-3 py-1 rounded position-absolute"
										style="top: 10px; left: 10px;">Beverages</div>

									<!-- Product Details -->
									<div
										class="p-4 border border-secondary border-top-0 rounded-bottom">
										<h4>Amul Gold</h4>
										<p>Amul Gold Full Cream Fresh Milk 200 mL</p>
										<div class="d-flex justify-content-between flex-lg-wrap">
											<p class="text-dark fs-5 fw-bold mb-0">
												<i class="fas fa-rupee-sign"></i> 55
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
									<div id="carouselPomo" class="carousel slide"
										data-bs-ride="carousel">
										<div class="carousel-inner">
											<div class="carousel-item active">
												<img src="img/pomo1.png" class="img-fluid w-100 rounded-top"
													alt="pomo1">
											</div>
											<div class="carousel-item">
												<img src="img/pomo2.png" class="img-fluid w-100 rounded-top"
													alt="pomo2">
											</div>
											<div class="carousel-item">
												<img src="img/pomo3.png" class="img-fluid w-100 rounded-top"
													alt="pomo3">
											</div>
										</div>
										<button class="carousel-control-prev" type="button"
											data-bs-target="#carouselPomo" data-bs-slide="prev">
											<span class="carousel-control-prev-icon" aria-hidden="true"></span>
										</button>
										<button class="carousel-control-next" type="button"
											data-bs-target="#carouselPomo" data-bs-slide="next">
											<span class="carousel-control-next-icon" aria-hidden="true"></span>
										</button>
									</div>
									<div
										class="text-white bg-secondary px-3 py-1 rounded position-absolute"
										style="top: 10px; left: 10px;">Beverages</div>
									<div
										class="p-4 border border-secondary border-top-0 rounded-bottom">
										<h4>Paper Boat</h4>
										<p>Paper Boat Swing Zesty Pomegranate Juice (600 ml)</p>
										<div class="d-flex justify-content-between flex-lg-wrap">
											<p class="text-dark fs-5 fw-bold mb-0">
												<i class="fas fa-rupee-sign"></i>45
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
									<a href="#" class="rounded">«</a> <a href="#"
										class="active rounded">1</a> <a href="#" class="rounded">2</a>
									<a href="#" class="rounded">3</a> <a href="#" class="rounded">4</a>
									<a href="#" class="rounded">5</a> <a href="#" class="rounded">6</a>
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
