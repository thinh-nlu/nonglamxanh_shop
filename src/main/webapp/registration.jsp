<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<html>
<head>
	<title>NongLamXanh</title>
	<meta name="keywords" content="">
	<meta name="description" content="">
	<meta name="author" content="">

	<!-- Site Icons -->
	<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="images/apple-touch-icon.png">

	<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<!-- Site CSS -->
	<link rel="stylesheet" href="css/style.css">
	<!-- Responsive CSS -->
	<link rel="stylesheet" href="css/responsive.css">
	<!-- Custom CSS -->
	<link rel="stylesheet" href="css/custom.css">

	<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	<![endif]-->
</head>
<body>
<div id="container_header"></div>
<jsp:include page="include/header.jsp"/>
<!-- Start Main Top -->
<header class="main-header">
	<!-- Start Navigation -->
	<nav class="navbar navbar-expand-lg navbar-light bg-light navbar-default bootsnav">
		<div class="container">
			<!-- Start Header Navigation -->
			<div class="navbar-header">
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-menu" aria-controls="navbars-rs-food" aria-expanded="false" aria-label="Toggle navigation">
					<i class="fa fa-bars"></i>
				</button>
				<a class="navbar-brand" href="index.jsp"><img src="images/logo.png" class="logo" alt=""></a>
			</div>
			<!-- End Header Navigation -->

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse" id="navbar-menu">
				<ul class="nav navbar-nav ml-auto" data-in="fadeInDown" data-out="fadeOutUp">
					<li class="nav-item active"><a class="nav-link" href="index.jsp">Trang Chủ</a></li>
					<li class="nav-item"><a class="nav-link" href="about.jsp">Giới Thiệu</a></li>
					<li class="dropdown">
						<a href="#" class="nav-link dropdown-toggle arrow" data-toggle="dropdown">Tiện Ích</a>
						<ul class="dropdown-menu">
							<li><a href="tien_ich/cart.jsp">Giỏ Hàng</a></li>
							<li><a href="tien_ich/checkout.jsp">Thanh Toán</a></li>
							<li><a href="tien_ich/my-account.jsp">Tài Khoản</a></li>
						</ul>
					</li>
					<li class="nav-item"><a class="nav-link" href="gallery.jsp">Cửa Hàng</a></li>
					<li class="nav-item"><a class="nav-link" href="contact-us.jsp">Liên Hệ</a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->

			<!-- Start Atribute Navigation -->
			<div class="attr-nav">
				<ul>
					<li class="search"><a href="#"><i class="fa fa-search"></i></a></li>
					<li class="side-menu">
						<a href="#">
							<i class="fa fa-shopping-bag"></i>
							<span class="badge">0</span>
							<p>Giỏ Hàng</p>
						</a>
					</li>
				</ul>
			</div>
			<!-- End Atribute Navigation -->
		</div>
		<!-- Start Side Menu -->
		<div class="side">
			<a href="#" class="close-side"><i class="fa fa-times"></i></a>
			<li class="cart-box">
				<ul class="cart-list">
					<li>
						<a href="#" class="photo"><img src="images/img-pro-01.jpg" class="cart-thumb" alt="" /></a>
						<h6><a href="#">Delica omtantur </a></h6>
						<p>1x - <span class="price">$80.00</span></p>
					</li>
					<li>
						<a href="#" class="photo"><img src="images/img-pro-02.jpg" class="cart-thumb" alt="" /></a>
						<h6><a href="#">Omnes ocurreret</a></h6>
						<p>1x - <span class="price">$60.00</span></p>
					</li>
					<li>
						<a href="#" class="photo"><img src="images/img-pro-03.jpg" class="cart-thumb" alt="" /></a>
						<h6><a href="#">Agam facilisis</a></h6>
						<p>1x - <span class="price">$40.00</span></p>
					</li>
					<li class="total">
						<a href="#" class="btn btn-default hvr-hover btn-cart">VIEW CART</a>
						<span class="float-right"><strong>Total</strong>: $180.00</span>
					</li>
				</ul>
			</li>
		</div>
		<!-- End Side Menu -->
	</nav>
	<!-- End Navigation -->
</header>
<!-- End Main Top -->


<div class="main">
	<!-- Sign up form -->
	<section class="signup">
		<div class="container">
			<div class="signup-content">
				<div class="row justify-content-center"> <!-- Dùng justify-content-center để căn giữa nội dung -->
						<div class="signup-form">
							<h2 class="form-title mt-5">Đăng Ký</h2>
							<form method="post" action="register" class="mt-3" id="formRegister">
								<div class="form-row">
									<div class="form-group col-md-6">
										<label for="name" class="mb-0">Tên Đăng Nhập</label>
										<input type="text" class="form-control" id="name" placeholder="">
									</div>
									<div class="form-group col-md-6">
										<label for="email" class="mb-0">Địa Chỉ Email</label>
										<input type="email" class="form-control" id="email" placeholder="">
									</div>
									<div class="form-group col-md-6">
										<label for = "password" class="mb-0">Mật Khẩu</label>
										<input type="password" class="form-control" id="password" placeholder="">
									</div>
									<div class="form-group col-md-6">
										<label for="re_pass" class="mb-0">Nhập Lại Mật Khẩu</label>
										<input type="password" class="form-control" id="re_pass" placeholder="">
									</div>
									<div class="form-group col-md-6">
										<label for="contact" class="mb-0">Số Điện Thoại</label>
										<input type="text" class="form-control" id="contact" placeholder="">
									</div>
								</div>
								<div class="mb-5">
									<button type="submit" class="btn hvr-hover">Đăng Ký</button>
									<p>Bạn đã có tài khoản ? <a href="login.jsp">Đăng Nhập Ngay</a></p>
								</div>
							</form>
						</div>
					</div>
				</div>
		</div>
	</section>
</div>

<!-- JS -->
<script src="vendor/jquery/jquery.min.js"></script>
<script src="js/main.js"></script>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
<link rel="stylesheet" href="alert/dist/sweetalert.css">
<script type="text/javascript">
	var status = document.getElementById("status").value;
	if (status == "success") {
		swal("Congrats", "Account Created Successfully", "success");
	}
</script>
<!-- Start Footer  -->
<footer>
	<div id="container_footer"></div>
	<script>
		fetch("../include/footer.jsp")
				.then(response => response.text())
				.then(data => {
					document.getElementById("container_footer").innerHTML = data;
				});
	</script>
</footer>
<!-- End Footer  -->

</body>
</html>
