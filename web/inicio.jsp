<%-- 
    Document   : inicio
    Created on : 03-ene-2019, 17:31:43
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

  
        <section>
            <img  class="imgS" src="imagenes/img2.jpg"/>
            <br>
            <div class="textS">
                <p align="justify">
                    El Grupo de Energías Alternativas y Ambiente (GEAA) trabaja en el área energética y ambiental desde 1995; sin embargo, se legalizó el Grupo de Investigación GEAA-ESPOCH en Julio 2014, Res. 010.CITCT.FC.2014 y mediante resolución Nro.036.CP.2014 se une el GEAA-ESPOCH y el GEA-FIE, para formar el Centro de Energías Alternativas y Ambiente.
                    Parque Industrial, CONESUP, SENESCYT, Consejo Provincial de Chimborazo, Empresa Eléctrica Riobamba S.A., OSGs (UCASAC), ONGs (Ecociencia, Comunidec, FERP) IESs nacionales e internacionales, INIAP, INER, INAMHI, SCAN, IGM, INIGMM, red CEDIA, Red U, Red Cambio Climático, Municipios, Comunidades campesinas, Red de Estaciones Meteorológicas Provincial, etc.
                    Centro Atómico de Bariloche, USAID USA, GTZ Alemania, CDF Italia, CRA Italia, redes Cyted, Centro Internacional de Física Teórica, red Bialema, red LAGO y más de 20 universidades de Europa y América, actuales acuerdos de cooperación (China, USA).
                    Equipo multidisciplinarios de pregrado y postgrado Física, Química, Matemática, Biología, Forestal, Pecuarias, Bioquímica, Ecoturismo, Electrónica, Biotecnología Ambiental, Biofísica, Estadística, Sistemas Informáticos, Telecomunicaciones, Control Automático, Mecánica, entre otros.
                </p> 
            </div>
        </section>
        <footer>
   
        </footer>
    </body>
</html>
