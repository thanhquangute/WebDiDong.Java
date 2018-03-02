<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Điện thoại sản phẩm</title>
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="CSS/style.css">
        <script src="Javascript/jquery-3.1.1.min.js"></script>
        <script src="bootstrap/js/bootstrap.min.js "></script>
    </head>
    <body>
        <jsp:include page="header.jsp"></jsp:include>
            <div class="container">
                <div class="row">
                    <div class="col-md-4">
                        <div class="detail-img">
                            <img src="Image/iphone6s.png" alt="">
                        </div>
                    </div>
                    <div class="col-md-8">
                        <H2>Iphone 7</H2>
                        <h4>
                            Chọn Màu: <span class="mau">Đen</span>
                        </h4>
                        <span class="NhanPB">Chọn Phiên bản: </span> <select>
                            <option value="16GB">16GB</option>
                            <option value="32GB">32GB</option>
                        </select>
                        <h4>
                            Tình trạng: <span>Còn hàng</span>
                        </h4>
                        <h3>
                            Giá: <span>18,790,000đ</span>
                        </h3>
                        <a href ="" class ="btn btn-success">Thêm vào giỏ hàng <i class= "glyphicon glyphicon-shopping-cart"></i></a>
                        <a href ="" style = "padding:0px 35px; font-size: 24px">So sánh với</a> 
                        <a href ="" class ="btn btn-info"><i class= "glyphicon glyphicon-shopping-cart"></i> Xem giỏ hàng </a>
                    </div>
                </div>
                <!-- row -->
                <hr>
                <div class="row">
                    <div class="col-md-8">
                        <div class="panel panel-info">
                            <div class="panel-heading">
                                Thông số kỹ thuật
                            </div>
                            <div class="panel-body">
                                <div class="table-responsive">
                                    <table class="table table-bordered ">                                        
                                        <tr>
                                            <th>Màn hình</th>
                                        </tr>
                                        <tr>
                                            <th>Công nghệ màn hình</th>
                                            <td>LED-backlit IPS LCD</td>
                                        </tr>
                                        <tr>
                                            <th>Độ phân giải</th>
                                            <td>1334 x 750 Pixels</td>
                                        </tr>
                                        <tr>
                                            <th>Màn hình rộng</th>
                                            <td>4.7"</td>
                                        </tr>
                                        <tr>
                                            <th>Cảm ứng</th>
                                            <td>Cảm ứng điện dung đa điểm</td>
                                        </tr>
                                        <tr>
                                            <th>Mặt kính cảm ứng</th>
                                            <td>Kính oleophobic (ion cường lực)</td>
                                        </tr>
                                        <tr>
                                            <th>Camera sau</th>
                                        </tr>
                                        <tr>
                                            <th>Độ phân giải</th>
                                            <td>12 MP</td>
                                        </tr>
                                        <tr>
                                            <th>Quay phim</th>
                                            <td>Quay phim 4K 2160p@30fps</td>
                                        </tr>
                                        <tr>
                                            <th>Đèn Flash</th>
                                            <td>4 đèn LED (2 tông màu)</td>
                                        </tr>
                                        <tr>
                                            <th>Chụp ảnh nâng cao</th>
                                            <td>Gắn thẻ địa lý, Tự động lấy nét, Chạm lấy nét, Nhận diện khuôn mặt, HDR, Panorama, Chống rung quang học (OIS)</td>
                                        </tr>
                                        <tr>
                                            <th>Camera trước</th>
                                        </tr>
                                        <tr>
                                            <th>Độ phân giải</th>
                                            <td>7 MP</td>
                                        </tr>
                                        <tr>
                                            <th>Quay phim</th>
                                            <td>Có</td>
                                        </tr>
                                        <tr>
                                            <th>Videocall</th>
                                            <td>Hỗ trợ VideoCall thông qua ứng dụng OTT</td>
                                        </tr>
                                        <tr>
                                            <th>Thông tin khác</th>
                                            <td>Selfie ngược sáng HDR, Tự động lấy nét, Quay video Full HD, Nhận diện khuôn mặt, Panorama, Retina Flash</td>
                                        </tr>
                                        <tr>
                                            <th>Hệ điều hành</th>
                                            <td>iOS 10</td>
                                        </tr>
                                        <tr>
                                            <th>Chipset</th>
                                            <td>Apple A10 Fusion 4 nhân 64-bit</td>
                                        </tr>
                                        <tr>
                                            <th>Tốc độ CPU</th>
                                            <td>	2.3 GHz</td>
                                        </tr>
                                        <tr>
                                            <th>Chip đồ họa (GPU)</th>
                                            <td>Chip đồ họa 6 nhân</td>
                                        </tr>
                                        <tr>
                                            <th>Bộ nhớ</th>
                                            
                                        </tr>
                                        <tr>
                                            <th>RAM</th>
                                            <td>	2 GB</td>
                                        </tr>
                                        <tr>
                                            <th>ROM</th>
                                            <td>	128 GB</td>
                                        </tr>
                                        <tr>
                                            <th>Bộ nhớ còn lại (khả dụng)</th>
                                            <td>15GB</td>
                                        </tr>
                                        <tr>
                                            <th>Thẻ nhớ ngoài</th>
                                            <td>Không</td>
                                        </tr>
                                        <tr>
                                            <th>Hỗ trợ thẻ tối đa</th>
                                            <td>Không</td>
                                        </tr>
                                        <tr>
                                            <th>Thiết kế</th>
                                            
                                        </tr>
                                        <tr>
                                            <th>Chất liệu</th>
                                            <td>	Hợp kim Nhôm + Magie</td>
                                        </tr>
                                        <tr>
                                            <th>Kích thước</th>
                                            <td>Dài 138.3 mm - Ngang 67.1 mm - Dày 7.1 mm</td>
                                        </tr>
                                        <tr>
                                            <th>Trọng lượng</th>
                                            <td>138 g</td>
                                        </tr>
                                        <tr>
                                            <th>Pin</th>
                                            
                                        </tr>
                                        <tr>
                                            <th>Dung lượng pin</th>
                                            <td>1960 mAh</td>
                                        </tr>
                                        <tr>
                                            <th>Loại pin</th>
                                            <td>Pin chuẩn Li-Ion</td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="panel panel-warning">
                            <div class="panel-heading">
                                Có thể bạn muốn mua
                            </div>
                            <div class="panel-body">
                                <ul>
                                    <li><a href="">Iphone 6S</a></li>
                                    <li><a href="">Iphone 6</a></li>
                                    <li><a href="">Iphone 5S</a></li>
                                    <li><a href="">Iphone 5</a></li>
                                    <li><a href="">Iphone SE</a></li>
                                    <li><a href="">Iphone 4S</a></li>
                                    <li><a href="">Iphone 4</a></li>
                                    <li><a href="">Samsung Galaxy S7</a></li>
                                    <li><a href="">Samsung Galaxy S7 Egde</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div> 
                <!--row-->
                <div class="row">
                    <div class="col-md-12">
                        <div class="panel panel-primary">
                            <div class="panel-heading">
                               Nhận xét/Bình luận 
                            </div>
                            <div class="panel panel-body panelBinhLuan">
                                <form class ="form-horizontal">
                                    <div class = "form-group">
                                            <label class = "col-sm-2 control-label">Họ tên: </label>
                                            <div class="col-sm-10">
                                                <input class = "form-control"  placeholder="Nhập họ tên" type="text" >
                                            </div>
                                    </div>
                                    <div class = "form-group">
                                            <label class = "col-sm-2 control-label">Email: </label>
                                            <div class="col-sm-10">
                                                <input class = "form-control"  placeholder="Nhập Email" type="email" >
                                            </div>
                                    </div>
                                    <div class = "form-group">
                                            <label class = "col-sm-2 control-label">Ý kiến: </label>
                                            <div class="col-sm-10">
                                                <textarea class="form-control" placeholder="Nhập ý kiến của bạn" rows="3"></textarea>
                                            </div>
                                    </div>
                                    <input class="btn btn-danger" value="Gửi bình luận" style="margin-left: 40%">
                                    <hr>
                                    <ul class="listComment" style="padding-top: 15px;">
                                        <li class="comment">
                                            <div class="usercomment"><strong>Trương Thanh Quang</strong></div>
                                            <div class="ndcomment">Galaxy J7 Prime giá còn 3 triệu đúng không ạ?</div>
                                            <div class="thoigiancomment">16/11/2016 17:48:00</div>
                                        </li>
                                        <li class="comment">
                                            <div class="usercomment"><strong>Trương Thanh Quang</strong></div>
                                            <div class="ndcomment">Galaxy J7 Prime giá còn 3 triệu đúng không ạ?</div>
                                            <div class="thoigiancomment">16/11/2016 17:48:00</div>
                                        </li>
                                    </ul>
                            </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Container -->
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>

