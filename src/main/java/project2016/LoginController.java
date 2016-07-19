package project2016;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/login")
public class LoginController extends HttpServlet {
	/*private String valor(HttpServletRequest req, String param, String padrao){
			String result = req.getParameter(param);
			
			if (result == null){
				result = padrao;
			}
		return result;
	}
	
	private int toInt (HttpServletRequest req, String param, String padrao){
		return Integer.parseInt(valor(req,param,padrao));
		
	}*/
	
	@Override
	protected void service (HttpServletRequest request, HttpServletResponse response ) throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		
		String usuario = request.getParameter("usuario");
		String senha = request.getParameter("senha");
	
	
		Usuario user = new Usuario();
		user.setUsuario(usuario);
		user.setSenha(senha);
		
		UsuarioDao userDao = new UsuarioDao();
		
		out.println("<html>");
		out.println("<body>");
		out.println("usuario="+user.getUsuario()+"senha="+user.getSenha());
		out.println("</body>");
		out.println("</html>");
	}	
		
	/*try {	
			String msg = "";
			String op = valor(req, "operacao", "");
			String usuario = valor(req, "usuario" , "");
			String senha = valor (req, "senha" , "");
			
			if (op.equals("entrar")){
				if (usuario.equals("joao") && senha.equals(321)) {
					//Obter a sessao.
					HttpSession session = req.getSession();
					//Incluir variavel na regiao de memoria da sessão.
					session.setAttribute("usuario", usuario);
					
					resp.sendRedirect("index");
				} else msg = "usuario ou senha incorreta.";
				
			} else if (op.equals("")){
				msg = "";
			} else {
				throw new IllegalArgumentException("Operação \"" + op + "\" não suportada.");
			}
			req.setAttribute("msg", msg);
			req.getRequestDispatcher("LoginView.jsp").forward(req, resp);
		
		} catch (Exception e){
			e.printStackTrace(resp.getWriter());
		}
	}*/
}
