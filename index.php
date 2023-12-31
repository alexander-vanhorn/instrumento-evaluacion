<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Encuesta</title>
    <link rel="stylesheet" href="css\style.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <!--Imagen de la barra de título-->
    <link rel="shortcut icon" href="images\logo_utp_color.png" type="image/x-icon">
</head>
<body>
    <?php

echo "lo detecta";
?>
    <form action='model\formulario.php' method='POST'>
        <br><br>
        <h1>Instrumento de Evaluación de Software según la Norma ISO 25010</h1>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
        <p>Porfavor evalue los siguientes enunciados:</p>
        
        <div class="form-floating mb-3">
            <input type="email" name="idEvaluador" class="form-control" id="floatingInput" placeholder="8-888-888">
            <label for="floatingInput">Número de identificación (Cédula)</label>
          </div>
          
        <div class="form-floating">
            <select class="form-select" name="tipoSoftware" id="floatingSelect" aria-label="Floating label select example">
              <option selected>Despliega el menú para seleccionar una opción</option>
              <option value="Educativo">Educativo</option>
              <option value="Científico">Científico</option>
              <option value="Redes sociales">Redes Sociales</option>
              <option value="Apps para móvil">Apps para móvil</option>
              <option value="Sistemas de información gerencial">Sistemas de información gerencial</option>
              <option value="Otros">Otros</option>
            </select>
            <label for="floatingSelect">Tipo de software a evaluar</label>
          </div>
          <br>
          <div class="form-floating">
            <select class="form-select" name="rolEvaluador" id="floatingSelect" aria-label="Floating label select example">
              <option selected>Despliega el menú para seleccionar una opción</option>
              <option value="Desarrollador">Desarrollador</option>
              <option value="Especialista en redes">Especialista en redes</option>
              <option value="Administrador de base de datos">Administrador de base de datos</option>
              <option value="Ingeniero de Software">Ingeniero de Software</option>
              <option value="Especialista en ciberseguridad">Especialista en ciberseguridad</option>
              <option value="Otros">Otros</option>
            </select>
            <label for="floatingSelect">Rol que desempeña</label>
          </div>  

        <div class="seccion-1-adecuacion-funcional">
                <br><h3>Adecuación Funcional</h3>
            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Completitud Funcional</h4>
                <tr>
                    <td>¿El sistema incluye todas las funciones y características requeridas por los usuarios y stakeholders?</td>
                    <td><input type="radio" name="statement1" value="MD"></td>
                    <td><input type="radio" name="statement1" value="A"></td>
                    <td><input type="radio" name="statement1" value="ND"></td>
                    <td><input type="radio" name="statement1" value="D"></td>
                    <td><input type="radio" name="statement1" value="TD"></td>
                    <td><input type="radio" name="statement1" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿Existen funciones o características especificadas en los requerimientos que no están implementadas o están incompletas en el sistema?</td>
                    <td><input type="radio" name="statement2" value="MD"></td>
                    <td><input type="radio" name="statement2" value="A"></td>
                    <td><input type="radio" name="statement2" value="ND"></td>
                    <td><input type="radio" name="statement2" value="D"></td>
                    <td><input type="radio" name="statement2" value="TD"></td>
                    <td><input type="radio" name="statement2" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>

            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Correción Funcional</h4>
                <tr>
                    <td>¿El software funciona correctamente sin errores o fallos frecuentes?</td>
                    <td><input type="radio" name="statement3" value="MD"></td>
                    <td><input type="radio" name="statement3" value="A"></td>
                    <td><input type="radio" name="statement3" value="ND"></td>
                    <td><input type="radio" name="statement3" value="D"></td>
                    <td><input type="radio" name="statement3" value="TD"></td>
                    <td><input type="radio" name="statement3" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿Se han identificado y corregido los errores reportados por los usuarios de manera oportuna?</td>
                    <td><input type="radio" name="statement4" value="MD"></td>
                    <td><input type="radio" name="statement4" value="A"></td>
                    <td><input type="radio" name="statement4" value="ND"></td>
                    <td><input type="radio" name="statement4" value="D"></td>
                    <td><input type="radio" name="statement4" value="TD"></td>
                    <td><input type="radio" name="statement4" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>

            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Pertinencia Funcional</h4>
                <tr>
                    <td>¿El sistema proporciona funciones relevantes para los usuarios y sus necesidades?</td>
                    <td><input type="radio" name="statement5" value="MD"></td>
                    <td><input type="radio" name="statement5" value="A"></td>
                    <td><input type="radio" name="statement5" value="ND"></td>
                    <td><input type="radio" name="statement5" value="D"></td>
                    <td><input type="radio" name="statement5" value="TD"></td>
                    <td><input type="radio" name="statement5" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿Se ha consultado a los usuarios para determinar la relevancia de las funciones incluidas en el software?</td>
                    <td><input type="radio" name="statement6" value="MD"></td>
                    <td><input type="radio" name="statement6" value="A"></td>
                    <td><input type="radio" name="statement6" value="ND"></td>
                    <td><input type="radio" name="statement6" value="D"></td>
                    <td><input type="radio" name="statement6" value="TD"></td>
                    <td><input type="radio" name="statement6" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>
        </div>
        
        <div class="seccion-2-eficiencia-desempeño">
                <br><h3>Eficiencia de desempeño</h3>
            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Comportamiento temporal</h4>
                <tr>
                    <td>¿El rendimiento temporal de la aplicación es consistente en diferentes situaciones?</td>
                    <td><input type="radio" name="statement7" value="MD"></td>
                    <td><input type="radio" name="statement7" value="A"></td>
                    <td><input type="radio" name="statement7" value="ND"></td>
                    <td><input type="radio" name="statement7" value="D"></td>
                    <td><input type="radio" name="statement7" value="TD"></td>
                    <td><input type="radio" name="statement7" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿El tiempo de carga de la aplicación afecta la experiencia del usuario?</td>
                    <td><input type="radio" name="statement8" value="MD"></td>
                    <td><input type="radio" name="statement8" value="A"></td>
                    <td><input type="radio" name="statement8" value="ND"></td>
                    <td><input type="radio" name="statement8" value="D"></td>
                    <td><input type="radio" name="statement8" value="TD"></td>
                    <td><input type="radio" name="statement8" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>

            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Utilización de recursos</h4>
                <tr>
                    <td>¿El software utiliza eficientemente los recursos de hardware disponibles?</td>
                    <td><input type="radio" name="statement9" value="MD"></td>
                    <td><input type="radio" name="statement9" value="A"></td>
                    <td><input type="radio" name="statement9" value="ND"></td>
                    <td><input type="radio" name="statement9" value="D"></td>
                    <td><input type="radio" name="statement9" value="TD"></td>
                    <td><input type="radio" name="statement9" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿El software consume una cantidad razonable de memoria y CPU durante su ejecución?</td>
                    <td><input type="radio" name="statement10" value="MD"></td>
                    <td><input type="radio" name="statement10" value="A"></td>
                    <td><input type="radio" name="statement10" value="ND"></td>
                    <td><input type="radio" name="statement10" value="D"></td>
                    <td><input type="radio" name="statement10" value="TD"></td>
                    <td><input type="radio" name="statement10" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>

            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Capacidad</h4>
                <tr>
                    <td>¿El software responde rápidamente a las solicitudes del usuario?</td>
                    <td><input type="radio" name="statement11" value="MD"></td>
                    <td><input type="radio" name="statement11" value="A"></td>
                    <td><input type="radio" name="statement11" value="ND"></td>
                    <td><input type="radio" name="statement11" value="D"></td>
                    <td><input type="radio" name="statement11" value="TD"></td>
                    <td><input type="radio" name="statement11" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿El tiempo de respuesta es aceptable para las actividades críticas del usuario?</td>
                    <td><input type="radio" name="statement12" value="MD"></td>
                    <td><input type="radio" name="statement12" value="A"></td>
                    <td><input type="radio" name="statement12" value="ND"></td>
                    <td><input type="radio" name="statement12" value="D"></td>
                    <td><input type="radio" name="statement12" value="TD"></td>
                    <td><input type="radio" name="statement12" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>
        </div>

        <div class="seccion-3-compatabilidad">
            <br><h3>Compatibilidad</h3>
            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Coexistencia</h4>
                <tr>
                    <td>¿El software es compatible con los sistemas operativos y plataformas especificados en los requisitos?</td>
                    <td><input type="radio" name="statement13" value="MD"></td>
                    <td><input type="radio" name="statement13" value="A"></td>
                    <td><input type="radio" name="statement13" value="ND"></td>
                    <td><input type="radio" name="statement13" value="D"></td>
                    <td><input type="radio" name="statement13" value="TD"></td>
                    <td><input type="radio" name="statement13" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿Se han identificado problemas de compatibilidad con sistemas o componentes externos?</td>
                    <td><input type="radio" name="statement14" value="MD"></td>
                    <td><input type="radio" name="statement14" value="A"></td>
                    <td><input type="radio" name="statement14" value="ND"></td>
                    <td><input type="radio" name="statement14" value="D"></td>
                    <td><input type="radio" name="statement14" value="TD"></td>
                    <td><input type="radio" name="statement14" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>

            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Interoperabilidad</h4>
                <tr>
                    <td>¿El software puede integrarse fácilmente con otros sistemas o componentes de terceros?</td>
                    <td><input type="radio" name="statement15" value="MD"></td>
                    <td><input type="radio" name="statement15" value="A"></td>
                    <td><input type="radio" name="statement15" value="ND"></td>
                    <td><input type="radio" name="statement15" value="D"></td>
                    <td><input type="radio" name="statement15" value="TD"></td>
                    <td><input type="radio" name="statement15" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿Cumple el software con los estándares de interoperabilidad necesarios?</td>
                    <td><input type="radio" name="statement16" value="MD"></td>
                    <td><input type="radio" name="statement16" value="A"></td>
                    <td><input type="radio" name="statement16" value="ND"></td>
                    <td><input type="radio" name="statement16" value="D"></td>
                    <td><input type="radio" name="statement16" value="TD"></td>
                    <td><input type="radio" name="statement16" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>
        </div>

        <div class="seccion-4-usabilidad">
            <br><h3>Usabilidad</h3>
            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Reconocimiento de la adecuación</h4>
                <tr>
                    <td>¿Es fácil para usted identificar las funciones y características que necesita en el software?</td>
                    <td><input type="radio" name="statement17" value="MD"></td>
                    <td><input type="radio" name="statement17" value="A"></td>
                    <td><input type="radio" name="statement17" value="ND"></td>
                    <td><input type="radio" name="statement17" value="D"></td>
                    <td><input type="radio" name="statement17" value="TD"></td>
                    <td><input type="radio" name="statement17" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿Es claro para usted si el software es adecuado para sus tareas específicas desde el principio?</td>
                    <td><input type="radio" name="statement18" value="MD"></td>
                    <td><input type="radio" name="statement18" value="A"></td>
                    <td><input type="radio" name="statement18" value="ND"></td>
                    <td><input type="radio" name="statement18" value="D"></td>
                    <td><input type="radio" name="statement18" value="TD"></td>
                    <td><input type="radio" name="statement18" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>

            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Aprendizabilidad</h4>
                <tr>
                    <td>¿Los usuarios pueden aprender a utilizar el software de manera rápida y sencilla?</td>
                    <td><input type="radio" name="statement19" value="MD"></td>
                    <td><input type="radio" name="statement19" value="A"></td>
                    <td><input type="radio" name="statement19" value="ND"></td>
                    <td><input type="radio" name="statement19" value="D"></td>
                    <td><input type="radio" name="statement19" value="TD"></td>
                    <td><input type="radio" name="statement19" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿La interfaz de usuario es intuitiva y fácil de navegar?</td>
                    <td><input type="radio" name="statement20" value="MD"></td>
                    <td><input type="radio" name="statement20" value="A"></td>
                    <td><input type="radio" name="statement20" value="ND"></td>
                    <td><input type="radio" name="statement20" value="D"></td>
                    <td><input type="radio" name="statement20" value="TD"></td>
                    <td><input type="radio" name="statement20" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>
            
            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Operabilidad</h4>
                <tr>
                    <td>¿Es fácil para usted realizar tareas comunes con el software, como guardar y cargar archivos?</td>
                    <td><input type="radio" name="statement21" value="MD"></td>
                    <td><input type="radio" name="statement21" value="A"></td>
                    <td><input type="radio" name="statement21" value="ND"></td>
                    <td><input type="radio" name="statement21" value="D"></td>
                    <td><input type="radio" name="statement21" value="TD"></td>
                    <td><input type="radio" name="statement21" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿Hay eficiencia en el flujo de trabajo y la interacción con el software?</td>
                    <td><input type="radio" name="statement22" value="MD"></td>
                    <td><input type="radio" name="statement22" value="A"></td>
                    <td><input type="radio" name="statement22" value="ND"></td>
                    <td><input type="radio" name="statement22" value="D"></td>
                    <td><input type="radio" name="statement22" value="TD"></td>
                    <td><input type="radio" name="statement22" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>

            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Protección contra errores de usuario</h4>
                <tr>
                    <td>¿Ha experimentado errores muy frecuente al utilizar el software debido a acciones accidentales?</td>
                    <td><input type="radio" name="statement23" value="MD"></td>
                    <td><input type="radio" name="statement23" value="A"></td>
                    <td><input type="radio" name="statement23" value="ND"></td>
                    <td><input type="radio" name="statement23" value="D"></td>
                    <td><input type="radio" name="statement23" value="TD"></td>
                    <td><input type="radio" name="statement23" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿Considera efectivo al software en prevenir o minimizar errores por parte del usuario?</td>
                    <td><input type="radio" name="statement24" value="MD"></td>
                    <td><input type="radio" name="statement24" value="A"></td>
                    <td><input type="radio" name="statement24" value="ND"></td>
                    <td><input type="radio" name="statement24" value="D"></td>
                    <td><input type="radio" name="statement24" value="TD"></td>
                    <td><input type="radio" name="statement24" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>
            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Estética de interfaz de usuario</h4>
                <tr>
                    <td>¿Es buena la apariencia visual y la organización de la interfaz de usuario del software?</td>
                    <td><input type="radio" name="statement25" value="MD"></td>
                    <td><input type="radio" name="statement25" value="A"></td>
                    <td><input type="radio" name="statement25" value="ND"></td>
                    <td><input type="radio" name="statement25" value="D"></td>
                    <td><input type="radio" name="statement25" value="TD"></td>
                    <td><input type="radio" name="statement25" value="NA"></td>
                </tr>
                
                <!-- Agregar más preguntas según surga necesidad -->
            </table>

            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Accesibilidad</h4>
                <tr>
                    <td>¿Es accesibilidad el software para personas con discapacidades, como la visión o la movilidad limitada?</td>
                    <td><input type="radio" name="statement26" value="MD"></td>
                    <td><input type="radio" name="statement26" value="A"></td>
                    <td><input type="radio" name="statement26" value="ND"></td>
                    <td><input type="radio" name="statement26" value="D"></td>
                    <td><input type="radio" name="statement26" value="TD"></td>
                    <td><input type="radio" name="statement26" value="NA"></td>
                </tr>
                
                <!-- Agregar más preguntas según surga necesidad -->
            </table>
        </div>

        <div class="seccion-5-fiabilidad">
            <br><h3>Fiabilidad</h3>
            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Madurez</h4>
                <tr>
                    <td>¿El software ha pasado por pruebas y revisiones exhaustivas para identificar y corregir defectos?</td>
                    <td><input type="radio" name="statement27" value="MD"></td>
                    <td><input type="radio" name="statement27" value="A"></td>
                    <td><input type="radio" name="statement27" value="ND"></td>
                    <td><input type="radio" name="statement27" value="D"></td>
                    <td><input type="radio" name="statement27" value="TD"></td>
                    <td><input type="radio" name="statement27" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿Cuántos errores graves se han encontrado en el software durante su uso?</td>
                    <td><input type="radio" name="statement28" value="MD"></td>
                    <td><input type="radio" name="statement28" value="A"></td>
                    <td><input type="radio" name="statement28" value="ND"></td>
                    <td><input type="radio" name="statement28" value="D"></td>
                    <td><input type="radio" name="statement28" value="TD"></td>
                    <td><input type="radio" name="statement28" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>

            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Disponibilidad</h4>
                <tr>
                    <td>¿El software está disponible y accesible cuando los usuarios lo necesitan?</td>
                    <td><input type="radio" name="statement29" value="MD"></td>
                    <td><input type="radio" name="statement29" value="A"></td>
                    <td><input type="radio" name="statement29" value="ND"></td>
                    <td><input type="radio" name="statement29" value="D"></td>
                    <td><input type="radio" name="statement29" value="TD"></td>
                    <td><input type="radio" name="statement29" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿Se han implementado medidas de redundancia o recuperación ante fallas?</td>
                    <td><input type="radio" name="statement30" value="MD"></td>
                    <td><input type="radio" name="statement30" value="A"></td>
                    <td><input type="radio" name="statement30" value="ND"></td>
                    <td><input type="radio" name="statement30" value="D"></td>
                    <td><input type="radio" name="statement30" value="TD"></td>
                    <td><input type="radio" name="statement30" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>
            
            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Tolerancia a fallos</h4>
                <tr>
                    <td>¿El software es capaz de recuperarse de errores sin pérdida significativa de datos o funcionalidad?</td>
                    <td><input type="radio" name="statement31" value="MD"></td>
                    <td><input type="radio" name="statement31" value="A"></td>
                    <td><input type="radio" name="statement31" value="ND"></td>
                    <td><input type="radio" name="statement31" value="D"></td>
                    <td><input type="radio" name="statement31" value="TD"></td>
                    <td><input type="radio" name="statement31" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿Se han identificado y probado escenarios de fallo críticos?</td>
                    <td><input type="radio" name="statement32" value="MD"></td>
                    <td><input type="radio" name="statement32" value="A"></td>
                    <td><input type="radio" name="statement32" value="ND"></td>
                    <td><input type="radio" name="statement32" value="D"></td>
                    <td><input type="radio" name="statement32" value="TD"></td>
                    <td><input type="radio" name="statement32" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>

            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Capacidad de recuperación</h4>
                <tr>
                    <td>¿Se siente confiado en la capacidad del software para recuperarse de fallos o errores sin perder datos o funcionalidad?</td>
                    <td><input type="radio" name="statement33" value="MD"></td>
                    <td><input type="radio" name="statement33" value="A"></td>
                    <td><input type="radio" name="statement33" value="ND"></td>
                    <td><input type="radio" name="statement33" value="D"></td>
                    <td><input type="radio" name="statement33" value="TD"></td>
                    <td><input type="radio" name="statement33" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿Ha experimentado con frecuencia la pérdida de datos o interrupciones en el funcionamiento del software debido a fallos o errores?</td>
                    <td><input type="radio" name="statement34" value="MD"></td>
                    <td><input type="radio" name="statement34" value="A"></td>
                    <td><input type="radio" name="statement34" value="ND"></td>
                    <td><input type="radio" name="statement34" value="D"></td>
                    <td><input type="radio" name="statement34" value="TD"></td>
                    <td><input type="radio" name="statement34" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>
        </div>

        <div class="seccion-6-seguridad">
            <br><h3>Seguridad</h3>
            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Confidencialidad</h4>
                <tr>
                    <td>¿El software protege adecuadamente la información confidencial de los usuarios?</td>
                    <td><input type="radio" name="statement35" value="MD"></td>
                    <td><input type="radio" name="statement35" value="A"></td>
                    <td><input type="radio" name="statement35" value="ND"></td>
                    <td><input type="radio" name="statement35" value="D"></td>
                    <td><input type="radio" name="statement35" value="TD"></td>
                    <td><input type="radio" name="statement35" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿Se han implementado controles de acceso y cifrado de datos?</td>
                    <td><input type="radio" name="statement36" value="MD"></td>
                    <td><input type="radio" name="statement36" value="A"></td>
                    <td><input type="radio" name="statement36" value="ND"></td>
                    <td><input type="radio" name="statement36" value="D"></td>
                    <td><input type="radio" name="statement36" value="TD"></td>
                    <td><input type="radio" name="statement36" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>

            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Integridad</h4>
                <tr>
                    <td>¿El software evita la alteración no autorizada de datos o funciones críticas?</td>
                    <td><input type="radio" name="statement37" value="MD"></td>
                    <td><input type="radio" name="statement37" value="A"></td>
                    <td><input type="radio" name="statement37" value="ND"></td>
                    <td><input type="radio" name="statement37" value="D"></td>
                    <td><input type="radio" name="statement37" value="TD"></td>
                    <td><input type="radio" name="statement37" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿Se realizan comprobaciones de integridad de datos de manera regular?</td>
                    <td><input type="radio" name="statement38" value="MD"></td>
                    <td><input type="radio" name="statement38" value="A"></td>
                    <td><input type="radio" name="statement38" value="ND"></td>
                    <td><input type="radio" name="statement38" value="D"></td>
                    <td><input type="radio" name="statement38" value="TD"></td>
                    <td><input type="radio" name="statement38" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>
            
            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>No repudio</h4>
                <tr>
                    <td>¿El software impide que los usuarios nieguen las acciones que realizaron en el sistema?</td>
                    <td><input type="radio" name="statement39" value="MD"></td>
                    <td><input type="radio" name="statement39" value="A"></td>
                    <td><input type="radio" name="statement39" value="ND"></td>
                    <td><input type="radio" name="statement39" value="D"></td>
                    <td><input type="radio" name="statement39" value="TD"></td>
                    <td><input type="radio" name="statement39" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿Considera efectivo el software en proporcionar pruebas sólidas de las transacciones realizadas por los usuarios?</td>
                    <td><input type="radio" name="statement40" value="MD"></td>
                    <td><input type="radio" name="statement40" value="A"></td>
                    <td><input type="radio" name="statement40" value="ND"></td>
                    <td><input type="radio" name="statement40" value="D"></td>
                    <td><input type="radio" name="statement40" value="TD"></td>
                    <td><input type="radio" name="statement40" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>

            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Responsabilidad</h4>
                <tr>
                    <td>¿Se siente seguro de que el software registra y rastrea adecuadamente las acciones realizadas por los usuarios?</td>
                    <td><input type="radio" name="statement41" value="MD"></td>
                    <td><input type="radio" name="statement41" value="A"></td>
                    <td><input type="radio" name="statement41" value="ND"></td>
                    <td><input type="radio" name="statement41" value="D"></td>
                    <td><input type="radio" name="statement41" value="TD"></td>
                    <td><input type="radio" name="statement41" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿Es confiable el software al atribuir de manera precisa las acciones y transacciones a usuarios específicos?</td>
                    <td><input type="radio" name="statement42" value="MD"></td>
                    <td><input type="radio" name="statement42" value="A"></td>
                    <td><input type="radio" name="statement42" value="ND"></td>
                    <td><input type="radio" name="statement42" value="D"></td>
                    <td><input type="radio" name="statement42" value="TD"></td>
                    <td><input type="radio" name="statement42" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>

            
            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Autenticidad</h4>
                <tr>
                    <td>¿El software requiere autenticación de usuarios y autorización para acceder a funciones sensibles?</td>
                    <td><input type="radio" name="statement43" value="MD"></td>
                    <td><input type="radio" name="statement43" value="A"></td>
                    <td><input type="radio" name="statement43" value="ND"></td>
                    <td><input type="radio" name="statement43" value="D"></td>
                    <td><input type="radio" name="statement43" value="TD"></td>
                    <td><input type="radio" name="statement43" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿Se han implementado políticas de gestión de usuarios y roles?</td>
                    <td><input type="radio" name="statement44" value="MD"></td>
                    <td><input type="radio" name="statement44" value="A"></td>
                    <td><input type="radio" name="statement44" value="ND"></td>
                    <td><input type="radio" name="statement44" value="D"></td>
                    <td><input type="radio" name="statement44" value="TD"></td>
                    <td><input type="radio" name="statement44" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>

        </div>

        <div class="seccion-7-mantenibilidad">
            <br><h3>Mantenibilidad</h3>
            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Modularidad</h4>
                <tr>
                    <td>¿Es claro el diseño del software en términos de la división en módulos o componentes independientes?</td>
                    <td><input type="radio" name="statement45" value="MD"></td>
                    <td><input type="radio" name="statement45" value="A"></td>
                    <td><input type="radio" name="statement45" value="ND"></td>
                    <td><input type="radio" name="statement45" value="D"></td>
                    <td><input type="radio" name="statement45" value="TD"></td>
                    <td><input type="radio" name="statement45" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿El software permite hacer cambios o mejoras en un módulo sin afectar otros componentes?</td>
                    <td><input type="radio" name="statement46" value="MD"></td>
                    <td><input type="radio" name="statement46" value="A"></td>
                    <td><input type="radio" name="statement46" value="ND"></td>
                    <td><input type="radio" name="statement46" value="D"></td>
                    <td><input type="radio" name="statement46" value="TD"></td>
                    <td><input type="radio" name="statement46" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>

            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Reusabilidad</h4>
                <tr>
                    <td>¿Es fácil para los desarrolladores del software reutilizar componentes o módulos existentes en otros proyectos o partes del mismo proyecto?</td>
                    <td><input type="radio" name="statement47" value="MD"></td>
                    <td><input type="radio" name="statement47" value="A"></td>
                    <td><input type="radio" name="statement47" value="ND"></td>
                    <td><input type="radio" name="statement47" value="D"></td>
                    <td><input type="radio" name="statement47" value="TD"></td>
                    <td><input type="radio" name="statement47" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿Agrega valor la capacidad de reutilización del software en términos de ahorro de tiempo y recursos en el desarrollo de nuevos sistemas?</td>
                    <td><input type="radio" name="statement48" value="MD"></td>
                    <td><input type="radio" name="statement48" value="A"></td>
                    <td><input type="radio" name="statement48" value="ND"></td>
                    <td><input type="radio" name="statement48" value="D"></td>
                    <td><input type="radio" name="statement48" value="TD"></td>
                    <td><input type="radio" name="statement48" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>
            
            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Analizabilidad</h4>
                <tr>
                    <td>¿El código fuente del software es legible y está bien documentado?</td>
                    <td><input type="radio" name="statement49" value="MD"></td>
                    <td><input type="radio" name="statement49" value="A"></td>
                    <td><input type="radio" name="statement49" value="ND"></td>
                    <td><input type="radio" name="statement49" value="D"></td>
                    <td><input type="radio" name="statement49" value="TD"></td>
                    <td><input type="radio" name="statement49" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿Se pueden identificar y entender rápidamente las partes del software que requieren cambios?</td>
                    <td><input type="radio" name="statement50" value="MD"></td>
                    <td><input type="radio" name="statement50" value="A"></td>
                    <td><input type="radio" name="statement50" value="ND"></td>
                    <td><input type="radio" name="statement50" value="D"></td>
                    <td><input type="radio" name="statement50" value="TD"></td>
                    <td><input type="radio" name="statement50" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>

            
            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Capacidad de ser modificado</h4>
                <tr>
                    <td>¿El software se puede modificar sin afectar negativamente a otras partes del sistema?</td>
                    <td><input type="radio" name="statement51" value="MD"></td>
                    <td><input type="radio" name="statement51" value="A"></td>
                    <td><input type="radio" name="statement51" value="ND"></td>
                    <td><input type="radio" name="statement51" value="D"></td>
                    <td><input type="radio" name="statement51" value="TD"></td>
                    <td><input type="radio" name="statement51" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿Se han establecido procesos de gestión de cambios y revisiones de código?</td>
                    <td><input type="radio" name="statement52" value="MD"></td>
                    <td><input type="radio" name="statement52" value="A"></td>
                    <td><input type="radio" name="statement52" value="ND"></td>
                    <td><input type="radio" name="statement52" value="D"></td>
                    <td><input type="radio" name="statement52" value="TD"></td>
                    <td><input type="radio" name="statement52" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>

            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Capacidad de ser probado</h4>
                <tr>
                    <td>¿Está satisfecho con la facilidad de realizar pruebas en diferentes partes del software para detectar errores o problemas?</td>
                    <td><input type="radio" name="statement53" value="MD"></td>
                    <td><input type="radio" name="statement53" value="A"></td>
                    <td><input type="radio" name="statement53" value="ND"></td>
                    <td><input type="radio" name="statement53" value="D"></td>
                    <td><input type="radio" name="statement53" value="TD"></td>
                    <td><input type="radio" name="statement53" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿El software proporciona resultados de pruebas claros y significativos?</td>
                    <td><input type="radio" name="statement54" value="MD"></td>
                    <td><input type="radio" name="statement54" value="A"></td>
                    <td><input type="radio" name="statement54" value="ND"></td>
                    <td><input type="radio" name="statement54" value="D"></td>
                    <td><input type="radio" name="statement54" value="TD"></td>
                    <td><input type="radio" name="statement54" value="NA"></td>
                </tr>

                <tr>
                    <td>¿El software es capaz de permitir pruebas automatizadas, lo que facilita la detección temprana de problemas?</td>
                    <td><input type="radio" name="statement55" value="MD"></td>
                    <td><input type="radio" name="statement55" value="A"></td>
                    <td><input type="radio" name="statement55" value="ND"></td>
                    <td><input type="radio" name="statement55" value="D"></td>
                    <td><input type="radio" name="statement55" value="TD"></td>
                    <td><input type="radio" name="statement55" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>

        </div>

        <div class="seccion-8-portabilidad">
            <br><h3>Portabilidad</h3>
            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Adaptabilidad</h4>
                <tr>
                    <td>¿El software se puede adaptar fácilmente a diferentes entornos y configuraciones?</td>
                    <td><input type="radio" name="statement56" value="MD"></td>
                    <td><input type="radio" name="statement56" value="A"></td>
                    <td><input type="radio" name="statement56" value="ND"></td>
                    <td><input type="radio" name="statement56" value="D"></td>
                    <td><input type="radio" name="statement56" value="TD"></td>
                    <td><input type="radio" name="statement56" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿Se han identificado problemas de adaptabilidad en diferentes plataformas?</td>
                    <td><input type="radio" name="statement57" value="MD"></td>
                    <td><input type="radio" name="statement57" value="A"></td>
                    <td><input type="radio" name="statement57" value="ND"></td>
                    <td><input type="radio" name="statement57" value="D"></td>
                    <td><input type="radio" name="statement57" value="TD"></td>
                    <td><input type="radio" name="statement57" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>

            
            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Capacidad para ser instalado</h4>
                <tr>
                    <td>¿La instalación del software es sencilla y se puede realizar sin dificultades significativas?</td>
                    <td><input type="radio" name="statement58" value="MD"></td>
                    <td><input type="radio" name="statement58" value="A"></td>
                    <td><input type="radio" name="statement58" value="ND"></td>
                    <td><input type="radio" name="statement58" value="D"></td>
                    <td><input type="radio" name="statement58" value="TD"></td>
                    <td><input type="radio" name="statement58" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿Se proporciona documentación clara de instalación?</td>
                    <td><input type="radio" name="statement59" value="MD"></td>
                    <td><input type="radio" name="statement59" value="A"></td>
                    <td><input type="radio" name="statement59" value="ND"></td>
                    <td><input type="radio" name="statement59" value="D"></td>
                    <td><input type="radio" name="statement59" value="TD"></td>
                    <td><input type="radio" name="statement59" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>

            <table class="likert-table">
                <tr>
                    <th></th>
                    <th>MD</th>
                    <th>A</th>
                    <th>ND</th>
                    <th>D</th>
                    <th>TD</th>
                    <th>NA</th>
                </tr>
                
                <h4>Capacidad para ser reemplazado</h4>
                <tr>
                    <td>¿Es fácil reemplazar el software actual por una solución similar o alternativa?</td>
                    <td><input type="radio" name="statement60" value="MD"></td>
                    <td><input type="radio" name="statement60" value="A"></td>
                    <td><input type="radio" name="statement60" value="ND"></td>
                    <td><input type="radio" name="statement60" value="D"></td>
                    <td><input type="radio" name="statement60" value="TD"></td>
                    <td><input type="radio" name="statement60" value="NA"></td>
                </tr>
                
                <tr>
                    <td>¿Los datos y la funcionalidad del software actual se pueden transferir sin problemas a una nueva plataforma o sistema?</td>
                    <td><input type="radio" name="statement61" value="MD"></td>
                    <td><input type="radio" name="statement61" value="A"></td>
                    <td><input type="radio" name="statement61" value="ND"></td>
                    <td><input type="radio" name="statement61" value="D"></td>
                    <td><input type="radio" name="statement61" value="TD"></td>
                    <td><input type="radio" name="statement61" value="NA"></td>
                </tr>

                <tr>
                    <td>¿Es el software capaz de adaptarse a diferentes sistemas operativos o entornos de hardware?</td>
                    <td><input type="radio" name="statement62" value="MD"></td>
                    <td><input type="radio" name="statement62" value="A"></td>
                    <td><input type="radio" name="statement62" value="ND"></td>
                    <td><input type="radio" name="statement62" value="D"></td>
                    <td><input type="radio" name="statement62" value="TD"></td>
                    <td><input type="radio" name="statement62" value="NA"></td>
                </tr>

                <tr>
                    <td>¿Es fácil migrar el software actual a una nueva versión o plataforma si fuera necesario?</td>
                    <td><input type="radio" name="statement63" value="MD"></td>
                    <td><input type="radio" name="statement63" value="A"></td>
                    <td><input type="radio" name="statement63" value="ND"></td>
                    <td><input type="radio" name="statement63" value="D"></td>
                    <td><input type="radio" name="statement63" value="TD"></td>
                    <td><input type="radio" name="statement63" value="NA"></td>
                </tr>
                <!-- Agregar más preguntas según surga necesidad -->
            </table>

        </div>

        <br><br>
        <script src="./js/contador-caracteres.js"></script>
        <div class="form-floating"> 
            <textarea class="form-control" onkeyup="charcountupdate(this.value)" placeholder="Leave a comment here" name="comentarios" id="floatingTextarea2" style="height: 100px" maxlength="500"></textarea>
            <span id=charcount></span>
            <label for="floatingTextarea2">Comentarios adicionales</label>
          </div>
        
        <br><br>
        <div class="submit">
            <input class="btn btn-primary" type="submit" value="Finalizar" href="./secciones/confirmacion.php">
        </div>
        <br>
        <br>
        <footer>@2023 Softass Inc. | Desarrollado para la clase de Calidad de Software | Todos los derechos reservados</footer>
    </form>
</body>
</html>
