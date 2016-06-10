package project2016;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import javax.servlet.Servlet;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/db")
public class DbController extends HttpServlet {
	@Override
	protected void service (
				HttpServletRequest req,
				HttpServletResponse resp) throws ServletException, IOException {
				try {
				//Abrir conexao do banco de dados.
				String url = "jdbc:derby:db;create=true";
				Connection conn = DriverManager.getConnection(url);
				//Executar instrução SQL
				String sql ="insert into aluno "
						+ "(matricula, nome) values"
						+ "(1232016, 'José Maria')";
				} catch (SQLException e){
						e.printStackTrace(resp.getWriter());
				}
	}
}
