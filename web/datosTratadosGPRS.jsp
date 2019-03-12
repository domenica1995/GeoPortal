<%-- 
    Document   : datosTratadosGPRS
    Created on : 07-ene-2019, 18:50:25
    Author     : dome9
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <head>
         <title>TODO supply a title</title>
         <meta charset="UTF-8">
         <meta name="viewport" content="width=device-width, initial-scale=1.0">
         <link rel="stylesheet" href="css/style.css">
    </head>
    <body>       
        <header>
            <div class="container">
                
                <div id="imgLogo">
                    <img id="logo" src="imagenes/ceaa_logo.PNG"/>    
                </div>
            
                <div class="autenticacion">
                    <form id="formulario" action="">
                        <label for="name">Correo Electrónico:</label>
                        <input style="list-style: none;" type="text" name="correo"> 
                        <label for="name">Contraseña:</label>                    
                        <input style="list-style: none;" type="password" name="contrasena">
                        <input style="width: 100px; margin-left: 5px; background: darkgreen; color: white;"  type="submit" name="enviar" value="Entrar">
                    </form>
                </div>
                
            </div>
            
            <nav>
                <ul class="nav">
                    <li ><a href="inicio.jsp">INICIO</a></li>
                    <li ><a href="noticias.jsp">NOTICIAS</a></li>
                    <li ><a href="quienesSomos.jsp">QUIÉNES SOMOS </a></li> 
                    <li><a href="">GEO ESTACIÓN</a>
                        <ul class="submenu">
                            <li><a href="">Datos Automáticos GPRS</a>
                             <ul class="subMenucito">
                                 <li><a href="datosCrudosGPRS.jsp">Datos Crudos</a></li>
                                 <li><a href="datosTratadosGPRS.jsp">Datos Tratados</a></li>
                             </ul>
                            </li>
                            <li><a href="">Datos Descargados CSV</a>
                            <ul class="subMenucito">
                                 <li><a href="datosCrudosCSV.jsp">Datos Crudos</a></li>
                             </ul>
                            </li>
                        </ul>
                    </li>
                    <li ><a href="quienesSomos.jsp">QUIÉNES SOMOS </a></li> 
                   
                </ul>       
              </nav>
           
        </header>

        <br>
        <br>
        <section>
            
        </section>
        <footer>
   
        </footer>
    </body>
</html>

