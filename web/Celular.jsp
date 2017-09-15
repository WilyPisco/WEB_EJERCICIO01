<%@page import="Pack_Ejercicio1.celular"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CELULAR</title>
    </head>
    <body>
    <center><h1>FACTURA DE CELULAR</h1></center>
    <form name="form1" action="Celular.jsp" method="POST">
            <center>
            <table align="center" border="0">
    <form>
        <table>
                    <tr> 
                        <td>Usuario:</td>
                        <td><input type="text" name="txtusuario"></td>
                    </tr>
                    <tr> 
                        <td>Numero:</td>
                        <td><input type="text" name="txtnumero"></td>
                    </tr>
                    <tr> 
                        <td>Minutos Consumidos:</td>
                        <td><input type="text" name="txtminutos"></td>
                    </tr>
                    <tr> 
                        <td>Precio x Minuto</td>
                        <td><input type="text" name="txtprecio"></td>
                    </tr>
                    <tr>
                    <td> Operador:</td>
                    <td>
                        <select  name="cboperador">
                            <option> Movistar</option>
                            <option> Claro</option>
                            <option> Entel</option>
                            <option> Bitel</option>
                            <option> Virgin</option>
                        </select>
                    </td>
                    <tr>
                    <td colspan="2">
                        <input type ="submit" value="Enviar" name="btnok">
                    </td>
                    </tr>
                </tr>
        </table>
        <%
            if(request.getParameter("btnok")!=null){
            celular a = new celular();
            a.setUsuario(request.getParameter("txtusuario"));
            a.setNumero(Integer.parseInt(request.getParameter("txtnumero")));
            a.setminConsu(Double.parseDouble(request.getParameter("txtminutos")));
            a.setprecioxMin(Double.parseDouble(request.getParameter("txtprecio")));
            a.setOperador(request.getParameter("cboperador"));
            out.println("<br><i>Usuario: " + a.getUsuario() + 
                        "<br><i>Numero: " + a.getNumero() + 
                        "<br><i>Minutos Consumidos: " + a.getminConsu()+ 
                        "<br><i>Precio x Minutos: " + a.getprecioxMin()+ 
                        "<br><i>Operador: " + a.getOperador() +
                        "<br><i>Costo x Consumo: " + a.CostoxConsumo() +
                        "<br><i>IGV: " + a.IGV()+ 
                        "<br><i>Obsequio: " + a.Obsequio() + 
                        "<br><i>Descuento x Operador: " + a.DescuentoxOperador()+
                        "<br><i>Total a pagar: " + a.TotalaPagar());
            }   
        %>
    </form>
    </body>
</html>
