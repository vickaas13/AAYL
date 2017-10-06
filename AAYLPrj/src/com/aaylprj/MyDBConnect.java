package com.aaylprj;

import java.beans.Statement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class MyDBConnect {

	Connection conn;
	Statement stmt;

	public Connection createConn() {
		try {
			String url = "jdbc:oracle:thin:@10.232.71.29:1521:INATP02";
			DriverManager.registerDriver(new oracle.jdbc.driver.OracleDriver());
			conn = DriverManager.getConnection(url, "Shobana", "shobana");
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return conn;
	}
}
