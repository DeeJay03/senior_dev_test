<?php

	if(isset($_GET['action'])) {
		$action = $_GET['action'];
		switch($action) {
			case 'addArticle':
				include('view/add/AddArticle.php');
				break;
			case 'viewArticle':
				include('view/view/ViewArticle.php');
				break;
			case 'deleteArticle':
				include('controller/delete/DeleteArticle.php');
			default: 
				include('view/home/ViewArticles.php');
		}
	}
	else {
		include('view/home/ViewArticles.php');
	}
	
?>