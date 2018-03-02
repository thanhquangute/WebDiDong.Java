/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author Dat Nguyen
 */
public class HangSX {
    public String MaHangSX;
    public String TenHang;
    
     public HangSX() {
        
    }
    public HangSX(String MaHangSX, String TenHang) {
        this.MaHangSX = MaHangSX;
        this.TenHang = TenHang;
    }

    public String getMaHangSX() {
        return MaHangSX;
    }

    public String getTenHang() {
        return TenHang;
    }

    public void setMaHangSX(String MaHangSX) {
        this.MaHangSX = MaHangSX;
    }

    public void setTenHang(String TenHang) {
        this.TenHang = TenHang;
    }
    
}
