/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package kelas;
import java.io.File;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;
import javax.swing.JOptionPane;
/**
 *
 * @author Aji
 */
public class koneksi {
    public static Connection con;
    public static Statement st;


    public static void koneksi(){
    try {
    con = DriverManager.getConnection
    ("jdbc:mysql://localhost:3306/db_datakoran","root","123");
    st = (Statement) con.createStatement();
    } catch (Exception e) {
    JOptionPane.showMessageDialog(null,"Koneksi gagal"+ e);
    } //catch
    }
}
