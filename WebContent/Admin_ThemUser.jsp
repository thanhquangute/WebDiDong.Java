<%-- 
    Document   : Admin_ThemUser
    Created on : Nov 16, 2016, 7:07:53 PM
    Author     : Dat Nguyen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Trang Them Tài Khoản</title>
         <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="CSS/style.css"/>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-md-5">
                </div>
                <div class="col-md-7">
                    <h2>Thêm User</h2>
                    <form>
                        <div class="form-group">
                            <label for="username">UserName</label>
                            <input type="text" id="username" class="form-control" placeholder="UserName">
                        </div>
                        <div class="form-group">
                            <label for="password">Password</label>
                            <input type="password" id="password" class="form-control" placeholder="Password">
                        </div>
                        <div class="form-group">
                            <label for="password">Nhập lại Password</label>
                            <input type="password" id="password" class="form-control" placeholder="Nhập lại Password">
                        </div>
                        <div class="form-group">
                            <label for="gioitinh">Role:</label>
                            <span class="select2-chosen"></span>
                            <abbr class="select2-search-choice-close"></abbr>
                            <span class="select2-arrow"><b></b></span>
                            <select id="searchvol" class="newselect-sm select2-offscreen form-control" tabindex="-1">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label for="nhanvien">Chọn Nhân Viên Chưa có tài khoản:</label>
                            <select class="form-control">
                                <option value="">NV0001</option>
                                <option value="">NV0012</option>
                                <option value="">NV0033</option>
                                <option value="">NV0044</option>
                            </select> 
                        </div>
                        
                    </form>
                    <div class="button">
                        <button class="btn btn-primary" style="margin-left:200px">Xác Nhận Thêm</button>
                        <button class="btn btn-warning" data-dismiss="#">Hủy</button>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
