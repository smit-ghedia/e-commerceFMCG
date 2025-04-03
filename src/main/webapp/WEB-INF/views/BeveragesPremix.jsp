<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Beverages | PreMix</title>
<jsp:include page="HomeHeader.jsp"></jsp:include>
<jsp:include page="HomeCss.jsp"></jsp:include>
<jsp:include page="HomeJs.jsp"></jsp:include>

<div class="container-fluid page-header py-5">
	<h1 class="text-center text-white display-6">Premix</h1>
	<ol class="breadcrumb justify-content-center mb-0">
		<li class="breadcrumb-item"><a href="#">Home</a></li>
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
												<a href="beverageslactosfree"><i
													class="fas fa-coffee me-2"></i> Dairy & Plant-Based Beverages</a> <span>(2)</span>
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
								<div class="position-relative">
									<img src="img/premixbanner.webp"
										class="img-fluid w-100 rounded"
										style="height: 500px; object-fit: cover;" alt="">
									<div class="position-absolute"
										style="top: 100%; right: 10px; transform: translateY(-50%);">
									</div>
								</div>
							</div>

						</div>
					</div>
					<div class="col-lg-9">
						<div class="row g-4 justify-content-center">
							<!-- ------------------------------------------------------------------------------------------------------------------- -->

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

							<div class="col-12">
								<div class="pagination d-flex justify-content-center mt-5">
									<a href="#" class="rounded">«</a> <a href="#"
										class="active rounded">1</a> <a href="#" class="rounded">»</a>
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