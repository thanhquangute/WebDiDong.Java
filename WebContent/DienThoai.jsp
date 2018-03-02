<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>DIDONGANHEM</title>
	<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" href="CSS/style.css">
	<link rel="stylesheet" href="CSS/product.css">
	<script src = "Javascript/jquery-3.1.1.min.js"></script>
	<script src = "bootstrap/js/bootstrap.min.js "></script>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div class="main-content">
		<div class="container">
			<div class="row">
				<div class="product-filter">
					<ul class ="list-inline"> 
						<li style="padding-left: 30px;">
							Tìm theo <span class="glyphicon glyphicon-hand-right"></span>
						</li>
						<li class = "dropdown">
							<div class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
								Thương hiệu <span class="caret"></span>
							</div>
							<ul class = "dropdown-menu" >
								<li><a href="" >Tất cả</a></li>
								<li><a href="">Samsung</li>
								<li><a href="">Apple</a></li>
								<li><a href="">HTC</a></li>
								<li><a href="">Xiaomi</a></li>
							</ul>
						</li>
						<li class = "dropdown">
							<div class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
								Giá sản phẩm <span class="caret"></span>
							</div>
							<ul class = "dropdown-menu" >
								<li><a href="" >Tất cả</a></li>
								<li><a href="">Dưới 1 triệu</li>
								<li><a href="">Từ 1 - 3 triệu</a></li>
								<li><a href="">Từ 3 - 7 triệu</a></li>
								<li><a href="">Từ 7 - 10 triệu</a></li>
								<li><a href="">Từ 10 - 15 triệu</a></li>
								<li><a href="">Trên 15 triệu</a></li>
							</ul>
						</li>
						<li class = "dropdown">
							<div class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
								Kích thước màn hình <span class="caret"></span>
							</div>
							<ul class = "dropdown-menu" >
								<li><a href="" >Tất cả</a></li>
								<li><a href="">Dưới 3.5 inch</a></li>
								<li><a href="">Từ 3.5 - 4.0 inch</a></li>
								<li><a href="">Từ 4.0 - 5.0 inch</a></li>
								<li><a href="">Trên 5.0 inch</a></li>
							</ul>
						</li>
						<li class = "dropdown">
							<div class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
								Sắp xếp <span class="caret"></span>
							</div>
							<ul class = "dropdown-menu" >
								<li><a href="" > Gía cao -> thấp </a></li>
								<li><a href=""> Gía thấp -> cao </a></li>
								
							</ul>
						</li>
						<li>
							<form class="navbar-form" role="search">
								<div class="input-group" id="TimKiem">
									<input type="text"  class = "form-control" placeholder="Nhập tên điện thoại">	
									<div class="input-group-btn">
										<button type="submit" class = "btn btn-default"><i class=" glyphicon glyphicon-search"></i></button>
									</div>				
								</div>
							</form>
						</li>
					</ul>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12 col-lg-12 col-sm-12 col-xs-12 sp_dienthoai" >					
					<ul class="products homepage">
						<li class="preorder"><span class="tagimg "></span> <a
							href="detail.jsp?ma_san_pham="> <img
								src="Image/iphone-6-plus-64gb128gb-nowatermark-190x190.jpg" width=" 250px" height="250px" />
								<h3>iPhone 6 Plus 64GB</h3>
								<h4>
									Gía:
									22.199.000 VNĐ
								</h4> <span class="textkm">Khuyến mãi trị gía đến <strong>500.000₫</strong>
							</span>
								<p class="info">
								    <span>Màn hình: Retina HD, 5.5'</span>
									<span>HĐH: IOS8</span> 
									<span>CPU: Ă 64 bit</span>
									<span>Camera: 8.0M</span>
									<span>Dung lượng pin: 2900mAh</span>

									<label class="sosanh">So sánh với</label>
								</p>
						</a>
							
						</li>
						
						<li class="preorder">
							<span class="tagimg"></span> 
							<a href="detail.jsp?ma_san_pham="> <img src="Image/samsung-galaxy-note-edge-nowatermark-190x190.jpg" width=" 250px" height="250px" />
								<h3>Galaxy Note Edge</h3>
								<h4>
									Gía:
									20.990.000 VNĐ
								</h4> 

							</span>
								<p class="info">
									<span>Màn hình: Retina HD, 5.5'</span>
									<span>HĐH: IOS8</span> 
									<span>CPU: Ă 64 bit</span>
									<span>Camera: 8.0M</span>
									<span>Dung lượng pin: 2900mAh</span>

									<label class="sosanh" onclick="">So sánh với</label>
								</p>
						</a></li>
						
						<li class="preorder"><span class="tagimg "></span> <a
							href="detail.jsp?ma_san_pham="> <img
								src="Image/samsung-galaxy-s6-edge-64gb-200x200.jpg" width=" 250px" height="250px" />
								<h3>Galaxy S6 Edge 64GB</h3>
								<h4>
									Gía:
									18.490.000 VNĐ
								</h4> <span class="textkm">Khuyến mãi trị gía đến <strong>500.000₫</strong>
							</span>
								<p class="info">
									<span>Màn hình: QuadHD, 5.1'</span>
									<span>HĐH: Android 4.4 (KitKat)</span> 
									<span>CPU: 4 nhân 2.7GHz</span>
									<span>Camera: 16M</span>
									<span>Dung lượng pin: 3000mAh</span>
									<label class="sosanh" onclick="">So sánh với</label>
								</p>
						</a></li>
						
						<li class="preorder"><span class="tagimg "></span> <a
							href="detail.jsp?ma_san_pham="> <img
								src="Image/sony-xperia-z3-icon-nowatermark-190x190.jpg" width=" 250px" height="250px" />
								<h3>Sony Xperia Z3 Plus</h3>
								<h4>
									Gía:
									15.990.000 VNĐ
								</h4> <span class="textkm">Khuyến mãi trị gía đến <strong>500.000₫</strong>
							</span>
								<p class="info">
									<span>Màn hình: QuadHD, 5.1'</span>
									<span>HĐH: Android 4.4 (KitKat)</span> 
									<span>CPU: 4 nhân 2.7GHz</span>
									<span>Camera: 16M</span>
									<span>Dung lượng pin: 3000mAh</span>
									<label class="sosanh" onclick="">So sánh với</label>
								</p>
						</a></li>
						
						<li class="preorder"><span class="tagimg "></span> <a
							href="detail.jsp?ma_san_pham="> <img
								src="Image/htc-one-m9-200x200.jpg" width=" 250px" height="250px" />
								<h3>HTC One M9</h3>
								<h4>
									Gía:
									13.990.000 VNĐ
								</h4> <span class="textkm">Khuyến mãi trị gía đến <strong>500.000₫</strong>
							</span>
								<p class="info">
									<span>Màn hình: QsuadHD, 5.1'</span>
									<span>HĐH: Android 4.4 (KitKat)</span> 
									<span>CPU: 4 nhân 2.7GHz</span>
									<span>Camera: 16M</span>
									<span>Dung lượng pin: 3000mAh</span>
									<label class="sosanh" onclick="">So sánh với</label>
								</p>
						</a></li>
						
						<li class="preorder"><span class="tagimg "></span> <a
							href="detail.jsp?ma_san_pham="> <img
								src="Image/oppo-r5-nowatermark-190x190.jpg" width=" 250px" height="250px" />
								<h3>OPPO R5</h3>
								<h4>
									Gía:
									7.990.000 VNĐ
								</h4> 
								<span class="textkm">Khuyến mãi trị gía đến <strong>500.000₫</strong>
							</span>
								<p class="info">
									<span>Màn hình: QuadHD, 5.1'</span>
									<span>HĐH: Android 4.4 (KitKat)</span> 
									<span>CPU: 4 nhân 2.s7GHz</span>
									<span>Camera: 16M</span>
									<span>Dung lượng pin: 3000mAh</span>
									<label class="sosanh" onclick="">So sánh với</label>
								</p>
						</a></li>										
					</ul>		
				</div>
			</div>
		</div>
	</div>	
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>