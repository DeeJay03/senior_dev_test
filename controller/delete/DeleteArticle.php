<?php 

	include_once('\model\MainModel.php');

	$db = new Model();
	$db->connect();
	
	$article = $db->markDeleted($_GET['id']);
	
	$db->close();
	
?>