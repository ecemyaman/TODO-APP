package com.team.todoapp.auth;

import java.sql.SQLException;
import java.util.List;

import com.team.todoapp.model.Todo;

public interface TodoT {

	void insertTodo(Todo todo) throws SQLException;

	Todo selectTodo(long todoId);

	List<Todo> selectAllTodos();

	boolean deleteTodo(int id) throws SQLException;

	boolean updateTodo(Todo todo) throws SQLException;

}