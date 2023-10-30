<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trang Quản lí</title>
    <!-- Site Icons -->
    <link rel="shortcut icon" href="../images/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="../images/apple-touch-icon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <!-- Site CSS -->
    <link rel="stylesheet" href="../css/style.css">
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="../css/responsive.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="../css/custom.css">
    <link rel="stylesheet" href="../css/admin-style.css">
</head>
<body>
<div id="container_header"></div>
<script>
    fetch("../include/header.jsp")
        .then(response => response.text())
        .then(data => {
            document.getElementById("container_header").innerHTML = data;
        });
</script>
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
                        <a href="#" class="photo"><img src="../images/img-pro-01.jpg" class="cart-thumb" alt="" /></a>
                        <h6><a href="#">Delica omtantur </a></h6>
                        <p>1x - <span class="price">$80.00</span></p>
                    </li>
                    <li>
                        <a href="#" class="photo"><img src="../images/img-pro-02.jpg" class="cart-thumb" alt="" /></a>
                        <h6><a href="#">Omnes ocurreret</a></h6>
                        <p>1x - <span class="price">$60.00</span></p>
                    </li>
                    <li>
                        <a href="#" class="photo"><img src="../images/img-pro-03.jpg" class="cart-thumb" alt="" /></a>
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
<div class="navbar1 navbar-expand-lg">
    <ul class="navbar-nav mx-auto" data-in="fadeInDown" data-out="fadeOutUp">
        <li class="nav-item">
            <a href="insert-product.jsp" class="nav-link">Thêm sản phẩm</a>
        </li>
        <li class="nav-item">
            <a href="list-products.jsp" class="nav-link">Xem sản phẩm</a>
        </li>
        <li class="nav-item">
            <a href="#" class="nav-link">Danh sách khách hàng</a>
        </li>
    </ul>
</div>

<div class="content">
    <h2>Chào mừng đến với trang quản lí</h2>
    <p>Đây là trang chính của hệ thống quản lí. Hãy chọn chức năng phía trên để tiếp tục.</p>
</div>
<!-- Start Footer  -->
<!--<footer>-->
<!--    <div id="container_footer"></div>-->
<!--    <script>-->
<!--        fetch("..include/footer.jsp")-->
<!--            .then(response => response.text())-->
<!--            .then(data => {-->
<!--                document.getElementById("container_footer").innerHTML = data;-->
<!--            });-->
<!--    </script>-->
<!--</footer>-->
<!-- End Footer  -->
</body>
</html>
