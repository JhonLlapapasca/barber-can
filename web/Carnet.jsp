<%-- 
    Document   : Carnet.jsp
    Created on : 08/03/2023, 07:35:12 AM
    Author     : Llapapasca Montes
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">

    </head>
    <body>
        <h1>Carnet</h1>
        <div class="card" >
            <strong><p class="text-center d-block p-2 text-bg-primary">DOCUMENTO DE IDENTIFICACIÓN DE MASCOTAS - DIM</p></strong>
            <div class="container card-body">

                <div class="row">
                    <div class="col-sm-12 col-md-5 mx-auto my-auto text-center">
                        <img class="border" src="img/fotoperfil.jpg" alt="" width="300px" height="300px" />
                        <p><strong><em><span id="perfilnombre"></span></em></strong></p>
                        <p><span id="codigo"></span></p>
                    </div>
                    <div class="col-sm-12 col-md-7">
                        
                        <div class="row">
                            <div class="col-6" >
                                <p>Nombre del <span id="especie_mascota"></span> :</p>
                                <p class="text-center">
                                    <span id="nombre_mascota"></span>
                                </p> 
                            </div>
                            <div class="col-6">
                                <p>Raza:</p>
                                <p class="">
                                    <span id="raza_mascota"></span>
                                </p> 
                            </div>
                        </div>
                        <br>
                        <div class="row">
                            <div class="col-6">
                                <p>Sexo:</p>
                                <p class="text-center">
                                    <span id="sexo_mascota"></span>
                                </p> 
                            </div>
                            <div class="col-6">
                                <p>Color:</p>
                                <p class="">
                                    <span id="color_mascota"></span>
                                </p> 
                            </div>
                        </div>
                        <br>
                        <div class="row">
                            <div class="col-12">
                                <p>Fecha de Nacimiento:</p>
                                <p class="text-center">
                                    <span id="fecha_mascota"></span>
                                </p> 
                            </div>
                        </div>
                        <div class="container border">
                            <div class="row mt-3 mb-3">
                                <div class="col-6">
                                    <p>Dueño:</p>
                                    <p class="text-center">
                                        <span id="nombre_dueno"></span>
                                    </p> 
                                </div>
                                <div class="col-6">
                                    <p>Teléfono:</p>
                                    <span id="telefono_dueno"></span>
                                    </p> 
                                </div>
                                <p>Dirección:</p>
                                <p class="text-center">
                                    <span id="direccion_dueno"></span>
                                </p>
                                
                            </div>
                        </div>


                    </div>
                </div>
            </div>
        </div>



        <script type="text/javascript" src="js/carnet.js" >

        </script>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js" integrity="sha384-mQ93GR66B00ZXjt0YO5KlohRA5SY2XofN4zfuZxLkoj1gXtW8ANNCe9d5Y3eG5eD" crossorigin="anonymous"></script>

    </body>
</html>
