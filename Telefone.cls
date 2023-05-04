public virtual class Telefone {
		public Integer codigoPais;
    	public Integer ddd;
    	public Integer numeroTelefone;
    
    public Telefone(Integer codigoPais, Integer ddd, Integer numeroTelefone){
        this.codigoPais = codigoPais;
        this.ddd = ddd;
        this.numeroTelefone = numeroTelefone;
    }
    public Telefone(){}
    
    public Integer getcodigoPais(){
        return codigoPais;
    }
     public void setcodigoPais(Integer codigoPais){
        this.codigoPais = codigoPais;
    }
    public Integer getddd(){
        return ddd;
    }
    public void setddd(Integer ddd){
        this.ddd = ddd;
    }
    public Integer getnumeroTelefone(){
        return numeroTelefone;
    }
    public void setnumeroTelefone(Integer numeroTelefone){
        this.numeroTelefone = numeroTelefone;
    }
    public void exibirDados(){
        System.debug('Código do País ' + codigoPais);
        System.debug('DDD: ' + ddd);
        System.debug('Telefone ' + numeroTelefone);
        
    }
    
     public void exibirDadosTelefone(){
        System.debug('Telefone: ' + codigoPais + ddd + numeroTelefone);
            }
}