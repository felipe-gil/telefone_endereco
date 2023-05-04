public virtual class Endereco extends Telefone {
    public String logradouro;
    public String nome;
    public Integer numero;
    public String complemento;
    public Integer cep;
    public String cidade;
	public String estado;
    
    public Endereco(Integer codigoPais, Integer ddd, Integer numeroTelefone,String logradouro, String nome, Integer numero, Integer cep, String cidade, String estado){
        super(codigoPais, ddd, numeroTelefone);
        this.setlogradouro(logradouro);
        this.setnome(nome);
        this.setnumero(numero);
        this.setcep(cep);
        this.setcidade(cidade);
        this.setestado(estado);
    }
    
    public Endereco(String logradouro, String nome, Integer numero, Integer cep, String cidade, String estado){
        this.logradouro = logradouro;
        this.nome = nome;
        this.numero = numero;
        this.cep = cep;
        this.cidade = cidade;
        this.estado = estado;
    }
    public Endereco(){}
    
    public String getlogradouro(){
        return logradouro;
    }
     public void setlogradouro(String codigoPais){
        this.logradouro = logradouro;
    }
    public String getnome(){
        return nome;
    }
    public void setnome(String nome){
        this.nome = nome;
    }
    public Integer getnumero(){
        return numero;
    }
    public void setnumero(Integer numero){
        this.numero = numero;
    }
    public String getcomplemento(){
        return complemento;
    }
    public void setcomplemento(String complemento){
        this.complemento = complemento;
    }
    public Integer getcep(){
        return cep;
    }
    public void setcep(Integer cep){
        this.cep = cep;
    }
    public String getcidade(){
        return cidade;
    }
    public void setcidade(String cidade){
        this.cidade = cidade;
    }
    public String getestado(){
        return estado;
    }
    public void setestado(String estado){
        this.estado = estado;
    }
    
    public void exibirEndereco(){
        System.debug('Endereço: ' + logradouro + nome + numero + cep + cidade + estado);
            }
}