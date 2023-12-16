
<?php
    require '..\model\database.php';

    $message='';

    if (!empty($_POST['idEvaluador']) &&  !empty($_POST['tipoSoftware']) &&  !empty($_POST['rolEvaluador']) &&
        !empty($_POST['statement1']) &&  !empty($_POST['statement2']) &&  !empty($_POST['statement3']) &&  
        !empty($_POST['statement4']) &&  !empty($_POST['statement5']) &&  !empty($_POST['statement6']) &&  
        !empty($_POST['statement7']) &&  !empty($_POST['statement8']) &&  !empty($_POST['statement9']) &&  
        !empty($_POST['statement10']) &&  !empty($_POST['statement11']) &&  !empty($_POST['statement12']) &&  
        !empty($_POST['statement13']) &&  !empty($_POST['statement14']) &&  !empty($_POST['statement15']) &&  
        !empty($_POST['statement16']) &&  !empty($_POST['statement17']) &&  !empty($_POST['statement18']) &&  
        !empty($_POST['statement19']) &&  !empty($_POST['statement20']) &&  !empty($_POST['statement21']) &&  
        !empty($_POST['statement22']) &&  !empty($_POST['statement23']) &&  !empty($_POST['statement24']) &&  
        !empty($_POST['statement25']) &&  !empty($_POST['statement26']) &&  !empty($_POST['statement27']) &&  
        !empty($_POST['statement28']) &&  !empty($_POST['statement29']) &&  !empty($_POST['statement30']) &&  
        !empty($_POST['statement31']) &&  !empty($_POST['statement32']) &&  !empty($_POST['statement33']) &&  
        !empty($_POST['statement34']) &&  !empty($_POST['statement35']) &&  !empty($_POST['statement36']) &&  
        !empty($_POST['statement37']) &&  !empty($_POST['statement38']) &&  !empty($_POST['statement39']) &&  
        !empty($_POST['statement40']) &&  !empty($_POST['statement41']) &&  !empty($_POST['statement42']) &&  
        !empty($_POST['statement43']) &&  !empty($_POST['statement44']) &&  !empty($_POST['statement45']) &&  
        !empty($_POST['statement46']) &&  !empty($_POST['statement47']) &&  !empty($_POST['statement48']) &&  
        !empty($_POST['statement49']) &&  !empty($_POST['statement50']) &&  !empty($_POST['statement51']) &&  
        !empty($_POST['statement52']) &&  !empty($_POST['statement53']) &&  !empty($_POST['statement54']) &&  
        !empty($_POST['statement55']) &&  !empty($_POST['statement56']) &&  !empty($_POST['statement57']) &&  
        !empty($_POST['statement58']) &&  !empty($_POST['statement59']) &&  !empty($_POST['statement60']) &&  
        !empty($_POST['statement61']) &&  !empty($_POST['statement62']) &&  !empty($_POST['statement63']) && 
        !empty($_POST['comentarios']) 
){
        $sql = "INSERT INTO encuesta(idEvaluador,tipoSoftware, rolEvaluador,
        Pregunta_1, Pregunta_2, Pregunta_3, Pregunta_4, Pregunta_5, Pregunta_6, Pregunta_7, Pregunta_8,
        Pregunta_9, Pregunta_10, Pregunta_11, Pregunta_12, Pregunta_13, Pregunta_14, Pregunta_15, Pregunta_16,
        Pregunta_17, Pregunta_18, Pregunta_19, Pregunta_20, Pregunta_21, Pregunta_22, Pregunta_23, Pregunta_24,
        Pregunta_25, Pregunta_26, Pregunta_27, Pregunta_28, Pregunta_29, Pregunta_30, Pregunta_31, Pregunta_32,
        Pregunta_33, Pregunta_34, Pregunta_35, Pregunta_36, Pregunta_37, Pregunta_38, Pregunta_39, Pregunta_40,
        Pregunta_41, Pregunta_42, Pregunta_43, Pregunta_44, Pregunta_45, Pregunta_46, Pregunta_47, Pregunta_48,
        Pregunta_49, Pregunta_50, Pregunta_51, Pregunta_52, Pregunta_53, Pregunta_54, Pregunta_55, Pregunta_56,
        Pregunta_57, Pregunta_58, Pregunta_59, Pregunta_60, Pregunta_61, Pregunta_62, Pregunta_63, comentarios
    ) VALUES (:idEvaluador, :tipoSoftware, :rolEvaluador, :statement1, :statement2,:statement3,:statement4,
    :statement5,:statement6,:statement7,:statement8,:statement9,:statement10,:statement11,:statement12,:statement13,
    :statement14,:statement15,:statement16,:statement17,:statement18,:statement19,:statement20,:statement21,:statement22,
    :statement23,:statement24,:statement25,:statement26,:statement27,:statement28,:statement29,:statement30,
    :statement31,:statement32,:statement33,:statement34,:statement35,:statement36,:statement37,:statement38,
    :statement39,:statement40,:statement41,:statement42,:statement43,:statement44,:statement45,:statement46,
    :statement47,:statement48,:statement49,:statement50,:statement51,:statement52,:statement53,:statement54,
    :statement55,:statement56,:statement57,:statement58,:statement59,:statement60,:statement61,:statement62,
    :statement63,:comentarios
    )";
        $stmt = $conn->prepare($sql);
        $stmt->bindParam(':idEvaluador',$_POST['idEvaluador']);
        $stmt->bindParam(':tipoSoftware',$_POST['tipoSoftware']);
        $stmt->bindParam(':rolEvaluador',$_POST['rolEvaluador']);
        $stmt->bindParam(':statement1', $_POST['statement1']);
        $stmt->bindParam(':statement2', $_POST['statement2']);
        $stmt->bindParam(':statement3', $_POST['statement3']);
        $stmt->bindParam(':statement4', $_POST['statement4']);
        $stmt->bindParam(':statement5', $_POST['statement5']);
        $stmt->bindParam(':statement6', $_POST['statement6']);
        $stmt->bindParam(':statement7', $_POST['statement7']);
        $stmt->bindParam(':statement8', $_POST['statement8']);
        $stmt->bindParam(':statement9', $_POST['statement9']);
        $stmt->bindParam(':statement10', $_POST['statement10']);
        $stmt->bindParam(':statement11', $_POST['statement11']);
        $stmt->bindParam(':statement12', $_POST['statement12']);
        $stmt->bindParam(':statement13', $_POST['statement13']);
        $stmt->bindParam(':statement14', $_POST['statement14']);
        $stmt->bindParam(':statement15', $_POST['statement15']);
        $stmt->bindParam(':statement16', $_POST['statement16']);
        $stmt->bindParam(':statement17', $_POST['statement17']);
        $stmt->bindParam(':statement18', $_POST['statement18']);
        $stmt->bindParam(':statement19', $_POST['statement19']);
        $stmt->bindParam(':statement20', $_POST['statement20']);
        $stmt->bindParam(':statement21', $_POST['statement21']);
        $stmt->bindParam(':statement22', $_POST['statement22']);
        $stmt->bindParam(':statement23', $_POST['statement23']);
        $stmt->bindParam(':statement24', $_POST['statement24']);
        $stmt->bindParam(':statement25', $_POST['statement25']);
        $stmt->bindParam(':statement26', $_POST['statement26']);
        $stmt->bindParam(':statement27', $_POST['statement27']);
        $stmt->bindParam(':statement28', $_POST['statement28']);
        $stmt->bindParam(':statement29', $_POST['statement29']);
        $stmt->bindParam(':statement30', $_POST['statement30']);
        $stmt->bindParam(':statement31', $_POST['statement31']);
        $stmt->bindParam(':statement32', $_POST['statement32']);
        $stmt->bindParam(':statement33', $_POST['statement33']);
        $stmt->bindParam(':statement34', $_POST['statement34']);
        $stmt->bindParam(':statement35', $_POST['statement35']);
        $stmt->bindParam(':statement36', $_POST['statement36']);
        $stmt->bindParam(':statement37', $_POST['statement37']);
        $stmt->bindParam(':statement38', $_POST['statement38']);
        $stmt->bindParam(':statement39', $_POST['statement39']);
        $stmt->bindParam(':statement40', $_POST['statement40']);
        $stmt->bindParam(':statement41', $_POST['statement41']);
        $stmt->bindParam(':statement42', $_POST['statement42']);
        $stmt->bindParam(':statement43', $_POST['statement43']);
        $stmt->bindParam(':statement44', $_POST['statement44']);
        $stmt->bindParam(':statement45', $_POST['statement45']);
        $stmt->bindParam(':statement46', $_POST['statement46']);
        $stmt->bindParam(':statement47', $_POST['statement47']);
        $stmt->bindParam(':statement48', $_POST['statement48']);
        $stmt->bindParam(':statement49', $_POST['statement49']);
        $stmt->bindParam(':statement50', $_POST['statement50']);
        $stmt->bindParam(':statement51', $_POST['statement51']);
        $stmt->bindParam(':statement52', $_POST['statement52']);
        $stmt->bindParam(':statement53', $_POST['statement53']);
        $stmt->bindParam(':statement54', $_POST['statement54']);
        $stmt->bindParam(':statement55', $_POST['statement55']);
        $stmt->bindParam(':statement56', $_POST['statement56']);
        $stmt->bindParam(':statement57', $_POST['statement57']);
        $stmt->bindParam(':statement58', $_POST['statement58']);
        $stmt->bindParam(':statement59', $_POST['statement59']);
        $stmt->bindParam(':statement60', $_POST['statement60']);
        $stmt->bindParam(':statement61', $_POST['statement61']);
        $stmt->bindParam(':statement62', $_POST['statement62']);
        $stmt->bindParam(':statement63', $_POST['statement63']);
        $stmt->bindParam(':comentarios',$_POST['comentarios']);



        if($stmt->execute()) {
          echo "<script>alert('Registrado exitosamente.');</script>";
            echo ('<meta http-equiv="refresh" content="1; URL=..\view\confirmacion.php" />');
            
        }else{
            echo 'TODO MAL. INTENTE DE NUEVO';
        }

    }

?>
