package co.edu.sena.formulario2687350.Connection;

import java.sql.*;

public class BasicConnection {

    public static void main(String[] args)
    {
        String url = "jdbc:mysql://localhost:3306/goku_db?serverTimezone=America/Bogota";

        String username = "Shirly";
        String password = "Af%*5mCP4nOStjQ940";
        String sql = null;
        Connection conn = null;
        Statement stm = null;
        ResultSet rs = null;
        try {
            sql = "SELECT * FROM goku_db.users_tbl";
            conn = DriverManager.getConnection(url, username, password);
            stm = conn.createStatement();
            rs = stm.executeQuery(sql);

            while (rs.next()) {

                System.out.print(rs.getString("user_firstname"));
                System.out.print(" | ");
                System.out.println(rs.getString("user_lastname"));
            }

        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            try {
                rs.close();
                stm.close();
                conn.close();
            } catch (SQLException e) {
                throw new RuntimeException(e);
            }
        }// end try-catch
    } // main
} // BasicConnection