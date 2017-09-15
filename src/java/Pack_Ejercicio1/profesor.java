package Pack_Ejercicio1;
public class profesor {
    private String Codigo;
    private String Nombre;
    private String Apellidos;
    private String DNI;
    private String Sexo;
    private String Escuela;
    private int hijos;
    private int servicios;

    public String getCodigo() {
        return Codigo;
    }

    public void setCodigo(String Codigo) {
        this.Codigo = Codigo;
    }

    public String getNombre() {
        return Nombre;
    }

    public void setNombre(String Nombre) {
        this.Nombre = Nombre;
    }

    public String getApellidos() {
        return Apellidos;
    }

    public void setApellidos(String Apellidos) {
        this.Apellidos = Apellidos;
    }

    public String getDNI() {
        return DNI;
    }

    public void setDNI(String DNI) {
        this.DNI = DNI;
    }

    public String getSexo() {
        return Sexo;
    }

    public void setSexo(String Sexo) {
        this.Sexo = Sexo;
    }

    public String getEscuela() {
        return Escuela;
    }

    public void setEscuela(String Escuela) {
        this.Escuela = Escuela;
    }

    public int getHijos() {
        return hijos;
    }

    public void setHijos(int hijos) {
        this.hijos = hijos;
    }

    public int getServicios() {
        return servicios;
    }

    public void setServicios(int servicios) {
        this.servicios = servicios;
    }
   public double SueldoBruto(){
       if(Escuela.equals("Sistemas"))
           return 8000.00;
       else if (Escuela.equals("Industrial"))
           return 7000.00;
       else if (Escuela.equals("Minas"))
           return 6500.00;
       else if (Escuela.equals("Electronica"))
           return 6000.00;
       else if (Escuela.equals("Aeronautica"))
           return 5000.00;
       else if (Escuela.equals("Redes"))
           return 4500.00;
       else if (Escuela.equals("Electrica"))
           return 5000.00;
       else if (Escuela.equals("Biomedica"))
           return 10000.00;
       else if (Escuela.equals("Transportes"))
           return 7500.00;
       else if (Escuela.equals("Pesquera"))
           return 5600.00;
       else
           return 0;
       
       
       
       
   }
    
}
