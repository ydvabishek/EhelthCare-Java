<%@page import="com.db.DBConnect"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index Page</title>
<%@include file="component/allcss.jsp"%>

<style type="text/css">
body {
    font-family: 'Poppins', sans-serif;
}
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>


</head>
<body>
	<%@include file="component/navbar.jsp"%>
	
	

	<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-indicators">
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="img/img9.jpg" class="d-block w-100 img-fluid" alt="Slide 1" style="object-fit: cover; height: 500px;">
        </div>
        <div class="carousel-item">
            <img src="img/img14.jpg" class="d-block w-100 img-fluid" alt="Slide 2" style="object-fit: cover; height: 500px;">
        </div>
        <div class="carousel-item">
            <img src="img/img15.jpg" class="d-block w-100 img-fluid" alt="Slide 3" style="object-fit: cover; height: 500px;">
        </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
    </button>
</div>


	<div class="container p-3">
<p class="text-center fs-2" style="color: #198754;">Key Features of our Hospital</p>

		<div class="row">
			<div class="col-md-8 p-5">
				<div class="row">
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5" style="font-weight: bold;">100% Safety</p>
								<p>Ensuring 100% safety for all doctor appointments, our top priority.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5" style="font-weight: bold;">Clean Environment</p>
								<p>Maintaining a clean environment to ensure the health and safety of everyone.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5" style="font-weight: bold;">Friendly Doctors</p>
								<p>Our friendly doctors are dedicated to your well-being and comfort.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5" style="font-weight: bold;">Medical Research</p>
								<p>Advancing medical research to improve treatments and save lives worldwide.</p>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-4">
				<img alt="" src="img/img10.jpg" width="280px" height="360px">
			</div>

		</div>
	</div>

	<hr>

	<div class="container p-2">
<p class="text-center fs-2" style="color: #198754; font-weight: semibold;">Our Team</p>
		
		<div class="row">
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/img11.jpg" width="250px" height="300px">
						<p class="fw-bold fs-5" style="margin-top: 10px;">Samuani Simi</p>
						<p class="fs-7">(CEO & Chairman)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/img13.jpg" width="250px" height="300px">
						<p class="fw-bold fs-5" style="margin-top: 10px;">Dr.Rachel green</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/img12.jpg" width="250px" height="300px">
						<p class="fw-bold fs-5" style="margin-top: 10px;">Dr. Niuise Paule</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/img10.jpg" width="250px" height="300px">
						<p class="fw-bold fs-5" style="margin-top: 10px;">Dr. Mathue Samuel</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>

		</div>

	</div>



<%@include file="component/footer.jsp" %>

</body>
</html>