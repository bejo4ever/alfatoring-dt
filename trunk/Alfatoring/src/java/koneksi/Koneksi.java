package Koneksi;

import java.sql.Statement;
import java.sql.Connection;
import oracle.jdbc.pool.OracleDataSource;

public class Koneksi {

    public static Connection open() {
        String url = "jdbc:oracle:thin:@172.23.9.185:1521:orcl";
        String name = "mhs125314016";
        String pass = "mhs125314016";
        Connection con = null;
        try {
            OracleDataSource ods = new OracleDataSource();
            ods.setURL(url);
            con = ods.getConnection(name, pass);
            Statement stat = con.createStatement();
            System.out.println("Connection OK");
        } catch (Exception e) {
            System.out.println("Error: " + e.getMessage());
        }
        return con;
    }
}

