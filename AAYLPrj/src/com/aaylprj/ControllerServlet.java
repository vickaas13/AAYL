package com.aaylprj;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import oracle.net.ns.SessionAtts;

public class ControllerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private final String userID = "admin";
	private final String password = "password";
	static MyDBConnect dbconn = new MyDBConnect();
	static Connection conn = dbconn.createConn();
	static Statement stmt = null;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		String opt = request.getQueryString();
		// if (request.getPathInfo().toString().equals("/Login")) {
		if (opt.equals("Login")) {
			String email = request.getParameter("email");
			String passWord = request.getParameter("passWord");
			String sql = "select * from users_16329 where email='" + email + "'";
			try {
				HttpSession session = request.getSession();
				stmt = conn.createStatement();
				ResultSet rs = stmt.executeQuery(sql);
				if (!rs.isBeforeFirst()) {
					RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
					request.setAttribute("message", "Wrong Username");
					rd.forward(request, response);
				}
				while (rs.next()) {
					if (passWord.equals(rs.getString(5))) {
						session.setAttribute("user", email);
						session.setMaxInactiveInterval(30 * 60);
						Cookie userName = new Cookie("user", rs.getString(1) + " " + rs.getString(2));
						userName.setMaxAge(30 * 60);
						response.addCookie(userName);
						response.sendRedirect("jsp/success.jsp");
					} else {
						RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
						request.setAttribute("message", "Wrong Password");
						rd.forward(request, response);
					}
				}
			} catch (SQLException e) {
				e.printStackTrace();
			}

		}
		// if (request.getPathInfo().toString().equals("/Register")) {
		if (opt.equals("Register")) {
			String firstName = request.getParameter("firstName");
			String lastName = request.getParameter("lastName");
			String email = request.getParameter("email");
			long mobileNumber = Long.parseLong(request.getParameter("mobileNumber"));
			String passWord = request.getParameter("passWord");
			PreparedStatement stmt;
			try {
				stmt = conn.prepareStatement("insert into users_16329 values(?,?,?,?,?)");
				stmt.setString(1, firstName);
				stmt.setString(2, lastName);
				stmt.setString(3, email);
				stmt.setLong(4, mobileNumber);
				stmt.setString(5, passWord);
				stmt.executeUpdate();
				RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
				request.setAttribute("message", "Registration Successful");
				rd.forward(request, response);

			} catch (SQLException e1) {
				e1.printStackTrace();
				RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
				request.setAttribute("message", "Can't register with the same email");
				rd.forward(request, response);
			}

		}

		if (opt.equals("Logout")) {
			response.setContentType("text/html");
			Cookie[] cookies = request.getCookies();
			if (cookies != null) {
				for (Cookie cookie : cookies) {
					if (cookie.getName().equals("JSESSIONID")) {
						System.out.println("JSESSIONID=" + cookie.getValue());
						break;
					}
				}
			}
			HttpSession session = request.getSession(false);
			if (session != null)
				session.invalidate();
			response.sendRedirect("index.jsp");
		}

		if (opt.equals("ResetPassWord")) {
			System.out.println("ResetPassWord");
			System.out.println("Your school name ?");
			String question = "Your school name ?";
			out.println(question);
			String sql = "insert into users_16329_forgot values(?,?,?)";
			HttpSession session = request.getSession();
			String email = (String) session.getAttribute("user");
			System.out.println("email:is " + email);
			try {
				PreparedStatement ps = conn.prepareStatement(sql);
				ps.setString(1, email);
				ps.setString(2, question);
				ps.setString(3, question);
				ps.executeUpdate();
			} catch (SQLException e) {
				e.printStackTrace();
			}

		}
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}

}
