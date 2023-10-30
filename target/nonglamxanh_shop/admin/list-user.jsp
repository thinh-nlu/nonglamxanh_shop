<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>NongLamXanh</title>
  <link rel="stylesheet" href="../asset/bootstrap-icons-1.11.1/bootstrap-icons.css">
  <!-- Site Icons -->
  <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
  <link rel="apple-touch-icon" href="images/apple-touch-icon.png">

  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="../css/bootstrap.min.css">
  <!-- Site CSS -->
  <link rel="stylesheet" href="../css/style.css">
  <!-- Responsive CSS -->
  <link rel="stylesheet" href="../css/responsive.css">
  <!-- Custom CSS -->
  <link rel="stylesheet" href="../css/custom.css">

  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
  <![endif]-->

</head>
<body class="">
<div id="container_header"></div>
<script>
  fetch("../include/header.jsp")
          .then(response => response.text())
          .then(data => {
            document.getElementById("container_header").innerHTML = data;
          });
</script>
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
        <a class="navbar-brand" href="../index.jsp"><img src="../images/logo.png" class="logo" alt=""></a>
      </div>
      <!-- End Header Navigation -->

      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse" id="navbar-menu">
        <ul class="nav navbar-nav ml-auto" data-in="fadeInDown" data-out="fadeOutUp">
          <li class="nav-item active"><a class="nav-link" href="../index.jsp">Trang Chủ</a></li>
          <li class="nav-item"><a class="nav-link" href="../about.jsp">Giới Thiệu</a></li>
          <li class="dropdown">
            <a href="#" class="nav-link dropdown-toggle arrow" data-toggle="dropdown">Tiện Ích</a>
            <ul class="dropdown-menu">
              <li><a href="../tien_ich/cart.jsp">Giỏ Hàng</a></li>
              <li><a href="../tien_ich/checkout.jsp">Thanh Toán</a></li>
              <li><a href="../tien_ich/my-account.jsp">Tài Khoản</a></li>
            </ul>
          </li>
          <li class="nav-item"><a class="nav-link" href="../gallery.jsp">Cửa Hàng</a></li>
          <li class="nav-item"><a class="nav-link" href="../contact-us.jsp">Liên Hệ</a></li>
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
<h3 class="text-center text-dark pb-3 display-4 font-weight-normal" >Tất cả sản phẩm</h3>
<div class="px-lg-5 pt-xl-5 mb-5">
  <table class="table table-striped text-center ">
    <thead class="bg-dark">
    <tr class="text-light">
      <th>ID</th>
      <th>Tên Người Dùng </th>
      <th>Email </th>
      <th>Số Điện Thoại</th>
      <th>Xóa</th>
    </tr>
    </thead>
    <tbody class="bg-light text-dark">

    <tr class='text-center text-dark font-weight-normal  '>
      <td>1</td>
      <td>Ớt</td>
      <td> 20.000đ </td>
      <td> 200g </td>
      <td><a href="#" class='text-dark'><i class="bi bi-trash"></i></a></td>

    </tr>
    <tr class='text-center text-dark font-weight-normal  '>
      <td>2</td>
      <td>Cà Chua</td>
      <td> 16.000đ </td>
      <td> 500g </td>
      <td><a href="#" class='text-dark'><i class="bi bi-trash"></i></a></td>

    </tr>
    <tr class='text-center text-dark font-weight-normal  '>
      <td>3</td>
      <td>Đậu xanh</td>
      <td> 23.000đ </td>
      <td> 100g </td>
      <td><a href="#" class='text-dark'><i class="bi bi-trash"></i></a></td>

    </tr>
    <tr class='text-center text-dark font-weight-normal  '>
      <td>4</td>
      <td>Đậu hà lan</td>
      <td> 26.000đ </td>
      <td> 100g </td>
      <td><a href="#" class='text-dark'><i class="bi bi-trash"></i></a></td>

    </tr>
    <tr class='text-center text-dark font-weight-normal  '>
      <td>5</td>
      <td>Dâu</td>
      <td> 50.000đ </td>
      <td> 500g </td>
      <td><a href="#" class='text-dark'><i class="bi bi-trash"></i></a></td>

    </tr>


    </tbody>
  </table>

</div>
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
</body>
</html>