<%-- 
    Document   : login
    Created on : Nov 16, 2016, 9:58:53 PM
    Author     : Dat Nguyen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Trang Đăng nhập quản lý</title>
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="CSS/style.css"/>
    </head>
    <body style="background-color: #e0e0e0">
        <jsp:include page="header.jsp"></jsp:include>
        <div class="container">
            <form class="frm_DangNhap">
                <h2 style="margin-top: 0">Đăng nhập quản lý F5</h2>
                <small>Nếu bạn đã có tài khoản, xin mời đăng nhập bên dưới</small>
                <hr class="gach">
                <div class="form-group">
                    <label for="">Tài khoản</label>
                    <input type ="text" class="form-control" id="">
                </div>
                <div class="form-group">
                    <label for="">Mật khẩu</label>
                    <input type ="password" class="form-control" id="">
                </div>
                <a href="">Quên mật khẩu?</a><br>
                <input type="submit" class="btn btn-primary" value="Đăng nhập" id="btn_DN">
                <a href="" class="btn btn-warning">Trở về</a>
            </form>
        </div>
       
    </body>
</html>
