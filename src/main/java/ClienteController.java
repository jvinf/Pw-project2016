/**
 * Created by Anuar Daher on 19/07/2016.
 */
import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/curso")
public class ClienteController extends HttpServlet {

    private String valor(HttpServletRequest req, String param, String padrao) {
        String result = req.getParameter(param);
        if (result == null) {
            result = padrao;
        }
        return result;
    }

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        try {
            String msg;
            String op = valor(req, "operacao", "");
            String nome = valor(req, "nome", "");
            String sobrenome = valor(req, "sobrenome", "");
            String email = valor(req, "email","");
            String senha = valor (req, "senha","");
            String testesenha = valor (req, "testesenha","");


            if (op.equals("incluir")) {
                do {
                    if (!senha.equals(testesenha)) {
                        msg = "Senha de confirmação inválida!";
                    }
                }
            while (senha.equals(testesenha)) ;
            ClienteDao.inclui(nome, sobrenome, email, senha, testesenha);
                msg = "Inclusão realizada com sucesso.";
            }

        else{
            throw new IllegalArgumentException("Operação \"" + op + "\" não suportada.");
        }

            req.setAttribute("msg", msg);

            List<Cliente> clientes = ClienteDao.listar();
            req.setAttribute("clientes", clientes);

            req.getRequestDispatcher("Register.jsp").forward(req, resp);
        } catch (Exception e) {
            e.printStackTrace(resp.getWriter());
        }
    }
}