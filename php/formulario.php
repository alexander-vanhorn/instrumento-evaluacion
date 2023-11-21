<?php

include("../classes/evaluacion.php");
include("../config/conexion.php");


            $idEvaluador = $_REQUEST['idEvaluador'];
            $tipoSoftware = $_REQUEST['tipoSoftware'];
            $rolEvaluador = $_REQUEST['rolEvaluador'];
            $Pregunta_1 = $_REQUEST['Pregunta_1'];
            $Pregunta_2 = $_REQUEST['Pregunta_2'];
            $Pregunta_3 = $_REQUEST['Pregunta_3'];
            $Pregunta_4 = $_REQUEST['Pregunta_4'];
            $Pregunta_5 = $_REQUEST['Pregunta_5'];
            $Pregunta_6 = $_REQUEST['Pregunta_6'];
            $Pregunta_7 = $_REQUEST['Pregunta_7'];
            $Pregunta_8 = $_REQUEST['Pregunta_8'];
            $Pregunta_9 = $_REQUEST['Pregunta_9'];
            $Pregunta_10 = $_REQUEST['Pregunta_10'];
            $Pregunta_11 = $_REQUEST['Pregunta_11'];
            $Pregunta_12 = $_REQUEST['Pregunta_12'];
            $Pregunta_13 = $_REQUEST['Pregunta_13'];
            $Pregunta_14 = $_REQUEST['Pregunta_14'];
            $Pregunta_15 = $_REQUEST['Pregunta_15'];
            $Pregunta_16 = $_REQUEST['Pregunta_16'];
            $Pregunta_17 = $_REQUEST['Pregunta_17'];
            $Pregunta_18 = $_REQUEST['Pregunta_18'];
            $Pregunta_19 = $_REQUEST['Pregunta_19'];
            $Pregunta_20 = $_REQUEST['Pregunta_20'];
            $Pregunta_21 = $_REQUEST['Pregunta_21'];
            $Pregunta_22 = $_REQUEST['Pregunta_22'];
            $Pregunta_23 = $_REQUEST['Pregunta_23'];
            $Pregunta_24 = $_REQUEST['Pregunta_24'];
            $Pregunta_25 = $_REQUEST['Pregunta_25'];
            $Pregunta_26 = $_REQUEST['Pregunta_26'];
            $Pregunta_27 = $_REQUEST['Pregunta_27'];
            $Pregunta_28 = $_REQUEST['Pregunta_28'];
            $Pregunta_29 = $_REQUEST['Pregunta_29'];
            $Pregunta_30 = $_REQUEST['Pregunta_30'];
            $Pregunta_31 = $_REQUEST['Pregunta_31'];
            $Pregunta_32 = $_REQUEST['Pregunta_32'];
            $Pregunta_33 = $_REQUEST['Pregunta_33'];
            $Pregunta_34 = $_REQUEST['Pregunta_34'];
            $Pregunta_35 = $_REQUEST['Pregunta_35'];
            $Pregunta_36 = $_REQUEST['Pregunta_36'];
            $Pregunta_37 = $_REQUEST['Pregunta_37'];
            $Pregunta_38 = $_REQUEST['Pregunta_38'];
            $Pregunta_39 = $_REQUEST['Pregunta_39'];
            $Pregunta_40 = $_REQUEST['Pregunta_40'];
            $Pregunta_41 = $_REQUEST['Pregunta_41'];
            $Pregunta_42 = $_REQUEST['Pregunta_42'];
            $Pregunta_43 = $_REQUEST['Pregunta_43'];
            $Pregunta_44 = $_REQUEST['Pregunta_44'];
            $Pregunta_45 = $_REQUEST['Pregunta_45'];
            $Pregunta_46 = $_REQUEST['Pregunta_46'];
            $Pregunta_47 = $_REQUEST['Pregunta_47'];
            $Pregunta_48 = $_REQUEST['Pregunta_48'];
            $Pregunta_49 = $_REQUEST['Pregunta_49'];
            $Pregunta_50 = $_REQUEST['Pregunta_50'];
            $Pregunta_51 = $_REQUEST['Pregunta_51'];
            $Pregunta_52 = $_REQUEST['Pregunta_52'];
            $Pregunta_53 = $_REQUEST['Pregunta_53'];
            $Pregunta_54 = $_REQUEST['Pregunta_54'];
            $Pregunta_55 = $_REQUEST['Pregunta_55'];
            $Pregunta_56 = $_REQUEST['Pregunta_56'];
            $Pregunta_57 = $_REQUEST['Pregunta_57'];
            $Pregunta_58 = $_REQUEST['Pregunta_58'];
            $Pregunta_59 = $_REQUEST['Pregunta_59'];
            $Pregunta_60 = $_REQUEST['Pregunta_60'];
            $Pregunta_61 = $_REQUEST['Pregunta_61'];
            $Pregunta_62 = $_REQUEST['Pregunta_62'];
            $Pregunta_63 = $_REQUEST['Pregunta_63'];
            $comentarios = $_REQUEST['comentarios'];

    
            $datos = new Encuesta();
          

            $insercion = $conn->prepare("INSERT INTO encuesta(idEvaluador,tipoSoftware, rolEvaluador,
    Pregunta_1, Pregunta_2, Pregunta_3, Pregunta_4, Pregunta_5, Pregunta_6, Pregunta_7, Pregunta_8,
    Pregunta_9, Pregunta_10, Pregunta_11, Pregunta_12, Pregunta_13, Pregunta_14, Pregunta_15, Pregunta_16,
    Pregunta_17, Pregunta_18, Pregunta_19, Pregunta_20, Pregunta_21, Pregunta_22, Pregunta_23, Pregunta_24,
    Pregunta_25, Pregunta_26, Pregunta_27, Pregunta_28, Pregunta_29, Pregunta_30, Pregunta_31, Pregunta_32,
    Pregunta_33, Pregunta_34, Pregunta_35, Pregunta_36, Pregunta_37, Pregunta_38, Pregunta_39, Pregunta_40,
    Pregunta_41, Pregunta_42, Pregunta_43, Pregunta_44, Pregunta_45, Pregunta_46, Pregunta_47, Pregunta_48,
    Pregunta_49, Pregunta_50, Pregunta_51, Pregunta_52, Pregunta_53, Pregunta_54, Pregunta_55, Pregunta_56,
    Pregunta_57, Pregunta_58, Pregunta_59, Pregunta_60, Pregunta_61, Pregunta_62, Pregunta_63, comentarios
) VALUES (:idEvaluador, :tipoSoftware, :rolEvaluador, :statement1:,statement2,:statement3,:statement4,
:statement5,:statement6,:statement7,:statement8,:statement9,:statement10,:statement11,:statement12,:statement13,
:statement14,:statement15:,statement16,:statement17,:statement18:,statement19,:statement20,:statement21,:statement22,
:statement23,:statement24,:statement25,:statement26,:statement27,:statement28,:statement29,:statement30,
:statement31,:statement32,:statement33,:statement34,:statement35,:statement36,:statement37,:statement38,
:statement39,:statement40,:statement41,:statement42,:statement43,:statement44,:statement45,:statement46,
:statement47,:statement48,:statement49,:statement50,:statement51,:statement52,:statement53,:statement54:,
statement55,:statement56,:statement57,:statement58,:statement59,:statement60,:statement61,:statement62
,:statement63,:comentarios
);");
            
            try{
                $insercion->execute((array)$datos);
                
                echo '<meta http-equiv="refresh" content="0; url=../secciones/confirmacion.php">';  
                }
                //$msg="Asistencia registrada exitosamente.";
               
            catch (PDOexception $e){
                echo "Error: ".$e->getMessage();
            }    
?> 