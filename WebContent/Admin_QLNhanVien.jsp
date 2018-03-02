<%-- 
    Document   : Admin_QLNhanVien
    Created on : Nov 16, 2016, 6:47:07 PM
    Author     : Dat Nguyen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="CSS/style.css"/>
    </head>
    <body>
        
        <div class="container">
            <div class="col-md-10">
                <div class="row">
                    <div class="col-md-7 col-md-offset-3">
                        <h2>QUẢN LÝ NHÂN VIÊN</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-5 col-md-offset-9">
                        <button>
                            <a HREF="">Thêm Nhân Viên</a>
                        </button>
                    </div>
                </div>
                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th>STT</th>
                            <th>Mã Nhân Viên</th>
                            <th>Họ Và Tên </th>
                            <th>Chức Vụ </th>
                            <th>Thông Tin Chi Tiết </th>
                            <th> </th>
                            <th> </th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>NV01</td>
                            <td>Nguyễn Bá Đạt</td>
                            <td>Lao Công</td>
                            <td><a href="">Chi Tiết</a></td>
                            <td><a href="">Sửa nhân viên</a></td>
                            <td> <a href="#">Xóa Nhân Viên</a></td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>NV02</td>
                            <td>Tải Bảo Uy</td>
                            <td>Bảo Vệ</td>
                            <td> <a href="#">Chi Tiết</a></td>
                            <td> <a href="#">Sửa nhân viên</a></td>
                            <td> <a href="#">Xóa Nhân Viên</a></td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>NV03</td>
                            <td>Trương Thanh Quang</td>
                            <td>Nhân Viên</td>
                            <td> <a href="#">Chi Tiết</a></td>
                            <td> <a href="#">Sửa nhân viên</a></td>
                            <td> <a href="#">Xóa Nhân Viên</a></td>
                        </tr>
                        <tr>
                            <td>4</td>
                            <td>NV04</td>
                            <td>Nguyễn Thành Phước</td>
                            <td>Đứng Đường</td>
                            <td> <a href="#">Chi Tiết</a></td>
                            <td> <a href="#">Sửa nhân viên</a></td>
                            <td> <a href="#">Xóa Nhân Viên</a></td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <br>
            <div class="col-md-10">
                <div class="row">
                    <div class="col-md-7 col-md-offset-3">
                        <h2>QUẢN LÝ TÀI KHOẢN</h2>
                    </div>
                    <div class="col-md-5 col-md-offset-9">
                        <button>
                            <a HREF="">Thêm User</a>
                        </button>
                    </div>
                </div>
                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th>STT</th>
                            <th>Tên User</th>
                            <th>Mật Khẩu </th>
                            <th>Role </th>
                            <th>Họ và tên</th>
                            <th>Email</th>
                            <th> <th>
                            <th> <th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>nguyenbadat</td>
                            <td>********</td>
                            <td>3</td>
                            <td>Nguyễn Bá Đạt</td>
                            <td>nguyenbadat@gmail.com</td>
                            <td><a href="">Sửa User</a></td>
                            <td><a href="#">Xóa User</a></td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>nguyenthanhphuoc</td>
                            <td>********</td>
                            <td>2</td>
                            <td>Nguyễn Thành Phước</td>
                            <td>nguyenthanhphuoc@gmail.com</td>
                            <td><a href="">Sửa User</a></td>
                            <td> <a href="#">Xóa User</a></td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>truongthanhquang</td>
                            <td>********</td>
                            <td>1</td>
                            <td>Trương Thanh Quang</td>
                            <td>truongthanhquang@gmail.com</td>
                            <td><a href="">Sửa User</a></td>
                            <td> <a href="#">Xóa User</a></td>
                        </tr>
                        <tr>
                            <td>4</td>
                            <td>taibaouy</td>
                            <td>********</td>
                            <td>4</td>
                            <td>Tải Bảo Uy</td>
                            <td>taibaouy@gmail.com</td>
                            <td><a href="">Sửa User</a></td>
                            <td> <a href="#">Xóa User</a></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        
    </body>
</html>
