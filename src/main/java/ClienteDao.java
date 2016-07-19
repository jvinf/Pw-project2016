/**
 * Created by Anuar Daher on 19/07/2016.
 */
import com.sun.javafx.binding.StringFormatter;

import java.sql.SQLException;
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.TypedQuery;

public class ClienteDao {

    private static EntityManagerFactory emf =
            Persistence.createEntityManagerFactory("registro");
    private static EntityManager em;

    public static void inclui(String nome, String sobrenome, String email, String senha, String testesenha){
        //Obter "conexão".
        em = emf.createEntityManager();

        em.getTransaction().begin();

        Cliente cliente = new Cliente(nome, sobrenome, email, senha, testesenha);

        //Grava o objeto no banco de dados.
        em.persist(cliente);

        em.getTransaction().commit();

        em.close();
    }

    public static void alterar(String codigo, String nome) throws SQLException {
    }

    public static void excluir(String codigo) throws SQLException {
    }

    public static List<Cliente> listar() throws SQLException {
        em = emf.createEntityManager();

        String jpql = "from Cliente";
        TypedQuery<Cliente> query =
                em.createQuery(jpql, Cliente.class);
        List<Cliente> result = query.getResultList();

        em.close();
        return result;
    }
}