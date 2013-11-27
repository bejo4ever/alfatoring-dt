<%-- 
    Document   : Jual
    Created on : Nov 27, 2013, 12:06:36 PM
    Author     : pasca1412
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <title>ALFATORING</title>
    <center>
        <head>
        <a href="Home.jsp"><img src="PIC/alfatoring-onKlik.jpg"></a><br/><br/>
    </head>
    <body background="PIC/bg2.jpg">
        <!-- MENU UTAMA -->
        <a href="Terima.jsp"><img src="PIC/Terima.jpg"></a>
        <a href="Jual.jsp"><img src="PIC/Jual-onKlik.jpg"></a>
        <a href="Pesan.jsp"><img src="PIC/Pesan.jpg"></a>
        <br/><hr><br/><br/>
        <!-- FORM -->
        <font color="white">
        <font color="yellow" size="6"><b>FORM BARANG TERJUAL</b></font><br/><br/>
        <form>
            <table>
                <tr><td><font color="white" size="5">Kode Barang	      </font></td><td> : </td><td><input type="text" name="nama"><br/></td></tr>
                <tr><td><font color="white" size="5">Jumlah Barang Masuk  </font></td><td> : </td><td><input type="text" name="kode"><br/></td></tr>
                <tr><td><font color="white" size="5">Jumlah Barang Keluar </font></td><td> : </td><td><input type="text" name="jenis"><br/></td></tr>
                <tr><td><font color="white" size="5">Keterangan 		  </font></td><td> : </td><td><input type="text" name="harga"><br/></td></tr>
            </table>
            <br/><input type="submit" value="Konfirmasi: BARANG TELAH DIJUAL">
        </form>

        <br/><br/><br/>Copyright &copy; 2013 by <a href="http://www.facebook.com/pasca1412"><b>Dream Theater</b></a> - Tugas RPL Terstruktur
        </font>
    </body>
</center>
</html>