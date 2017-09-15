<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Profesor</title>
    </head>
    <body>
    <center><h1>Profesores</h1></center>
   <center>
        <form name="form1">
            <table  border="0" aling="center">
                <tr>
                    <td>Codigo:</td>
                    <td><input type="text" name="txtcod" placeholder="Ingrese Codigo" required></td>
                    
                </tr>
                <tr>
                    <td>Nombre:</td>
                    <td><input  type="text" name="txtnom" placeholder="Ingrese Nombre" required></td>
                    
                </tr>
                <tr>
                    <td>Apellidos:</td>
                    <td><input  type="text" name="txtape" placeholder="Ingrese Apellido" required></td>
                    
                </tr>
                <tr>
                    <td>DNI: </td>
                    <td><input  type="text" name="txtdni" placeholder="Ingrese DNI" required></td>
                </tr>
                <tr>
                    <td> Sexo:</td>
                    <td>
                        <select size="2" name="listsexo" placeholder="Ingrese Sexo" required >
                            <option>Femenino</option>
                            <option>Masculino</option>
                         </select> 
                    </td>                    
                </tr>
                <tr>
                    <td> Escuela:</td>
                    <td>
                        <select  name="cbocar" placeholder="Ingrese Cargo" required>
                            <option> Sistemas</option>
                            <option> Industrial</option>
                            <option> Minas</option>
                            <option> Electronica</option>
                            <option> Aeronautica</option>
                            <option> Redes</option>
                            <option> Electrica</option>
                            <option> Biomedica</option>
                            <option> Transporte</option>
                            <option> Pesquera</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>Numero de Hijos: </td>
                    <td><input  type="text" name="txtnumhijos" placeholder="Ingrese Numero de Hijos" required></td>
                </tr>
                <tr>
                    <td>Año de Servicios: </td>
                    <td><input  type="text" name="txtaño" placeholder="Ingrese Año de Servicios" required></td>
                </tr> 
                <tr>
                    <td colspan="2" align="center">
                        <input type ="submit" value="Enviar" name="btnok">
                    </td>
                </tr>
            </table>
             </form>
    </center>
    </body>
</html>