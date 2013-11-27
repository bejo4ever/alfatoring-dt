<%-- 
    Document   : Terima
    Created on : Nov 27, 2013, 12:05:59 PM
    Author     : pasca1412
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <title>ALFATORING</title>
    <center>
        <font color="white">
        <head>
        <a href="Home.jsp"><img src="PIC/alfatoring-onKlik.jpg"></a><br/><br/>
    </head>
    <body background="PIC/bg2.jpg">
        <!-- MENU UTAMA -->
        <a href="Terima.jsp"><img src="PIC/Terima-onKlik.jpg"></a>
        <a href="Jual.jsp"><img src="PIC/Jual.jpg"></a>
        <a href="Pesan.jsp"><img src="PIC/Pesan.jpg"></a>
        <br/><hr><br/><br/>
        <!-- FORM -->
        <font color="yellow" size="6"><b>FORM TERIMA BARANG</b></font><br/><br/>
        <form>
            <table>
                <tr><td><font color="white" size="5">Nama Barang </font></td><td> : </td><td><input type="text" name="nama"><br/></td></tr>
                <tr><td><font color="white" size="5">Kode Barang </font></td><td> : </td><td><input type="text" name="kode"><br/></td></tr>
                <tr><td><font color="white" size="5">Jenis Barang</font></td><td> : </td><td><input type="text" name="jenis"><br/></td></tr>
                <tr><td><font color="white" size="5">Harga Barang</font></td><td> : </td><td><input type="text" name="harga"><br/></td></tr>
            </table>
            <br/><input type="submit" value="Konfirmasi: BARANG TELAH DITERIMA">
        </form>
    </body>
    <br/><br/><br/>Copyright &copy; 2013 by <a href="http://www.facebook.com/pasca1412"><b>Dream Theater</b></a> - Tugas RPL Terstruktur
    </font>
</center>
</html>