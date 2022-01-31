<?php
session_start(); 
include('../../con/conexao.php');



if(empty($_POST['usuario']) || empty($_POST['senha'])){
	header('location:index.php'); 
	exit();
}

$data2 = $_POST['usuario'];
$usuarioo  = $data2;

$data3 =  md5($_POST['senha']);
$senhaa = $data3;






$sth=$pdo->prepare("SELECT count(*) AS total  FROM users_0v where nome= ? AND senha= ?");


$sth->bindParam(1, $usuarioo, PDO::PARAM_STR, 255);
$sth->bindParam(2, $senhaa, PDO::PARAM_STR, 32);

$sth->execute();


echo $sth ->rowCount();
  var_dump($sth); 
$row = $sth ->rowCount();

  echo $sth ->rowCount();
  var_dump($sth);
if($row == 1){

 $_SESSION['usuario'] = $usuarioo ;
 





header('location: ../profile/home/');


 exit();  

}else{
	$_SESSION['nao-autenticado'] = true;
	header('location:index.php'); 
	exit();
}




?>
