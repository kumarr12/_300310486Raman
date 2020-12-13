package servlets;

import models.StudentData;
import services.DatabaseConnection;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;


public class StudentDataServlet extends HttpServlet{

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String _snumber = request.getParameter("snumber");
        String _sname = request.getParameter("sname");
        Double _gpa = Double.parseDouble(request.getParameter("gpa"));

        StudentData sdata = new StudentData(_snumber, _sname, _gpa);

        try {
            Connection conn = DatabaseConnection.getDatabaseConnection();

            // the mysql insert statement
            String query = " insert into studentrecord (snumber,sname, gpa)"
                    + " values (?, ?, ?)";

            // create the mysql insert prepared statement
            PreparedStatement pstatement = conn.prepareStatement(query, Statement.RETURN_GENERATED_KEYS);
            pstatement.setString (1, sdata.get_snumber());
            pstatement.setString (2, sdata.get_sname());
            pstatement.setDouble   (3, sdata.get_gpa());

            // updating the execution of statements
            pstatement.executeUpdate();

        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }


    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        getServletContext().getRequestDispatcher("/add.jsp").forward(request, response);
    }
}
