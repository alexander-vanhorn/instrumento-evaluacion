<?php

include("../classes/clase_inscripcion.php");
include("../classes/clase_participante.php");
include("../config/conexion.php");


            $nombre = $_REQUEST['nombre'];
            $apellido = $_REQUEST['apellido'];
            $email = $_REQUEST['email'];
            $cedula = $_REQUEST['cedula'];
            $institucion = $_REQUEST['institucion'];
            $rol_participante = $_REQUEST['rol_participante'];

            /*
            $pregunta_1 = $_REQUEST['Pregunta_1'];
            $pregunta_2 = $_REQUEST['Pregunta_2'];
            $pregunta_3 = $_REQUEST['Pregunta_3'];

            for ($i = 1; $i <= 63; $i++) {
                $pregunta = $_REQUEST['Pregunta_' . $i];
                // Puedes hacer lo que necesites con la variable $pregunta aquí
                // Por ejemplo, almacenarla en un array o procesarla de alguna manera
                // Ejemplo de almacenamiento en un array:
                $respuestas["Pregunta_" . $i] = $pregunta;
            }
            */

            $parId  = 1;
            $monto  =200;
            $descuento  = 0;

            $datos = new Participante($nombre,$apellido,$email,$cedula,$institucion,$rol_participante);
          

            $insercion = $conn->prepare("INSERT INTO participantes (nombre, apellido, correo, tipo_doc, institucion, rol) values (:nombre, :apellido, :email, :cedula, :institucion, :rol_participante)");
            
            try{
                $insercion->execute((array)$datos);
                
                echo '<meta http-equiv="refresh" content="0; url=../secciones/confirmacion.php">';  
                }
                //$msg="Asistencia registrada exitosamente.";
               
            catch (PDOexception $e){
                echo "Error: ".$e->getMessage();
            }    
?> 