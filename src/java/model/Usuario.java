package model;
public class Usuario {
    private String nome;
    private String email;
    private String senha;
    
    //setters
    public void setNome(String p_nome){
        this.nome = p_nome;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setSenha(String cell) {
        this.senha = cell;
    }

    //getters
    public String getNome(){
        return this.nome;
    }

    public String getEmail() {        
        return this.email;       
    }

    public String getSenha() {
        return this.senha;
    }
}