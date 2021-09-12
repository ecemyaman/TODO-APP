package com.team.todoapp.auth;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.team.todoapp.model.User;
import com.team.todoapp.utils.JDBCUtils;

public class UserT {

	public int registerTeam(User team) throws ClassNotFoundException {
		String INSERT_USERS_SQL = "INSERT INTO users"
				+ "  (first_name, last_name, username, password) VALUES "
				+ " (?, ?, ?, ?);";

		int result = 0;
		try (Connection connection = JDBCUtils.getConnection();
				// Step 2:Create a statement using connection object
				PreparedStatement preparedStatement = connection.prepareStatement(INSERT_USERS_SQL)) {
			preparedStatement.setString(1, team.getFirstName());
			preparedStatement.setString(2, team.getLastName());
			preparedStatement.setString(3, team.getUsername());
			preparedStatement.setString(4, team.getPassword());

			System.out.println(preparedStatement);
			// Step 3: Execute the query or update query
			result = preparedStatement.executeUpdate();

		} catch (SQLException e) {
			// process sql exception
			JDBCUtils.printSQLException(e);
		}
		return result;
	}

}
