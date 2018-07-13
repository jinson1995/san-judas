<%-- 
    Document   : FrmLoginDocente
    Created on : 22/05/2017, 11:07:46 AM
    Author     : lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
      <link rel="stylesheet" href="css/style00.css">
        
      <script src="<%=request.getContextPath()%>/javascrip/javascript.js"></script>
    
    </head>
    <body background="img/login.jpg">
        <center>
        <form name="form">
    <input type="hidden" name="op">
       

        <div class="page-container">
            <h1><Font color="white">INGRESE AL SISTEMA</Font></h1>
            
            <form action="" method="post">
                
            <select  name="tipousu"   id="tipousu" class="form-control"    >
                    <option value="0" selected>TIPO</option> 
                    <option value="1">EMPLEADO</option>
                    <option value="2">ADMINISTRADOR</option>                                     
            </select>
                <input type="text" id="username" name="username" class="username" placeholder="Usuario">
                <input type="password" id="password"  name="password" class="password" placeholder="Contraseña">
                <button  onclick="entrar('<%=request.getContextPath()%>','PersonalServlet',2)" type="submit">Ingresar</button>
                
            </form>
                <table>
                    <td><a href="principal.jsp"><<<<<<<<<<Font color="white">Regresar al Principal</Font><<<<<<<<</a></td>
                </table>
        </div>

        <!-- Javascript -->
        <script src="assets/js/jquery-1.8.2.min.js"></script>
        <script src="assets/js/supersized.3.2.7.min.js"></script>
        <script src="assets/js/supersized-init.js"></script>
        <script src="assets/js/scripts.js"></script>

    </body>

</html>

