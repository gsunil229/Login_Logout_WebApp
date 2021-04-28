
package com.sunil.dao;

/**
 *
 * @author Sunil Kumar Gupta
 */
import com.sunil.entities.MyUser;
import java.sql.*;
 
public class UserDAO {
 
    public MyUser checkLogin(String email, String password) throws SQLException,
            ClassNotFoundException {
        String URL = "jdbc:mysql://localhost:3306/myusers";
        String dbUser = "root";
        String dbPassword = "root";
 
        Class.forName("com.mysql.jdbc.Driver");
        MyUser user;
        try (Connection connection = DriverManager.getConnection(URL, dbUser, dbPassword)) {
            String sql = "SELECT * FROM tusers WHERE email = ? and password = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, email);
            statement.setString(2, password);
            ResultSet result = statement.executeQuery();
            user = null;
            if (result.next()) {
                user = new MyUser();
                user.setName(result.getString("name"));
                user.setEmail(email);
            }
        }
 
        return user;
    }
}