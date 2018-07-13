<%-- 
    Document   : alertas
    Created on : 06/07/2018, 10:34:58 PM
    Author     : lenovo
--%>
<%@page import="java.util.ArrayList"%>
<%@page import="BEAN.LicenciaBean"%>
<%!
   ArrayList<LicenciaBean> listaLicencia;
%>    

<%
   listaLicencia=(ArrayList<LicenciaBean>)request.getAttribute("listalicencia");
%>   
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table>
            <tr>
                
                  <%   for(LicenciaBean obj:listaLicencia)       
                    { %> 
                      <tr>
                          
                         
                           <td><input name="fecha" id="fecha"><a onclick="ultra('<%=request.getContextPath()%>','LicenciaServlet',1)"><%=obj.getFechaVencimiento()%></a></td>
                          
                          
                      </tr>
                    <%  }  %> 
                
                
            </tr>
        </table>
    </body>
</html>
