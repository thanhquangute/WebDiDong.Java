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
                        <div class="col-md-8 col-lg-8 col-sm-12 col-xs-12">
                            <div class="trungbaysanpham">
                                <ul class="nav nav-tabs" role="tablists">
                                    <li class="active" role="tab">
                                        <a href="#sanphammoi" role = "tab" data-toggle = "tab" title = "Sản phẩm mới"><i class = "glyphicon glyphicon-asterisk"></i> Sản phẩm mới</a>
                                    </li>
                                    <li >
                                        <a href="#sanphambanchay" role = "tab" data-toggle = "tab" title = "Sản phẩm bán chạy"><i class = "glyphicon glyphicon-fire"></i> Sản phẩm bán chạy</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="tab-content">
                                <div role="tabpanel" class="tab-pane fade active in" id="sanphammoi">
                                    <ul class="products homepage">
                                        <li class="preorder"><span class="tagimg "></span> <a
                                                href="detail.jsp?ma_san_pham="> <img
                                                    src="Image/iphone-6-plus-64gb128gb-nowatermark-190x190.jpg" width=" 250px" height="250px" />
                                                <h3>iPhone 6 Plus 64GB</h3>
                                                <h4>
                                                    Giá:
                                                    22.199.000 VNĐ
                                                </h4> <span class="textkm">Khuyến mãi trị giá đến <strong>500.000₫</strong>
                                                </span>
                                                <p class="info">
                                                    <span>Màn hình: Retina HD, 5.5'</span>
                                                    <span>HĐH: IOS8</span> 
                                                    <span>CPU: A8 64 bit</span>
                                                    <span>Camera: 8.0M</span>
                                                    <span>Dung lượng pin: 2900mAh</span>
                                                </p>
                                            </a></li>

                                        <li class="preorder"><span class="tagimg "></span> <a
                                                href="detail.jsp?ma_san_pham="> <img
                                                    src="Image/samsung-galaxy-note-edge-nowatermark-190x190.jpg" width=" 250px" height="250px" />
                                                <h3>Galaxy Note Edge</h3>
                                                <h4>
                                                    Giá:
                                                    20.990.000 VNĐ
                                                </h4> <span class="textkm">Khuyến mãi trị giá đến <strong>500.000₫</strong>
                                                </span>
                                                <p class="info">
                                                    <span>Màn hình: Retina HD, 5.5'</span>
                                                    <span>HĐH: IOS8</span> 
                                                    <span>CPU: A8 64 bit</span>
                                                    <span>Camera: 8.0M</span>
                                                    <span>Dung lượng pin: 2900mAh</span>
                                                </p>
                                            </a></li>

                                        <li class="preorder"><span class="tagimg "></span> <a
                                                href="detail.jsp?ma_san_pham="> <img
                                                    src="Image/samsung-galaxy-s6-edge-64gb-200x200.jpg" width=" 250px" height="250px" />
                                                <h3>Galaxy S6 Edge 64GB</h3>
                                                <h4>
                                                    Giá:
                                                    18.490.000 VNĐ
                                                </h4> <span class="textkm">Khuyến mãi trị giá đến <strong>500.000₫</strong>
                                                </span>
                                                <p class="info">
                                                    <span>Màn hình: QuadHD, 5.1'</span>
                                                    <span>HĐH: Android 4.4 (KitKat)</span> 
                                                    <span>CPU: 4 nhân 2.7GHz</span>
                                                    <span>Camera: 16M</span>
                                                    <span>Dung lượng pin: 3000mAh</span>
                                                </p>
                                            </a></li>

                                        <li class="preorder"><span class="tagimg "></span> <a
                                                href="detail.jsp?ma_san_pham="> <img
                                                    src="Image/sony-xperia-z3-icon-nowatermark-190x190.jpg" width=" 250px" height="250px" />
                                                <h3>Sony Xperia Z3 Plus</h3>
                                                <h4>
                                                    Giá:
                                                    15.990.000 VNĐ
                                                </h4> <span class="textkm">Khuyến mãi trị giá đến <strong>500.000₫</strong>
                                                </span>
                                                <p class="info">
                                                    <span>Màn hình: QuadHD, 5.1'</span>
                                                    <span>HĐH: Android 4.4 (KitKat)</span> 
                                                    <span>CPU: 4 nhân 2.7GHz</span>
                                                    <span>Camera: 16M</span>
                                                    <span>Dung lượng pin: 3000mAh</span>
                                                </p>
                                            </a></li>

                                        <li class="preorder"><span class="tagimg "></span> <a
                                                href="detail.jsp?ma_san_pham="> <img
                                                    src="Image/htc-one-m9-200x200.jpg" width=" 250px" height="250px" />
                                                <h3>HTC One M9</h3>
                                                <h4>
                                                    Giá:
                                                    13.990.000 VNĐ
                                                </h4> <span class="textkm">Khuyến mãi trị giá đến <strong>500.000₫</strong>
                                                </span>
                                                <p class="info">
                                                    <span>Màn hình: QuadHD, 5.1'</span>
                                                    <span>HĐH: Android 4.4 (KitKat)</span> 
                                                    <span>CPU: 4 nhân 2.7GHz</span>
                                                    <span>Camera: 16M</span>
                                                    <span>Dung lượng pin: 3000mAh</span>
                                                </p>
                                            </a></li>

                                        <li class="preorder"><span class="tagimg "></span> <a
                                                href="detail.jsp?ma_san_pham="> <img
                                                    src="Image/oppo-r5-nowatermark-190x190.jpg" width=" 250px" height="250px" />
                                                <h3>OPPO R5</h3>
                                                <h4>
                                                    Giá:
                                                    7.990.000 VNĐ
                                                </h4> <span class="textkm">Khuyến mãi trị giá đến <strong>500.000₫</strong>
                                                </span>
                                                <p class="info">
                                                    <span>Màn hình: QuadHD, 5.1'</span>
                                                    <span>HĐH: Android 4.4 (KitKat)</span> 
                                                    <span>CPU: 4 nhân 2.7GHz</span>
                                                    <span>Camera: 16M</span>
                                                    <span>Dung lượng pin: 3000mAh</span>
                                                </p>
                                            </a></li>										
                                    </ul>
                                </div>

                                <div role="tabpanel" class="tab-pane fade" id="sanphambanchay">
                                    <div id="site-wrapper">
                                        <ul class="products homepage">
                                            <li class="preorder"><span class="tagimg "></span> <a
                                                    href="detail.jsp?ma_san_pham="> <img
                                                        src="Image/iphone-6-plus-64gb128gb-nowatermark-190x190.jpg" width=" 250px" height="250px" />
                                                    <h3>iPhone 6 Plus 64GB</h3>
                                                    <h4>
                                                        Giá:
                                                        22.199.000 VNĐ
                                                    </h4> <span class="textkm">Khuyến mãi trị giá đến <strong>500.000₫</strong>
                                                    </span>
                                                    <p class="info">
                                                        <span>Màn hình: Retina HD, 5.5'</span>
                                                        <span>HĐH: IOS8</span> 
                                                        <span>CPU: A8 64 bit</span>
                                                        <span>Camera: 8.0M</span>
                                                        <span>Dung lượng pin: 2900mAh</span>
                                                    </p>
                                                </a></li>

                                            <li class="preorder"><span class="tagimg "></span> <a
                                                    href="detail.jsp?ma_san_pham="> <img
                                                        src="Image/samsung-galaxy-note-edge-nowatermark-190x190.jpg" width=" 250px" height="250px" />
                                                    <h3>Galaxy Note Edge</h3>
                                                    <h4>
                                                        Giá:
                                                        20.990.000 VNĐ
                                                    </h4> <span class="textkm">Khuyến mãi trị giá đến <strong>500.000₫</strong>
                                                    </span>
                                                    <p class="info">
                                                        <span>Màn hình: Retina HD, 5.5'</span>
                                                        <span>HĐH: IOS8</span> 
                                                        <span>CPU: A8 64 bit</span>
                                                        <span>Camera: 8.0M</span>
                                                        <span>Dung lượng pin: 2900mAh</span>
                                                    </p>
                                                </a></li>

                                            <li class="preorder"><span class="tagimg "></span> <a
                                                    href="detail.jsp?ma_san_pham="> <img
                                                        src="Image/samsung-galaxy-s6-edge-64gb-200x200.jpg" width=" 250px" height="250px" />
                                                    <h3>Galaxy S6 Edge 64GB</h3>
                                                    <h4>
                                                        Giá:
                                                        18.490.000 VNĐ
                                                    </h4> <span class="textkm">Khuyến mãi trị giá đến <strong>500.000₫</strong>
                                                    </span>
                                                    <p class="info">
                                                        <span>Màn hình: QuadHD, 5.1'</span>
                                                        <span>HĐH: Android 4.4 (KitKat)</span> 
                                                        <span>CPU: 4 nhân 2.7GHz</span>
                                                        <span>Camera: 16M</span>
                                                        <span>Dung lượng pin: 3000mAh</span>
                                                    </p>
                                                </a></li>

                                            <li class="preorder"><span class="tagimg "></span> <a
                                                    href="detail.jsp?ma_san_pham="> <img
                                                        src="Image/sony-xperia-z3-icon-nowatermark-190x190.jpg" width=" 250px" height="250px" />
                                                    <h3>Sony Xperia Z3 Plus</h3>
                                                    <h4>
                                                        Giá:
                                                        15.990.000 VNĐ
                                                    </h4> <span class="textkm">Khuyến mãi trị giá đến <strong>500.000₫</strong>
                                                    </span>
                                                    <p class="info">
                                                        <span>Màn hình: QuadHD, 5.1'</span>
                                                        <span>HĐH: Android 4.4 (KitKat)</span> 
                                                        <span>CPU: 4 nhân 2.7GHz</span>
                                                        <span>Camera: 16M</span>
                                                        <span>Dung lượng pin: 3000mAh</span>
                                                    </p>
                                                </a></li>

                                            <li class="preorder"><span class="tagimg "></span> <a
                                                    href="detail.jsp?ma_san_pham="> <img
                                                        src="Image/htc-one-m9-200x200.jpg" width=" 250px" height="250px" />
                                                    <h3>HTC One M9</h3>
                                                    <h4>
                                                        Giá:
                                                        13.990.000 VNĐ
                                                    </h4> <span class="textkm">Khuyến mãi trị giá đến <strong>500.000₫</strong>
                                                    </span>
                                                    <p class="info">
                                                        <span>Màn hình: QuadHD, 5.1'</span>
                                                        <span>HĐH: Android 4.4 (KitKat)</span> 
                                                        <span>CPU: 4 nhân 2.7GHz</span>
                                                        <span>Camera: 16M</span>
                                                        <span>Dung lượng pin: 3000mAh</span>
                                                    </p>
                                                </a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>	
                        </div>
                        <div class="col-md-4 col-lg-4 col-sm-12 col-xs-12">
                            <div class="selloff">
                                <div class="top_right"><h2>Khuyến mãi</h2></div>
                                <ul class="right-content">
                                    <li class =" right-main">
                                        <a href="" title="Note7 nổ banh nhà banh cửa">Khuyến mãi khủng giá sốc tháng 11/2016</a>
                                    </li>
                                    <div class="scroll">
                                        <li>
                                            <a href="">Note7 giá 3 triệu đồng</a>
                                        </li>
                                        <li>
                                            <a href="">Khuyến mãi ngày tựu trường</a>
                                        </li>
                                        <li>
                                            <a href="">Giảm giá trên các sản phẩm Samsang tháng 10</a>
                                        </li>
                                        <li>
                                            <a href="">Lumia XL giá chỉ còn 1 nửa</a>
                                        </li>
                                    </div>
                                </ul>
                            </div>
                            <div class="news">
                                <div class="top_right"><h2>Tin Tức</h2></div>
                                <ul class="right-content">
                                    <li class =" right-main">
                                        <a href="" title="Note7 nổ banh nhà banh cửa">Note7 nổ banh nhà banh cửa</a>
                                    </li>
                                    <div class="scroll">
                                        <li>
                                            <a href="">Note7 nổ banh nhà banh cửa</a>
                                        </li>
                                        <li>
                                            <a href="">Note7 nổ banh nhà banh cửa</a>
                                        </li>
                                        <li>
                                            <a href="">Note7 nổ banh nhà banh cửa</a>
                                        </li>
                                        <li>
                                            <a href="">Note7 nổ banh nhà banh cửa</a>
                                        </li>
                                    </div>
                                </ul>
                            </div>

                        </div>
                    </div>
                </div>
            </div>	
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>