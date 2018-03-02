<%-- 
    Document   : quenmatkhau
    Created on : Nov 16, 2016, 11:29:16 PM
    Author     : Dat Nguyen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Trang quên mật khẩu</title>
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="CSS/style.css"/>
    </head>
    <body style="background-color: #e0e0e0">
        <div class="container">
             <div class="row">
                <div class="col-md-7 quenmk">
                    <p>Bạn vui lòng nhập tên tài khoản của mình và Email đăng ký vào đây để lấy lại mật khẩu mới.</p>
                    <form class = "form-horizontal frm_label">
                        <div class="form-group">
                            <label for="qmk_name" class = "col-xs-3 control-label">Tên đăng nhập:</label>
                            <div class="col-xs-9"> 
                                <input type="text" id="qmk_name" class="form-control" placeholder="Username"> 
                            </div>		       
                        </div>
                        <div class="form-group">
                            <label for="qmk_email" class = "col-xs-3 control-label">Email đăng ký:</label>
                            <div class="col-xs-9"> <input type="email" name="qmk_email" class="form-control" placeholder="Email"> </div>		       
                        </div>									    
                    </form>
                    <p>Vui lòng check email để lấy lại mật khẩu</p>
                    <input type="submit" class="btn btn-primary" value="Lấy lại mật khẩu" style="margin-left: 36%">
                    <a href="" class="btn btn-warning">Trở về trang đăng nhập</a>
                </div>
            </div>
        </div>
    </body>
</html>
