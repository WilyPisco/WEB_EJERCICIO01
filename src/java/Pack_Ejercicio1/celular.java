package Pack_Ejercicio1;
public class celular {
    private String usuario;
    private int numero;
    private String operador;
    private double minConsu,CostoxConsumo,total;
    private double precioxMin,IGV;
    
    public String getUsuario() {
        return usuario;
    }

    public void setUsuario(String usuario) {
        this.usuario = usuario;
    }
    
    public int getNumero() {
        return numero;
    }
    public void setNumero(int numero) {
        this.numero = numero;
    }
    
    public String getOperador() {
        return operador;
    }

    public void setOperador(String operador) {
        this.operador = operador;
    }
    
    public double getminConsu() {
        return minConsu;
    }
    public void setminConsu(double minConsu) {
        this.minConsu = minConsu;
    }
    
    public double getprecioxMin() {
        return precioxMin;
    }
    public void setprecioxMin(double precioxMin) {
        this.precioxMin = precioxMin;
    }
    
    
    public double CostoxConsumo()
    {
        CostoxConsumo=precioxMin*minConsu;
        return CostoxConsumo;
        
    }
    
    public double IGV()
    {
        IGV=CostoxConsumo*0.18;
        return IGV;
        
    }
    
    public String Obsequio(){
        if(operador.equals("Movistar")&& minConsu>=15)
            return "lapicero";
        else if(operador.equals("Claro")&& minConsu>=12)
            return "borrador";
        else if(operador.equals("Entel")&& minConsu>=10)
            return "Cartuchera";
        else if(operador.equals("Bitel")&& minConsu>=12)
            return "Caramelo";
        else 
            return "no obsequio";
    }
    
    public double DescuentoxOperador()
    {
        if(operador.equals("Bitel")|| operador.equals("Entel"))
            return CostoxConsumo*0.0525;
        else
            return 0;
    }
    
    public double TotalaPagar()
    {
        total=CostoxConsumo()+IGV()-DescuentoxOperador();
        return total;
    }
}
