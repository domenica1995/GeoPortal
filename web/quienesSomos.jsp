<%-- 
    Document   : quienesSomos
    Created on : 03-ene-2019, 17:34:03
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
                <ul>
                    <li ><a href="inicio.jsp">INICIO</a></li>
                    <li ><a href="noticias.jsp">NOTICIAS</a></li>
                    <li ><a href="quienesSomos.jsp">QUIÉNES SOMOS </a></li>
                     <li><a href="geoEstacion.jsp">GEO ESTACIÓN</a></li>
                </ul>       
              </nav>
           
        </header>
         
        <br>
        <br>
        <section>
            <img  id="imgHistoria" class="imgS" src="imagenes/historia.JPG"/>
            <div class="textS">
            <p>
              <h3>Historia</h3> 
                El Grupo de Energías Alternativas y Medio Ambiente (GEAA) viene trabajando desde 1995, en julio de 2014, en el ámbito de la energía y el medio ambiente, mediante resolución Nº. 036.CP.2014, tanto el GEAA-ESPOCH como el GEAA-FIE se unieron para formar el Centro de Investigación de Energías Alternativas y el Ambiente (CEAA).
                <h3>  Misión </h3>
                Aportar con conocimientos al desarrollo de la investigación, ciencia y tecnología, en el ámbito de la energías alternativas y ambiente, dando solución a los diferentes problemas que enfrenta nuestro país entregando resultados con calidad científico-técnica y calidez, aportando al desarrollo local y nacional respetando las normas éticas y morales.  
                <h3>Objetivo </h3>
                Desarrollar antecedentes científicos, tecnológicos e innovadores y los relacionados con el conocimiento ancestral, para la aplicación de Energías Alternativas y Protección Ambiental.  
                
            </p>
            </div>
        </section>
        <footer>
   
        </footer>
    </body>
</html>

