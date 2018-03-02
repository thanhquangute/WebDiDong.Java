<%-- 
    Document   : GioHang
    Created on : Nov 16, 2016, 6:06:42 PM
    Author     : Dat Nguyen
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Trang giỏ hàng</title>
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="CSS/style.css"/>

    </head>
    <body>
        <jsp:include page="header.jsp"></jsp:include>
        <div class="container">
            <a href="#"> << Tiếp tục mua hàng </a>
            <h2><strong>Giỏ hàng của tôi</strong></h2>
            <div class="col-md-10">
                <div class="well">
                    <form >
                        <table class="table table-striped">
                            <thead>
                                <tr>
                                    <th>STT</th>
                                    <th>Hình ảnh</th>
                                    <th>Tên Sản phẩm </th>
                                    <th>Màu sắc </th>
                                    <th>Số lượng </th>
                                    <th>Đơn giá</th>
                                    <th>Tổng cộng</th>
                                    <th> </th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>
                                        <a href="#"><img src="Image/samsungj7.jpg" style width="80px" height="60px" alt="SamSung Galaxy J7 Prime" title="SamSung Galaxy J7 Prime"></a>
                                    </td>
                                    <td>
                                        <a href="#">SamSung Galaxy J7 Prime</a>
                                    </td>
                                    <td class="mau">
                                        <strong>Màu Đen</strong>
                                    </td>
                                    <td>	
                                        <form>
                                            <input type="number" name="quantity" min="1" max="10" value="2">
                                        </form>
                                    </td>
                                    <td>6 290 000</td>
                                    <td>12 580 000</td>
                                    <td>
                                        <a href="#">Xóa Khỏi Giỏ Hàng</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>
                                        <a href="#"><img src="Image/ip6.png" style width="80px" height="60px" alt="IPhone 6S 16GB" title="IPhone 6S 16GB"></a>
                                    </td>
                                    <td>
                                        <a href="#">IPhone 6S 16GB</a>
                                    </td>
                                    <td class="mau">
                                        <strong>Màu Hồng</strong>
                                    </td>
                                    <td>	
                                        <form>
                                            <input type="number" name="quantity" min="1" max="10" value="1">
                                        </form>
                                    </td>
                                    <td>14 490 000</td>
                                    <td>14 490 000</td>
                                    <td>
                                        <a href="#">Xóa Khỏi Giỏ Hàng</a>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </form>
                </div>
                <div class="col-md-6 col-md-offset-9">
                    <table >
                        <tbody >
                            <tr>
                                <td><strong>Thành tiền:</strong></td>
                                <td class="total">27,070,000 VNĐ</td>
                            </tr>
                            <tr>
                                <td><strong>Tổng cộng :</strong></td>
                                <td class="total">27,070,000 VNĐ</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>		
            <div class="button">
                <button class="btn btn-primary" style="margin-left:300px">Tiếp tục mua hàng</button>
                <button class="btn btn-warning" data-dismiss="#">Đặt hàng và thanh toán</button>
            </div>
        </div>
        <jsp:include page="footer.jsp"></jsp:include>    
    </body>
</html>
