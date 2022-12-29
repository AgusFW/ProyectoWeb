<%@page import="modelo.SociosDAO"%>
<%@page import="modelo.Socios"%>
<%@page import="java.util.List"%>  
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Nuevo Socio</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- CSS only -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <!-- JavaScript Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
    
    </head>
    <body style="background-color: rgb(74, 5, 74)">        
        <div class="container" >
            <h1 class="d-flex justify-content-center" style="margin-top: 3%; color: white" >Nuevo Socio</h1>
                <div class="row" >
                    
                    <form class="p-5" method="POST" action="SociosController?accion=insert">
                         <div class="mb-2">
                            <label for="id" class="form-label" style="color:white">id</label>
                            <input type="text" class="form-control" placeholder="Disabled input" disabled id="id" name="id" readonly="true" value= >                           
                        </div> 
                        <div class="mb-2">
                            <label for="nombre" class="form-label" style="color:white">Nombre</label>
                            <input type="text" class="form-control" id="nombre" name="nombre" value=>                       
                        </div> 
                        <div class="mb-2">
                            <label for="apellido" class="form-label" style="color:white">Apellido</label>
                            <input type="text" class="form-control" id="apellido" name="apellido" value= >                       
                        </div> 
                         <div class="mb-2">
                            <label for="direccion" class="form-label" style="color:white">Direccion</label>
                            <input type="text" class="form-control" id="direccion" name="direccion"value= >                          
                        </div> 
                         <div class="mb-2">
                            <label for="localidad" class="form-label" style="color:white">Localidad</label>
                            <input type="text" class="form-control" id="localidad" name="localidad" value= >                          
                        </div> 
                          <div class="mb-2">
                            <label for="fnac" class="form-label" style="color:white">Fecha de Nacimiento</label>
                            <input type="date" class="form-control" id="fnac" name="fnac" value= >                          
                        </div> 
                        <div class="mb-2">
                            <label for="mail" class="form-label" style="color:white">E-Mail</label>
                            <input type="text" class="form-control" id="mail" name="mail" value= >                          
                        </div>  
                        <div class="mb-2">
                            <label for="telefono" class="form-label" style="color:white" >Telefono</label>
                            <input type="text" class="form-control" id="telefono" name="telefono" value= >                          
                        </div> 
                        
                         </div>                        
                        <button type="submit" class="btn btn-light" style="margin-bottom: 3%">Agregar</button>
                        
                    </form>                
                </div>
       </div>  
    </body>
</html>
