package com.login;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Login")
public class Login extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			
				String username = request.getParameter("username");
				String password = request.getParameter("password");
				
				if (username.equals("serge") && password.equals("admin"))
				{
					response.sendRedirect("Welcome.jsp");
				}
				else {
					response.sendRedirect("index.jsp");
				}
	}

	

}
