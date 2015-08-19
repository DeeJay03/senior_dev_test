<?php

	include_once('model/MainModel.php');
	
	$db = new Model();
	$db->connect();
	
	$article = $db->getArticle($_GET['id']);
	
	$db->close();
	
?>