package com.bitstudy.app.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBUtil {
    private static final String URL = "jdbc:mysql://localhost:3306/banryeoon_db?useSSL=false&serverTimezone=UTC";
//    private static final String USER = "root"; // MySQL 사용자 이름
//    private static final String PASSWORD = "1234"; // 설정한 비밀번호
    private static final String USER = "bitstudy"; // MySQL 사용자 이름
    private static final String PASSWORD = "1234"; // 설정한 비밀번호



    static {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("MySQL JDBC Driver not found.", e);
        }
    }

    public static Connection getConnection() throws SQLException {
        return DriverManager.getConnection(URL, USER, PASSWORD);
    }

    public static void close(AutoCloseable... resources) {
        for (AutoCloseable resource : resources) {
            if (resource != null) {
                try {
                    resource.close();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
    }
}