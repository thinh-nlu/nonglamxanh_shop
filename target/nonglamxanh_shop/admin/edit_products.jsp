<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>NongLamXanh</title>
  <link rel="stylesheet" href="../css/bootstrap.min.css">
</head>
<body>
<div class="container mt-3">
  <h1 class="text-center">Cập nhật sản phẩm</h1>
  <!-- form -->
  <form action="" method="post" enctype="multipart/form-data">
    <!-- title -->
    <div class="form-outline mb-4 w-50 m-auto">
      <label for="product_title" class="form-label">Tên sản phẩm</label>
      <input type="text" name="product_title" id="product_title" class="form-control"
             placeholder="Nhập tên sản phẩm" autocomplete="off" required="required">
    </div>

    <div class="form-outline mb-4 w-50 m-auto">
      <label for="quanity" class="form-label">Đơn Giá</label>
      <input type="text" name="quanity" id="quanity" class="form-control"
             placeholder="Nhập đơn giá cần cập nhật" autocomplete="off" required="required">
    </div>
    <!-- price -->
    <div class="form-outline mb-4 w-50 m-auto">
      <label for="product_price" class="form-label">Giá sản phẩm</label>
      <input type="text" name="product_price" id="product_price" class="form-control"
             placeholder="Nhập giá cần cập nhật" autocomplete="off" required="required">
    </div>
    <!-- keywords -->
    <div class="form-outline mb-4 w-50 m-auto">
      <label for="product_keyword" class="form-label">Từ khóa</label>
      <input type="text" name="product_keyword" id="product_keyword" class="form-control"
             placeholder="Nhập từ khóa cần cập nhật" autocomplete="off" required="required">
    </div>

    <!-- image1 -->
    <div class="form-outline mb-4 w-50 m-auto">
      <label for="product_image1" class="form-label">Hình ảnh sản phẩm</label>
      <input type="file" name="product_image1" id="product_image1" class="form-control"
             required="required">
    </div>


    <!-- submit button -->
    <div class="form-outline mb-4 w-50 m-auto pt-2">
      <input type="submit" name="insert_product" class="btn btn-info mb-3 px-3" value="Cập nhật sản phẩm">
    </div>
  </form>
</div>
</body>
</html>