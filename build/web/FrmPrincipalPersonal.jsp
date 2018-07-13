<%-- 
    Document   : FrmPrincipalAlumno
    Created on : 05/06/2017, 09:18:49 PM
    Author     : Estebandido
--%>

<%!
    String  opciones;
 %>
 
 <% 
   opciones=(String)request.getAttribute("opciones"); 
   int  opcion=Integer.parseInt(opciones);
 %> 
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/tabla.css" media="screen" rel="stylesheet" type="text/css" />
        <script src="js/BuscadorTabla.js" type="text/javascript"></script>
        <link href="css/estilos.css" rel="stylesheet" type="text/css">
         <link rel="stylesheet" href="css/estilos3.css">
       
       <script src="<%=request.getContextPath()%>/javascrip/javascript.js"></script>
    </head>
    <body>
        <form name="form" >
            <input type="hidden" name="op">
        <header>
		<div class="wrapper">
                 
                        <%  if(opcion==1) { %>
                        <nav>
                               <div id="principal">
            <div id="cabecera">cabecera</div>
            <div id="menu">
                <ul>
                    <li><a href="#"><img src="img/inicio.png">INICIO</a></li>
                    <li><a href="#"><img src="img/admin.png">ADMIN</a></li>
                    <li><a href="#"><img src="img/chofer.png">CHOFER</a></li>
                    <li><a href="#">COBRADOR</a></li>
                    <li><a href="#">VEHICULO</a></li>
                </ul>
            </div>
            <div id="columnaizq">
                <ul>
                    <li><a href="#">QUIENES SOMOS</a></li>
                    <li><a href="#">MISION</a></li>
                    <li><a href="#">VISION</a></li>
                    <li><a href="#">RUTA</a></li>
                </ul>
            </div>
            <div id="columnader"><img src="img/mapa.jpg"></div>
            <div class="clear"></div>
            <div id="pie">pie de pagina</div>
        </div>    
			</nav>  
     
                        <% } %>
			
			<%  if(opcion==2) { %>
                        <nav>
				<div id="principal">
            <div id="cabecera"><img src="img/titulo.jpg"></div>
            <div id="menu">
                <ul>
                    <li><a onclick="INGRESA('<%=request.getContextPath()%>','sistema',3)"><img src="img/inicio.png"><Font color="#6B028D">Inicio</Font></a></li>
                    <li><a onclick="INGRESA('<%=request.getContextPath()%>','PersonalServlet',5)"><img src="img/cola.png"><Font color="#6B028D">Admin</Font></a></li>
                    <li><a onclick="INGRESA('<%=request.getContextPath()%>','ChoferServlet',1)"><img src="img/chofer.png"><Font color="#6B028D">Chofer</Font></a></li>
                    <li><a onclick="INGRESA('<%=request.getContextPath()%>','cobradorServlet',1)"><img src="img/app.png"><Font color="#6B028D">Cobrador</Font></a></li>
                    <li><a onclick="INGRESA('<%=request.getContextPath()%>','VehiculoServlet',1)"><img src="img/bus.png"><Font color="#6B028D">Vehiculo</Font></a></li>
                    <li><a onclick="INGRESA('<%=request.getContextPath()%>','registroServlet',1)"><img src="img/registro.png">R.Salida</a></li>
                    <li><a onclick="INGRESA('<%=request.getContextPath()%>','sistema',2)"><img src="img/salir.png">salir</a></li>
                </ul>
            </div>
            <div id="columnaizq"><br>
                
                    <button onclick="INGRESA('<%=request.getContextPath()%>','sistema',6)">Historia</button>
                    <button onclick="INGRESA('<%=request.getContextPath()%>','sistema',3)">somos</button>
                    <button onclick="INGRESA('<%=request.getContextPath()%>','sistema',8)">mision</button>
                    <button onclick="INGRESA('<%=request.getContextPath()%>','sistema',5)">vision</button>
                    <button onclick="INGRESA('<%=request.getContextPath()%>','sistema',4)">Organigrama</button>
                    <button onclick="INGRESA('<%=request.getContextPath()%>','sistema',1)">RUTA</button>
                    <button onclick="INGRESA('<%=request.getContextPath()%>','sistema',7)">Tarifa</button>
                
            </div>
            <div id="columnader"><img src=""></div>
            <div class="clear"></div>
            <div id="pie">pie de pagina</div>
        </div>   
			</nav>  
     
                        <% } %>   
		</div>
	</header>
    <center>
        <section class="contenido">
            
            <img src="imagenes/imagen-nosotros.jpg">
        </section>
    </center>
    </body>
</html>


