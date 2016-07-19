package project2016;
 
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Table(name = "cliente")

@Entity
public class Cliente {

    @Id
    private int id;
    @Column
    private String nome;
    @Column
    private String sobrenome;
    @Column
    private String email;
    @Column
    private String senha;
    @Column
    private String testesenha;

    public void Setsobrenome(String sobrenome) {
        this.sobrenome = sobrenome;
    }

    public String getSobrenome() {
        return sobrenome;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getSenha() {
        return senha;
    }

    public void setSenha(String rg) {
        this.senha = senha;
    }

    public Cliente(String nome, String sobrenome, String email, String senha, String testesenha) {
        super();
        this.sobrenome = sobrenome;
        this.nome = nome;
        this.email = email;
        this.senha = senha;
        this.testesenha = senha;
    }
}