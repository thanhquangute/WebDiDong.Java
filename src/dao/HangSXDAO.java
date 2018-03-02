/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import connect.DBConnect;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import model.HangSX;

/**
 *
 * @author Dat Nguyen
 */
public class HangSXDAO {
    //get danh sách các hãng sx
    public ArrayList<HangSX> getListHangSX() throws Exception{
        Connection connect =DBConnect.getConnection(); 
        String sql = "Select * from HangSX";
        PreparedStatement ps = connect.prepareCall(sql);
        ResultSet rs  = ps.executeQuery();
        ArrayList<HangSX> list = new ArrayList<>(); 
        while(rs.next())
        {
            HangSX  hang = new HangSX();
            hang.setMaHangSX(rs.getString("MaHangSX"));
            hang.setTenHang(rs.getString("TenHang"));
            list.add(hang);
        }
        return list;
    }
    public static void main(String[] args) throws Exception {
        HangSXDAO hang = new HangSXDAO();
        for(HangSX ds:hang.getListHangSX())
        {
            System.out.println(ds.getMaHangSX() + " - " + ds.getTenHang());
        }
    }
}
