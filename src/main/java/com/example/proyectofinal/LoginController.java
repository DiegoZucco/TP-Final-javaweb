
package com.example.proyectofinal;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

@WebServlet(name = "login", value = "/login")
public class LoginController extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String uusuario = request.getParameter("usuario");
        String ucontraseña = request.getParameter("contraseña");
        HttpSession session = request.getSession();
        RequestDispatcher disp = null;


        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/TPfinal?useSSL=false", "root", "pfpfpf1980");
            final String QUERY = "select * from usuarios where usuario = ? and contraseña = ?";
            PreparedStatement ps = con.prepareStatement(QUERY);
            ps.setString(1, uusuario);
            ps.setString(2, ucontraseña);
            ResultSet rs = ps.executeQuery();

            if (rs.next()) {
                session.setAttribute("usuario", rs.getString("usuario"));
                session.setAttribute("contraseña", rs.getString("contraseña"));
                disp = request.getRequestDispatcher("index.jsp");
            } else {
                request.setAttribute("status", "failed");
                disp = request.getRequestDispatcher("index.jsp");
            }
            disp.forward(request, response);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

}
