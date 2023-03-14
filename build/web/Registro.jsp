<%-- 
    Document   : Registro
    Created on : 08/03/2023, 07:29:24 AM
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
        <h1>Registro de datos</h1>
        <div class="container">
            <div class="row">
                <div class="col-sm-12 col-md-6">
                    <form>
                        <div class="card">
                            <div class="container card-body">
                                <strong><p class="text-center" >Datos de la mascota</p></strong>

                                <div class="row">
                                    <div class="col-sm-3 col-md-6">Nombre:</div>
                                    <div class="col-sm-9 offset-sm-2 col-md-6 offset-md-0">
                                        <div class="input-group mb-3">
                                            <input name="nombre" id="nombre" type="text" class="form-control" aria-label="Username" aria-describedby="basic-addon1">
                                        </div></div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-3 col-md-6">Especie:</div>
                                    <div class="col-sm-9 offset-sm-2 col-md-6 offset-md-0">
                                        <select id="especie" onchange="getSelectValue();" class="form-select" aria-label="Default select example">
                                            <option selected>Selecionar</option>
                                            <option value="Perro">Perro</option>
                                            <option value="Gato">Gato</option>
                                            <option value="Hamster">Hamster</option>
                                            <option value="Pajaro">Pajaro</option>
                                            <option value="Pez">Pez</option>
                                            <option value="Otro">Otro</option>
                                        </select>
                                    </div>
                                </div>
                                <br>

                                <p>Sexo:</p>
                                <div class=" text-center">
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input genero" type="radio" name="sexo" id="sexom" value="Macho">
                                        <label class="form-check-label" for="inlineRadioG">Macho</label>
                                    </div>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="radio" name="sexo" id="sexoh" value="Hembra">
                                        <label class="form-check-label" for="inlineRadioG">Hembra</label>
                                    </div>
                                </div>
                                <br>

                                <p>Tamaño:</p>
                                <div class=" text-center">
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="radio" name="tamano" id="tamanop" value="option3">
                                        <label class="form-check-label" for="inlineRadioT">Pequeño</label>
                                    </div>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="radio" name="tamano" id="tamanom" value="option4">
                                        <label class="form-check-label" for="inlineRadioT">Mediano</label>
                                    </div>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" type="radio" name="tamano" id="tamanog" value="option5">
                                        <label class="form-check-label" for="inlineRadioT">Grande</label>
                                    </div>
                                </div>
                                <br>

                                <div class="row">
                                    <div class="col-sm-3 col-md-6">Peso en kg:</div>
                                    <div class="col-sm-9 offset-sm-2 col-md-6 offset-md-0">
                                        <div class="input-group mb-3">
                                            <input name="peso" id="peso" step="any" type="number" class="form-control" aria-label="Username" aria-describedby="basic-addon1" >
                                        </div></div>
                                </div>

                                <div class="row">
                                    <div class="col-sm-3 col-md-6">Fecha de nacimiento:</div>
                                    <div class="col-sm-9 offset-sm-2 col-md-6 offset-md-0">
                                        <div class="input-group mb-3">
                                            <input name="fechaN" id="fechaN" type="date" class="form-control" aria-label="Username" aria-describedby="basic-addon1">
                                        </div></div>
                                </div>

                                <div class="row">
                                    <div class="col-sm-3 col-md-6">Raza:</div>
                                    <div class="col-sm-9 offset-sm-2 col-md-6 offset-md-0">
                                        <div class="input-group mb-3">
                                            <input name="raza" id="raza" type="text" class="form-control" aria-label="Username" aria-describedby="basic-addon1">
                                        </div></div>
                                </div>

                                <div class="row">
                                    <div class="col-sm-3 col-md-6">Color:</div>
                                    <div class="col-sm-9 offset-sm-2 col-md-6 offset-md-0">
                                        <div class="input-group mb-3">
                                            <input name="color" id="color" type="text" class="form-control" aria-label="Username" aria-describedby="basic-addon1">
                                        </div></div>
                                </div>

                            </div>

                        </div>
                    </form>
                </div>
                <div class="col-sm-12 col-md-6">
                    <form>
                        <div class="card">
                            <div class="container card-body">
                                <strong><p class="text-center">Datos del dueño</p></strong>
                                <div class="row">
                                    <div class="col-sm-3 col-md-6">Nombre:</div>
                                    <div class="col-sm-9 offset-sm-2 col-md-6 offset-md-0">
                                        <div class="input-group mb-3">
                                            <input name="nombred" id="nombred" type="text" class="form-control" aria-label="Username" aria-describedby="basic-addon1">
                                        </div>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-sm-3 col-md-6">Teléfono:</div>
                                    <div class="col-sm-9 offset-sm-2 col-md-6 offset-md-0">
                                        <div class="input-group mb-3">
                                            <input name="telefono" id="telefono" type="text" class="form-control" aria-label="Username" aria-describedby="basic-addon1">
                                        </div>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-sm-3 col-md-6">Dirección:</div>
                                    <div class="col-sm-9 offset-sm-2 col-md-6 offset-md-0">
                                        <div class="input-group mb-3">
                                            <textarea name="direccion" id="direccion" type="text" class="form-control" aria-label="Username" aria-describedby="basic-addon1"></textarea>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <div class="text-center mt-5" >
                            <button id="guardar" class="btn btn-primary">Guardar</button>
                            <a href="Carnet.jsp" > <button type="button" class="btn btn-secondary" >Generar Carnet</button></a>

                        </div>

                    </form>


                </div>

            </div>
        </div>

        <script>

        </script>
        <script type="text/javascript" src="js/guardardatos.js" ></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js" integrity="sha384-mQ93GR66B00ZXjt0YO5KlohRA5SY2XofN4zfuZxLkoj1gXtW8ANNCe9d5Y3eG5eD" crossorigin="anonymous"></script>


    </body>
</html>
