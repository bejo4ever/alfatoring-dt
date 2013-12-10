
import Koneksi.Koneksi;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "filterTerima", urlPatterns = {"/filterTerima"})
public class filterTerima extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            response.setContentType("text/html;charset=UTF-8");
            PrintWriter out = response.getWriter();

            String nm = request.getParameter("nama");
            String kd = request.getParameter("kode");
            String jn = request.getParameter("jenis");
            String jm = request.getParameter("jumlah");

            Connection con;
            con = Koneksi.open();
            Statement stat = con.createStatement();
            String query3 = "INSERT INTO BARANG (NAMA, KODE, JENIS, JUMLAH) VALUES ('" + nm + "', '" + kd + "', '" + jn + "', " + jm + ")";
            ResultSet hasil3 = stat.executeQuery(query3);

            RequestDispatcher rd = request.getRequestDispatcher("Terima.jsp");
            rd.forward(request, response);

        } catch (SQLException ex) {
            Logger.getLogger(filterTerima.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }
}
