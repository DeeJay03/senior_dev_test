<?php

	include_once('model/MainModel.php');
	
	// Function to sort articles by date
	function sortArticles($a, $b) {
		$aDate = strtotime($a->getDate());
		$bDate = strtotime($b->getDate());
		if($aDate == $bDate) {
			return $a->getArticleId() - $b->getArticleId();
		}
		return ($aDate < $bDate) ? -1 : 1;
	}
	
	$db = new Model();
	$db->connect();
	
	$articles = $db->getAllArticles();
	$totalArticles = $articles['total'];
	usort($articles['data'], "sortArticles"); // Sort articles by date
	$articles = array_chunk($articles['data'], 10); // Split the array into chuncks of 10
	
	$db->close();
	
?>