<%@page import="dao.HangSXDAO"%>
<%@page import="model.HangSX"%>
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
    </head>
    <body>
        <%
            HangSXDAO hang= new HangSXDAO();
            %>
        <header>
            <nav class="navbar navbar-default " role="navigation">
                <div class="container">
                    <div class="nav navbar-nav col-lg-2 col-xs-6 col-md-2 col-sm-4 ">
                        <img src="Image/iconF5.png" class = "logo img-responsive" alt="">
                    </div>
                    <div class="col-lg-3 col-xs-12 col-md-3 col-sm-8">
                        <form class="navbar-form" role="search">
                            <div class="input-group" id="TimKiem">
                                <input type="text"  class = "form-control" placeholder="Nhập điện thoại">	
                                <div class="input-group-btn">
                                    <button type="submit" class = "btn btn-default"><i class=" glyphicon glyphicon-search"></i></button>
                                </div>				
                            </div>
                        </form>
                    </div>
                    <div class="col-lg-7 ol-xs-12 col-md-7 col-sm-12"">
                        <div class="row">
                            <ul class = "nav navbar-nav col-lg-9 col-xs-12 col-md-9 col-sm-10">
                                <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="">
                                        <i class="glyphicon glyphicon-phone"></i> Điện thoại</a>
                                    <ul class="dropdown-menu">
                                        <% 
                                            for(HangSX c: hang.getListHangSX()) {
                                        %>
                                        <li><a href="DienThoai.jsp?hang=<%=c.getMaHangSX() %> "> <%=c.getTenHang() %> </a></li>
                                        
                                        <%
                                            }
                                        %>
                                    </ul>
                                </li>
                                <li><a href="">
                                        <i class="glyphicon glyphicon-gift"></i> Khuyến Mãi</a></li>
                                <li><a href=""><i class= "glyphicon glyphicon-signal"></i> Tin tức</a></li>
                                <li><a href=""><i class = "glyphicon glyphicon-comment"></i> Hỏi đáp</a></li>
                            </ul>
                            <div class="nav navbar-nav dangnhap_nav col-lg-3 col-xs-12 col-md-3 col-sm-2">
                                <a href="" ><i class="glyphicon glyphicon-log-in"></i> Đăng nhập</a>
                            </div>
                        </div>
                    </div>
                </div>
            </nav><!-- /Phần menu -->
        </header>
    </body>