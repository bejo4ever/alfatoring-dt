package Koneksi;

import java.io.*;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;
import oracle.jdbc.pool.OracleDataSource;

public class mainkoneksi {

    public static void main(String[] args) throws SQLException, FileNotFoundException, IOException {
        Connection con;
        con = koneksi.open();
        Statement stat = con.createStatement();

        String xxx = "create table LOGIN(ID varchar2(12),PASSWORD varchar2(8))";
        stat.executeQuery(xxx);
        System.out.println("Tabel telah dibuat");
    }
}

