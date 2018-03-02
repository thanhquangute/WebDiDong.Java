<%-- 
    Document   : Admin_SuaThongTinUser
    Created on : Nov 16, 2016, 6:53:23 PM
    Author     : Dat Nguyen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Trang sửa thông tin user</title>
         <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="CSS/style.css"/>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-md-5">
                </div>
                <div class="col-md-7">
                    <h2>Sửa User Nhân Viên</h2>
                    <form>
                        <div class="form-group">
                            <label for="username">UserName</label>
                            <input type="text" id="username" class="form-control" placeholder="UserName" value="nguyenvana" disabled="">
                        </div>
                        <div class="form-group">
                            <label for="password">Password</label>
                            <input type="password" id="password" class="form-control" placeholder="Password" value="**********">
                        </div>
                        <div class="form-group">
                            <label for="password">Nhập lại Password</label>
                            <input type="password" id="password" class="form-control" placeholder="Nhập lại Password" value="**********">
                        </div>
                        <div class="form-group">
                            <label >Role:</label>
                           
                            <select class="form-control">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label for="hovaten">Họ và tên:</label>
                            <input type="text" id="hovaten" class="form-control" placeholder="Họ và tên" value="Nguyễn Bá Đạt">
                        </div>
                        <div class="form-group">
                            <label for="email">Email:</label>
                            <input type="email" id="email" class="form-control" placeholder="Email " value="nguyenbadat@gmail.com">
                        </div>
                    </form>
                    <div class="button">
                        <button class="btn btn-primary" style="margin-left:200px">Cập Nhật</button>
                        <button class="btn btn-warning" data-dismiss="#">Hủy</button>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
