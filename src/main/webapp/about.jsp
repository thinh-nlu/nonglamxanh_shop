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
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-menu" aria-controls="navbars-rs-food" aria-expanded="false" aria-label="Toggle navigation">
                    <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="index.jsp"><img src="images/logo.png" class="logo" alt=""></a>
            </div>
            <!-- End Header Navigation -->

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="navbar-menu">
                <ul class="nav navbar-nav ml-auto" data-in="fadeInDown" data-out="fadeOutUp">
                    <li class="nav-item"><a class="nav-link" href="index.jsp">Trang chủ</a></li>
                    <li class="nav-item active"><a class="nav-link" href="about.jsp">Giới Thiệu</a></li>
                    <li class="dropdown">
                        <a href="#" class="nav-link dropdown-toggle arrow" data-toggle="dropdown">Tiện ích</a>
                        <ul class="dropdown-menu">
                            <li><a href="tien_ich/cart.jsp">Giỏ hàng</a></li>
                            <li><a href="tien_ich/checkout.jsp">Thanh toán</a></li>
                            <li><a href="tien_ich/my-account.jsp">Tài khoản</a></li>
                        </ul>
                    </li>
                    <li class="nav-item"><a class="nav-link" href="gallery.jsp">Cửa Hàng</a></li>
                    <li class="nav-item"><a class="nav-link" href="contact-us.jsp">Liên hệ</a></li>
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
                <h2>Giới Thiệu</h2>
                <ul class="breadcrumb">
                    <li class="breadcrumb-item"><a href="#">Trang chủ</a></li>
                    <li class="breadcrumb-item active">Giới Thiệu</li>
                </ul>
            </div>
        </div>
    </div>
</div>
<!-- End All Title Box -->

<!-- Start About Page  -->
<div class="about-box-main">
    <div class="container">
        <div class="row">
            <div class="col-lg-6">
                <div class="banner-frame"> <img class="img-fluid" src="images/about-img.jpg" alt="" />
                </div>
            </div>
            <div class="col-lg-6">
                <h2 class="noo-sh-title-top">Ở đây có <span>Trái cây sạch</span></h2>
                <p>" Rau hoa quả sạch đóng một vai trò quan trọng trong việc duy trì sức khỏe.
                    Việc mua sản phẩm từ nguồn tin cậy và được kiểm định là sạch sẽ giúp ngăn ngừa các vấn đề về an toàn thực phẩm, bao gồm việc tiêu thụ các sản phẩm chứa hóa chất độc hại. "</p>
                <p>Trang web bán rau hoa quả sạch của chúng tôi sẽ cung cấp tiện lợi cho người tiêu dùng. Họ có thể dễ dàng tìm kiếm và đặt hàng sản phẩm từ nhà, tiết kiệm thời gian và công sức của việc mua sắm truyền thống.</p>
            </div>
        </div>
        <div class="row my-5">
            <div class="col-sm-6 col-lg-4">
                <div class="service-block-inner">
                    <h3>Mở cửa cho các nhà nông và người chăn nuôi:</h3>
                    <p>Chúng tôi tạo ra cơ hội kinh doanh cho các nhà nông và người chăn nuôi. Họ có thể tiếp cận một thị trường rộng lớn hơn và tăng doanh số bán hàng của họ thông qua nền tảng trực tuyến. </p>
                </div>
            </div>
            <div class="col-sm-6 col-lg-4">
                <div class="service-block-inner">
                    <h3>Giảm phát thải và chất thải:</h3>
                    <p>Mô hình kinh doanh này giúp giảm lượng phát thải và chất thải liên quan đến việc đóng gói và vận chuyển rau hoa quả từ nơi sản xuất đến người tiêu dùng, đóng góp vào việc bảo vệ môi trường. </p>
                </div>
            </div>
            <div class="col-sm-6 col-lg-4">
                <div class="service-block-inner">
                    <h3>Khuyến khích ăn rau hoa quả:</h3>
                    <p>Bằng cách cung cấp sự đa dạng và dễ tiếp cận các loại rau hoa quả sạch, trang web này khuyến khích người tiêu dùng ăn nhiều rau hoa quả hơn, đóng góp vào việc cải thiện chất lượng cuộc sống và sức khỏe của họ. </p>
                </div>
            </div>
        </div>
        <div class="row my-4">
            <div class="col-12">
                <h2 class="noo-sh-title">Các thành viên gồm:</h2>
            </div>
            <div class="col">
                <div class="hover-team">
                    <div class="our-team"> <img src="" alt="" />
                        <div class="team-content">
                            <h3 class="title">Nguyễn Trường Thịnh</h3> <span class="post">Trưởng nhóm</span> </div>
                        <ul class="social">
                            <li>
                                <a href="#" class="fab fa-facebook"></a>
                            </li>
                            <li>
                                <a href="#" class="fab fa-twitter"></a>
                            </li>
                            <li>
                                <a href="#" class="fab fa-google-plus"></a>
                            </li>
                            <li>
                                <a href="#" class="fab fa-youtube"></a>
                            </li>
                        </ul>
                        <div class="icon"> <i class="fa fa-plus" aria-hidden="true"></i> </div>
                    </div>
                    <div class="team-description">
                        <!--                            <p> </p>-->
                    </div>
                    <hr class="my-0"> </div>
            </div>
            <div class="col">
                <div class="hover-team">
                    <div class="our-team"> <img src="" alt="" />
                        <div class="team-content">
                            <h3 class="title">Đào Trung Tín</h3> <span class="post">Thành viên 1</span> </div>
                        <ul class="social">
                            <li>
                                <a href="#" class="fab fa-facebook"></a>
                            </li>
                            <li>
                                <a href="#" class="fab fa-twitter"></a>
                            </li>
                            <li>
                                <a href="#" class="fab fa-google-plus"></a>
                            </li>
                            <li>
                                <a href="#" class="fab fa-youtube"></a>
                            </li>
                        </ul>
                        <div class="icon"> <i class="fa fa-plus" aria-hidden="true"></i> </div>
                    </div>
                    <div class="team-description">
                        <!--                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent urna diam, maximus ut ullamcorper quis, placerat id eros. Duis semper justo sed condimentum rutrum. Nunc tristique purus turpis. Maecenas vulputate. </p>-->
                    </div>
                    <hr class="my-0"> </div>
            </div>
            <div class="col">
                <div class="hover-team">
                    <div class="our-team"> <img src="" alt="" />
                        <div class="team-content">
                            <h3 class="title">Trần Duy Tân</h3> <span class="post">Thành viên 2</span> </div>
                        <ul class="social">
                            <li>
                                <a href="#" class="fab fa-facebook"></a>
                            </li>
                            <li>
                                <a href="#" class="fab fa-twitter"></a>
                            </li>
                            <li>
                                <a href="#" class="fab fa-google-plus"></a>
                            </li>
                            <li>
                                <a href="#" class="fab fa-youtube"></a>
                            </li>
                        </ul>
                        <div class="icon"> <i class="fa fa-plus" aria-hidden="true"></i> </div>
                    </div>
                    <div class="team-description">
                        <!--                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent urna diam, maximus ut ullamcorper quis, placerat id eros. Duis semper justo sed condimentum rutrum. Nunc tristique purus turpis. Maecenas vulputate. </p>-->
                    </div>
                    <hr class="my-0"> </div>
            </div>

        </div>
    </div>
</div>
<!-- End About Page -->

<!-- Start Instagram Feed  -->
<div class="instagram-box">
    <div class="main-instagram owl-carousel owl-theme">
        <div class="item">
            <div class="ins-inner-box">
                <img src="images/instagram-img-01.jpg" alt="" />
                <div class="hov-in">
                    <a href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
        </div>
        <div class="item">
            <div class="ins-inner-box">
                <img src="images/instagram-img-02.jpg" alt="" />
                <div class="hov-in">
                    <a href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
        </div>
        <div class="item">
            <div class="ins-inner-box">
                <img src="images/instagram-img-03.jpg" alt="" />
                <div class="hov-in">
                    <a href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
        </div>
        <div class="item">
            <div class="ins-inner-box">
                <img src="images/instagram-img-04.jpg" alt="" />
                <div class="hov-in">
                    <a href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
        </div>
        <div class="item">
            <div class="ins-inner-box">
                <img src="images/instagram-img-05.jpg" alt="" />
                <div class="hov-in">
                    <a href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
        </div>
        <div class="item">
            <div class="ins-inner-box">
                <img src="images/instagram-img-06.jpg" alt="" />
                <div class="hov-in">
                    <a href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
        </div>
        <div class="item">
            <div class="ins-inner-box">
                <img src="images/instagram-img-07.jpg" alt="" />
                <div class="hov-in">
                    <a href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
        </div>
        <div class="item">
            <div class="ins-inner-box">
                <img src="images/instagram-img-08.jpg" alt="" />
                <div class="hov-in">
                    <a href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
        </div>
        <div class="item">
            <div class="ins-inner-box">
                <img src="images/instagram-img-09.jpg" alt="" />
                <div class="hov-in">
                    <a href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
        </div>
        <div class="item">
            <div class="ins-inner-box">
                <img src="images/instagram-img-05.jpg" alt="" />
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
    <p class="footer-company">Cảm ơn quý khách đã sủ dụng  <a href="#">NongLamXanh</a>
    </p>
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