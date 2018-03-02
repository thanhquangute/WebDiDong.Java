<%-- 
    Document   : Admin_ThemUser
    Created on : Nov 16, 2016, 6:56:49 PM
    Author     : Dat Nguyen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Trang thêm Nhân Viên</title>
         <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="CSS/style.css"/>
    </head>
    <body>
        <div class="container">
        <div class="row">
            <div class="col-md-4">
                <br>
                <br>
                <label for="avatar">Ảnh đại diện:</label>
                <img src="Image/ima3.png" alt="" width="100%" height="auto">
                <br>
                <br>
                <div class="col-xs-12 col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2" style="margin-left: 0">
                    <div class="input-group image-preview">
                        <span class="input-group-btn">
                            <button type="button" class="btn btn-default image-preview-clear" style="display:none;">
                                <span class="glyphicon glyphicon-remove"></span>
                        </button>
                        <div class="btn btn-default image-preview-input">
                            <input type="file" accept="image/png, image/jpeg, image/gif" name="input-file-preview">
                        </div>
                        </span>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <h2>Thêm thông tin nhân viên</h2>
                <form>
                    <div class="form-group">
                        <label for="hovaten">Họ và tên:</label>
                        <input type="text" id="tt_hoten" class="form-control" placeholder="Họ và tên">
                    </div>
                    <div class="form-group">
                        <label for="ngaysinh">Ngày sinh:</label>
                        <input type="date" id="tt_ngsinh" class="form-control" placeholder="Ngày sinh">
                    </div>
                    <div class="row">
                        <div class="col-md-4">
                            <div class="form-group">
                                <label for="gioitinh">Giới tính:</label>
                                <span class="select2-chosen"></span>
                                <abbr class="select2-search-choice-close"></abbr>
                                <span class="select2-arrow"><b></b></span>
                                <select class="form-control" >
                                    <option>Nam</option>
                                    <option>Nữ</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-8">
                            <div class="form-group">
                                <label for="tt_diachi">Số chứng minh nhân dân:</label>
                                <input type="text" id="cmnd" class="form-control" placeholder="Số Chứng minh nhân dân">
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="tt_diachi">Quê quán:</label>
                        <input type="text" id="quequan" class="form-control" placeholder="Quê Quán">
                    </div>
                    <div class="form-group">
                        <label for="diachi">Địa chỉ:</label>
                        <input type="text" id="diachi" class="form-control" placeholder="Địa chỉ">
                    </div>
                    <div class="form-group">
                        <label for="tt_dienthoai">Điện thoại:</label>
                        <input type="text" id="tt_dienthoai" class="form-control" placeholder="Số điện thoại">
                    </div>
                    <div class="form-group">
                        <label for="tt_email">Email:</label>
                        <input type="text" id="tt_email" class="form-control" placeholder="Email">
                    </div>
                    <div class="form-group">
                        <label for="chucvu">Role: </label>
                       <select class="form-control">
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
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
