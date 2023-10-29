<!DOCTYPE html>
<html lang="en">
<!-- Basic -->

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Site Metas -->
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
<script>
    fetch("include/header.jsp")
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
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-menu"
                        aria-controls="navbars-rs-food" aria-expanded="false" aria-label="Toggle navigation">
                    <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="index.jsp"><img src="images/logo.png" class="logo" alt=""></a>
            </div>
            <!-- End Header Navigation -->

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="navbar-menu">
                <ul class="nav navbar-nav ml-auto" data-in="fadeInDown" data-out="fadeOutUp">
                    <li class="nav-item"><a class="nav-link" href="index.jsp">Trang chủ</a></li>
                    <li class="nav-item"><a class="nav-link" href="about.jsp">Giới thiệu</a></li>
                    <li class="dropdown">
                        <a href="#" class="nav-link dropdown-toggle arrow" data-toggle="dropdown">Tiện ích</a>
                        <ul class="dropdown-menu">
                            <li><a href="tien_ich/cart.jsp">Giỏ hàng</a></li>
                            <li><a href="tien_ich/checkout.jsp">Thanh toán</a></li>
                            <li><a href="tien_ich/my-account.jsp">Tài Khoản</a></li>
                        </ul>
                    </li>
                    <li class="nav-item active"><a class="nav-link" href="gallery.jsp">Cửa Hàng</a></li>
                    <li class="nav-item"><a class="nav-link" href="contact-us.jsp">Liên Hệ</a></li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->

            <!-- Start Atribute Navigation -->
            <div class="attr-nav">
                <ul>
                    <li class="search"><a href="#"><i class="fa fa-search"></i></a></li>
                    <li class="side-menu"><a href="#">
                        <i class="fa fa-shopping-bag"></i>
                        <span class="badge">3</span>
                        <p>Giỏ Hàng</p>
                    </a></li>
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
                        <a href="#" class="photo"><img src="images/img-pro-01.jpg" class="cart-thumb" alt=""/></a>
                        <h6><a href="#">Delica omtantur </a></h6>
                        <p>1x - <span class="price">$80.00</span></p>
                    </li>
                    <li>
                        <a href="#" class="photo"><img src="images/img-pro-02.jpg" class="cart-thumb" alt=""/></a>
                        <h6><a href="#">Omnes ocurreret</a></h6>
                        <p>1x - <span class="price">$60.00</span></p>
                    </li>
                    <li>
                        <a href="#" class="photo"><img src="images/img-pro-03.jpg" class="cart-thumb" alt=""/></a>
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

<!-- Start Top Search -->
<div class="top-search">
    <div class="container">
        <div class="input-group">
            <span class="input-group-addon"><i class="fa fa-search"></i></span>
            <input type="text" class="form-control" placeholder="Search">
            <span class="input-group-addon close-search"><i class="fa fa-times"></i></span>
        </div>
    </div>
</div>
<!-- End Top Search -->

<!-- Start All Title Box -->
<div class="all-title-box">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">

                <ul class="breadcrumb">
                    <li class="breadcrumb-item"><a href="#">Trang chủ</a></li>
                    <li class="breadcrumb-item active">Dịch vụ</li>
                </ul>
            </div>
        </div>
    </div>
</div>
<!-- End All Title Box -->

<!-- Start Gallery  -->
<div class="products-box">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="title-all text-center">
                    <h1>SẢN PHẨM</h1>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="special-menu text-center">
                    <div class="button-group filter-button-group">
                        <button class="active" data-filter="*">Tất cả sản phẩm</button>
                        <button data-filter=".bulbs">Các loại hạt</button>
                        <button data-filter=".fruits">Trái cây</button>
                        <button data-filter=".podded-vegetables">Rau quả</button>
                        <button data-filter=".root-and-tuberous">Rau củ</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="row special-list">

            <div class="col-lg-3 col-md-6 special-grid bulbs">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Bạc%20hà.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Bạc Hà - 200g</h4>
                        <h5>7.500đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid fruits">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Bắp%20cải%20thảo.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Bắp cải thảo - 500g</h4>
                        <h5>12.000đ</h5>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 special-grid bulbs">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Bắp%20mĩ%20tách%20hạt.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Bắp Mĩ tách hạt - 250g</h4>
                        <h5>16.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid fruits">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Bắp%20nữ%20hoàng.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Bắp nữ hoàng - 250g trở lên</h4>
                        <h5>18.000đ</h5>
                    </div>
                </div>
            </div>


            <div class="col-lg-3 col-md-6 special-grid root-and-tuberous">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Bầu%20sao%20trái.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Bầu sao trái - 500g</h4>
                        <h5>6.900</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Bí%20đỏ%20tròn.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Bí đỏ tròn - 450g</h4>
                        <h5>11.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid root-and-tuberous">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Bí%20ngòi%20xanh.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Bí ngòi xanh - 500g(1-2 trái)</h4>
                        <h5>22.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Bơ.png" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Bơ - 900g</h4>
                        <h5>26.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Bòn%20bon.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Bòn bon - 500g</h4>
                        <h5>43.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Bông%20bí%20nụ.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Bông bí nụ - 300g</h4>
                        <h5>25.650đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Cà%20chua.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Cà chua - 500g</h4>
                        <h5>15.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid bulbs">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Cà%20pháo.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Cà pháo - 200g</h4>
                        <h5>8.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Cà%20pháo%20ngâm%20chua%20ngọt.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Cà pháo ngâm(hũ) - 370g</h4>
                        <h5>27.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Cà%20rốt.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Cà rốt Đà Lạt - 500g(4-7 củ)</h4>
                        <h5>19.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Cà%20tím.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Cà tím - 500g(2-3 trái)</h4>
                        <h5>12.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Cải%20bẹ%20dún.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Cải bẹ dún - 450g</h4>
                        <h5>16.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Cải%20bẹ%20xanh.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Cải bẹ xanh - 300g</h4>
                        <h5>14.250đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Cải%20ngồng.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Cải ngồng - 450g</h4>
                        <h5>16.500đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Cải%20thìa%20baby.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Cải thìa baby - 300g</h4>
                        <h5>13.775đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Cam.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Cam - 900g</h4>
                        <h5>62.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Cần%20tây.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Cần tây - 500g</h4>
                        <h5>28.500đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Chanh%20dây.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Chanh dây - 450g</h4>
                        <h5>18.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Chanh%20không%20hạt.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Chanh không hạt - 250g(2-5 trái)</h4>
                        <h5>13.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Chúi.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Chuối nam mĩ - 900g</h4>
                        <h5>26.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Cóc%20lớn.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Cóc lớn - 900g</h4>
                        <h5>28.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/củ%20cải%20trắng.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Củ cải trắng - 500g(2-5 củ)</h4>
                        <h5>11.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Củ%20dền.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Củ dền - 500g(2-5 củ)</h4>
                        <h5>20.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Củ%20hủ%20dừa.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Củ hủ dừa - 300g</h4>
                        <h5>45.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Củ%20năng%20gọt%20vỏ.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Củ năng gọt vỏ - 200g</h4>
                        <h5>30.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Củ%20riềng.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Củ riềng - 100g</h4>
                        <h5>6.500đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Củ%20sắn.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Củ sắn - 1kg(3-5 củ)</h4>
                        <h5>21.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Đậu%20đỏ.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Đậu đỏ - 250g</h4>
                        <h5>17.500đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Đậu%20bắp.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Đậu bắp - 250g(12-18 trái)</h4>
                        <h5>11.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Đậu%20cove.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Đậu cove - 500g</h4>
                        <h5>17.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Đậu%20rồng.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Đậu rồng - 200g</h4>
                        <h5>15.200đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Đủ%20đủ%20ruột%20trái%20đỏ.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Đủ đủ ruột trái đỏ - 800</h4>
                        <h5>18.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Dưa%20gang.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Dưa gang - 1kg</h4>
                        <h5>14.250đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Dưa%20hấu%20không%20hạt.png" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Dưa hấu không hạt - 2kg trở lên</h4>
                        <h5>50.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Dưa%20leo.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Dưa leo - 500g(3-5 trái)</h4>
                        <h5>6.900đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Dưa%20lưới.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Dưa lưới - 1.2kg</h4>
                        <h5>59.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Dừa%20xiêm.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Dừa xiêm- 1 trái </h4>
                        <h5>16.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Giá%20sống.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Giá sống - 200g</h4>
                        <h5>6.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Gừng.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Gừng - 100g(1-2 củ)</h4>
                        <h5>8.500đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Hành%20lá.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Hành lá - 100g</h4>
                        <h5>8.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/hành%20paro.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Hành paro - 500g</h4>
                        <h5>20.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Củ%20năng%20gọt%20vỏ.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Hành tây - 1kg(6-9 củ)</h4>
                        <h5>17.650đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Hạt%20sen%20tươi.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Hạt sen tươi - 200g</h4>
                        <h5>59.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/hẹ%20lá.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Hẹ lá - 100g</h4>
                        <h5>5.500đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Hoa%20chuối%20nguyên%20bắp.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Hoa chuối nguyên bắp - 600g</h4>
                        <h5>30.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Khế%20chua.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Khế chua - 300g</h4>
                        <h5>18.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Khổ%20qua%20bào.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Khổ qua bào- 300g</h4>
                        <h5>22.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Khoai%20lang%20mật.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Khoai lang mật - 1kg(2-5 củ)</h4>
                        <h5>18.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/khoai%20mì%20làm%20sạch.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Khoai mì làm sạch - 300g</h4>
                        <h5>22.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Khoai%20mớ.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Khoai mỡ gọt vỏ - 400g</h4>
                        <h5>34.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Khoai%20môn.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Khoai môn làm sạch - 300g</h4>
                        <h5>35.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Khoai%20sọ.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Khoai sọ gọt vỏ- 300g</h4>
                        <h5>36.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Khoai%20tây.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Khoai tây- 1kg</h4>
                        <h5>23.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Kiwi%20Xanh%20Zespri%20Niu%20di%20lan.jpg" class="img-fluid"
                             alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Kiwi Xanh Zespri- Hộp 2 trái</h4>
                        <h5>45.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Lá%20chè%20tươi.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Lá chè tươi- 200g</h4>
                        <h5>13.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Lá%20dứa.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Lá dứa - 200g</h4>
                        <h5>7.500đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Lá%20giang.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>lá giang- 200g</h4>
                        <h5>14.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Lê.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Lê- 1kg</h4>
                        <h5>50.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Lưu.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>lựu- 900g</h4>
                        <h5>49.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Mận.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Mận- 1kg</h4>
                        <h5>37.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Măng%20luộc%20xé.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Măng luộc xé- 500g</h4>
                        <h5>32.500đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Me%20thái.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4> Me Thái- 300g</h4>
                        <h5>42.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Mướp%20hương.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Mướp hương- 500g</h4>
                        <h5>10.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Na.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Na mãng cầu- 1.1kg</h4>
                        <h5>72.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Nấm%20đông%20trùng%20hạ%20thảo.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Nấm đông trùng hạ thảo- 150g</h4>
                        <h5>50.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/nấm%20hương.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Nấm hương- 150g</h4>
                        <h5>32.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Nấm%20linh%20chi%20nâu.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Nấm linh chi nâu- 150g</h4>
                        <h5>33.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Nấm%20mối%20đen.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Nấm mối đen- 150g</h4>
                        <h5>70.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/ngò%20gai,%20rau%20om.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Ngò gai, rau om- 100g</h4>
                        <h5>6.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/ngò%20rí.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Ngò rí- 100g</h4>
                        <h5>9.500đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Nha%20đam.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Nha đam - 500g</h4>
                        <h5>8.900đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Nhãn%20thái.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Nhãn Thái- 500g</h4>
                        <h5>29.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Nho%20đỏ%20Ninh%20Thuận.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Nho đỏ Ninh Thuận- 500g</h4>
                        <h5>32.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Ổi.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Ổi nữ hoàng- 1kg</h4>
                        <h5>27.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Ớt%20chuông%20đỏ.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Ớt chuông đỏ- 180g trở lên</h4>
                        <h5>13.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Ớt%20chuông%20xanh.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Ớt chuông xanh - 180g trở lên</h4>
                        <h5>11.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Ớt%20hiểm.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Ớt hiểm- 50g</h4>
                        <h5>3.500đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Quýt%20úc.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Quýt úc- 1kg</h4>
                        <h5>52.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/rau%20cải%20ngọt%20baby.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Rau cải ngọt baby- 300g</h4>
                        <h5>14.500đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Rau%20cần%20nước.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Rau cần nước- 500g</h4>
                        <h5>19.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Rau%20đắng.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Rau đắng- 200g</h4>
                        <h5>8.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/rau%20dền.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Rau dền- 500g</h4>
                        <h5>14.500đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Rau%20diếp%20cá.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Rau diếp cá- 100g</h4>
                        <h5>7.500đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Rau%20húng%20cây.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Rau húng cây- 100g</h4>
                        <h5>8.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Rau%20húng%20quế.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Rau húng quế- 100g</h4>
                        <h5>7.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Rau%20lang.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Rau lang- 500g</h4>
                        <h5>14.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Rau%20má.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Rau má- 200g</h4>
                        <h5>10.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Rau%20mồng%20tơi.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Rau mồng tơi- 500g</h4>
                        <h5>15.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Rau%20muống%20nước%20bỏ%20lá.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Rau mung nước bỏ lá- 300g</h4>
                        <h5>10.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Rau%20răm.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Rau răm- 100g</h4>
                        <h5>5.500</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/rau%20thì%20là.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Rau thì là- 100g</h4>
                        <h5>9.500đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Sả%20cây.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Sả cây- 200g</h4>
                        <h5>6.500đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Su%20su.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Su su - 500g</h4>
                        <h5>10.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Tắc.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Tắc- 200g(20-21 trái)</h4>
                        <h5>8.500đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Táo%20Ninh%20Thuận.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Táo Ninh Thuận- 500g</h4>
                        <h5>21.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Táo%20niu%20di%20lân.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Tái New Zealand- 1kg</h4>
                        <h5>52.500đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Thanh%20long%20ruột%20đỏ.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Thanh long ruột đỏ- 1kg</h4>
                        <h5>15.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Thanh%20long%20ruột%20trắng.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Thanh long ruột trắng- 1kg</h4>
                        <h5>15.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Thanh%20long%20vàng.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Thanh long vàng- 1kg</h4>
                        <h5>39.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Thơm.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Thơm nguyên vỏ- 1kg</h4>
                        <h5>25.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Tía%20tô.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Tía tô- 100g</h4>
                        <h5>7.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Tiêu%20xanh.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Tiêu xanh- 50g</h4>
                        <h5>5.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Tỏi%20tím%20TQ.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Tỏi tím Trung Quốc- 300g</h4>
                        <h5>21.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Xà%20lách.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Xà lách- 200g trở lên </h4>
                        <h5>14.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Xoài.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Xoài- 1kg</h4>
                        <h5>84.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/kim%20chi.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Kim Chi- hộp 500g</h4>
                        <h5>30.400đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/hành%20tím.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Hành tím- 300g</h4>
                        <h5>25.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Nấm%20mỡ%20nâu.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Nấm mỡ nâu- 150g</h4>
                        <h5>55.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Nấm%20mỡ%20trắng.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Nấm mỡ trắng- 150g</h4>
                        <h5>45.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/bắp%20cải%20tím.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Bắp cải tím - 500g</h4>
                        <h5>8.900đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/nấm%20mèo%20đen.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Nấm mèo đen- 50g</h4>
                        <h5>14.600đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Táo%20Ambrosia%20hộp%206%20trái.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Táo Ambrosia - hộp 6 trái </h4>
                        <h5>139.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/chuối%20sứ%20nải.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Chuối sứ - nải 1.3kg trở lên</h4>
                        <h5>25.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/hồng%20giòn%20đầu%20bằng.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Hồng giòn- 1kg</h4>
                        <h5>39.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Hồng%20giòn%20nội%20địa%20TQ.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Hồng giòn nội địa Trung- 1kg</h4>
                        <h5>56.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Nấm%20kim%20châm.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Nấm kim châm- 150g</h4>
                        <h5>11.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Nấm%20đùi%20gà%20baby.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Nấm đùi gà- 200g</h4>
                        <h5>30.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Lê%20ki%20ma.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Lê ki ma- 1kg</h4>
                        <h5>27.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Đậu%20hà%20lan.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Đậu Hà Lan- 400g</h4>
                        <h5>35.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Rau%20hỗn%20hợp.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Rau hỗn hợp- 300g</h4>
                        <h5>31.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/tỏi%20xay.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Tỏi xay- 50g</h4>
                        <h5>10.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/nguyên%20liệu%20tươi%20kho%20tiêu.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Nguyên liệu tươi kho tiêu - 80g</h4>
                        <h5>15.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Combo%20rau%20nấu%20canh%20chua.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Combo rau nấu canh chua- 500g</h4>
                        <h5>25.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/rau%20rừng%20ăn%20sống.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Rau rừng ăn sống- 400g</h4>
                        <h5>25.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/hoa%20chuối%20bào.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Hoa chuối bào- 200g</h4>
                        <h5>19.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Nấm%20Notaly.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Nấm Notaly- 200g</h4>
                        <h5>17.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Khoai%20tây%20đông%20lạnh.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Khoai tây đông lạnh- 500g</h4>
                        <h5>48.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Nấm%20bào%20ngư%20xám.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Nấm bào ngư xám- 300g</h4>
                        <h5>28.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/ổi%20trân%20châu%20ruột%20đỏ.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Ổi trân châu ruột đỏ- 1kg</h4>
                        <h5>31.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Me%20chua.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Me chua- 250g</h4>
                        <h5>12.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/sapoche.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Sapoche- 1kg</h4>
                        <h5>33.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Dưa%20cải%20chua%20ngọt.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Dưa cải chua ngọt- 500g</h4>
                        <h5>33.600đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Bầu%20sao%20trái.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Bầu sao trái- 550g</h4>
                        <h5>6.800đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/ớt%20xiêm%20xanh.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Ớt xiêm xanh- 50g</h4>
                        <h5>4.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Củ%20sen%20tươi%20cắt%20lát.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Củ sen tươi cắt lát- 250g</h4>
                        <h5>29.500đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/nấm%20tuyết.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Nấm tuyết- gói 50g</h4>
                        <h5>30.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Nho%20không%20hạt.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Nho không hạt- 500g</h4>
                        <h5>135.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Nấm%20mỡ%20nâu.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Bí xanh trái- 500g</h4>
                        <h5>18.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/Cam%20sành.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Cam sành- 1kg</h4>
                        <h5>17.000đ</h5>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                <div class="products-single fix">
                    <div class="box-img-hover">
                        <img src="images/DataWeb/nguyên%20liệu%20kho%20sả%20ớt.jpg" class="img-fluid" alt="Image">
                        <div class="mask-icon">
                            <ul>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="View"><i
                                        class="fas fa-eye"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Compare"><i
                                        class="fas fa-sync-alt"></i></a></li>
                                <li><a href="#" data-toggle="tooltip" data-placement="right" title="Add to Wishlist"><i
                                        class="far fa-heart"></i></a></li>
                            </ul>
                            <a class="cart" href="#">Thêm giỏ hàng</a>
                        </div>
                    </div>
                    <div class="why-text">
                        <h4>Nguyên liệu kho sả ớt- 80g</h4>
                        <h5>15.000đ</h5>
                    </div>
                </div>
            </div>


        </div>


    </div>


</div>
</div>
<!-- End Gallery  -->
<nav aria-label="...">
    <ul class="pagination pb-5 justify-content-center ">
        <li class="page-item disabled">
            <a class="page-link" href="#" aria-label="Previous">
                <span aria-hidden="true">&laquo;</span>
                <span class="sr-only">Previous</span>
            </a>
        </li>
        <li class="page-item active"><a class="page-link" href="gallery_1.html">1</a></li>
        <li class="page-item"><a class="page-link" href="gallery_2.html">2</a></li>
        <li class="page-item"><a class="page-link" href="gallery_3.html">3</a></li>
        <li class="page-item"><a class="page-link" href="gallery_4.html">4</a></li>
        <li class="page-item"><a class="page-link" href="gallery_5.html">5</a></li>
        <li class="page-item"><a class="page-link" href="gallery_6.html">6</a></li>
        <li class="page-item"><a class="page-link" href="gallery_7.html">7</a></li>
        <li class="page-item"><a class="page-link" href="gallery_8.html">8</a></li>
        <li class="page-item"><a class="page-link" href="gallery_9.html">9</a></li>

        <li class="page-item">
            <a class="page-link" href="gallery_2.html" aria-label="Next">
                <span aria-hidden="true">&raquo;</span>
                <span class="sr-only">Next</span>
            </a>
        </li>
    </ul>
</nav>

<!-- Start Instagram Feed  -->
<div class="instagram-box">
    <div class="main-instagram owl-carousel owl-theme">
        <div class="item">
            <div class="ins-inner-box">
                <img src="images/instagram-img-01.jpg" alt=""/>
                <div class="hov-in">
                    <a href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
        </div>
        <div class="item">
            <div class="ins-inner-box">
                <img src="images/instagram-img-02.jpg" alt=""/>
                <div class="hov-in">
                    <a href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
        </div>
        <div class="item">
            <div class="ins-inner-box">
                <img src="images/instagram-img-03.jpg" alt=""/>
                <div class="hov-in">
                    <a href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
        </div>
        <div class="item">
            <div class="ins-inner-box">
                <img src="images/instagram-img-04.jpg" alt=""/>
                <div class="hov-in">
                    <a href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
        </div>
        <div class="item">
            <div class="ins-inner-box">
                <img src="images/instagram-img-05.jpg" alt=""/>
                <div class="hov-in">
                    <a href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
        </div>
        <div class="item">
            <div class="ins-inner-box">
                <img src="images/instagram-img-06.jpg" alt=""/>
                <div class="hov-in">
                    <a href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
        </div>
        <div class="item">
            <div class="ins-inner-box">
                <img src="images/instagram-img-07.jpg" alt=""/>
                <div class="hov-in">
                    <a href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
        </div>
        <div class="item">
            <div class="ins-inner-box">
                <img src="images/instagram-img-08.jpg" alt=""/>
                <div class="hov-in">
                    <a href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
        </div>
        <div class="item">
            <div class="ins-inner-box">
                <img src="images/instagram-img-09.jpg" alt=""/>
                <div class="hov-in">
                    <a href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
        </div>
        <div class="item">
            <div class="ins-inner-box">
                <img src="images/instagram-img-05.jpg" alt=""/>
                <div class="hov-in">
                    <a href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- End Instagram Feed  -->


<!-- Start Footer  -->
<footer>
    <div id="container_footer"></div>
    <script>
        fetch("include/footer.jsp")
            .then(response => response.text())
            .then(data => {
                document.getElementById("container_footer").innerHTML = data;
            });
    </script>
</footer>
<!-- End Footer  -->

<!-- Start copyright  -->
<div class="footer-copyright">
    <p class="footer-company">All Rights Reserved. &copy; 2018 <a href="#">ThewayShop</a> Design By :
        <a href="https://html.design/">html design</a></p>
</div>
<!-- End copyright  -->

<a href="#" id="back-to-top" title="Back to top" style="display: none;">&uarr;</a>

<!-- ALL JS FILES -->
<script src="js/jquery-3.2.1.min.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<!-- ALL PLUGINS -->
<script src="js/jquery.superslides.min.js"></script>
<script src="js/bootstrap-select.js"></script>
<script src="js/inewsticker.js"></script>
<script src="js/bootsnav.js."></script>
<script src="js/images-loded.min.js"></script>
<script src="js/isotope.min.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/baguetteBox.min.js"></script>
<script src="js/form-validator.min.js"></script>
<script src="js/contact-form-script.js"></script>
<script src="js/custom.js"></script>
</body>

</html>