package co.edu.sena.formulario2687350.Connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class BasicConnectionSingleton {

    private static String url = "jdbc:mysql://localhost:3306/goku_db?serverTimezone=America/Bogota";
    private static String user = "Shirly";
    private static String pass = "Af%*5mCP4nOStjQ940";
    private static Connection conn;
    public static Connection getInstance()
            throws SQLException {
        if (conn == null) {
            conn = DriverManager.getConnection(url, user, pass);
        }
        return conn;
    }
} // BasicConnectionSingleton