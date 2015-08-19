<?php

	// Use php built in function to get directory structure as page not included in view 
	include_once(dirname(dirname(dirname(__FILE__))) . '\model\MainModel.php');
	
	if(isset($_POST['article_date']) && isset($_POST['headline']) && isset($_POST['intro']) && isset($_POST['story']) && isset($_POST['state'])) {
		// Used to validate that a correct date was given
		$arrDate = explode('/', $_POST['article_date']);
		if(sizeof($arrDate) == 3)  {	
			if(checkdate($arrDate[1], $arrDate[0], $arrDate[2])) {
				$db = new Model();
				$db->connect();
		
				$result = $db->addArticle($_POST['article_date'], $_POST['headline'], $_POST['intro'], $_POST['story'], $_POST['state']);
			
				$db->close();
				if($result === true) {
					header('Location: ../../index.php?action=addArticle&status=success');
				}
				else {
					header('Location: ../../index.php?action=addArticle&status=' . $result);
				}
			}
			else {
				header('Location: ../../index.php?action=addArticle&status=date');
			}
		}
		else {
			header('Location: ../../index.php?action=addArticle&status=date');
		}
	}
	else {
		header('Location: ../../index.php?action=addArticle&status=false');
	}
	
?>