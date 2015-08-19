<?php

	require_once (dirname(dirname(__FILE__)) . "\class\Article.php");

	class Model {
		const SERVER_NAME = "localhost";
		const USERNAME = "root";
		const PASS = "root";
		const DBNAME = "news";
		
		private $conn;
	
		public function connect() {
			// Create connection
			$this->conn = new mysqli(self::SERVER_NAME, self::USERNAME);

			// Check connection
			if (!$this->conn) {
				die("Connection failed: " . mysqli_connect_error());
			}

			mysqli_select_db($this->conn, self::DBNAME);
		}
		
		// Close connection
		public function close() {
			mysqli_close($this->conn);
		}
		
		// Execute the passed query and return the result
		private function execute($query) {
			$result = mysqli_query($this->conn, $query);
			return $result;
		}
		
		// Add a new news article
		public function addArticle($article_date, $headline, $intro, $story, $state) {
			$head = mysqli_real_escape_string($this->conn, $headline);
			$int = mysqli_real_escape_string($this->conn, $intro);
			$sto = mysqli_real_escape_string($this->conn, $story);
			$date = str_replace('/', '-', $article_date);
			$query = "INSERT INTO articles(article_date, article_state, headline, intro, story) " .
				"VALUES('" . date('Y-m-d', strtotime($date)) . "', '" . $state . "', '". $head . "', '" . $int . "', '" . $sto . "')";
			
			if($this->execute($query)) {
				return true;
			}
			else {
				return "Error Description: " . mysqli_error($this->conn);
			}
		}
		
		// Delete a news article
		public function deleteArticle($article_id) {
			$query = "DELETE FROM articles WHERE article_id = " . $article_id;
			if($this->execute($query)) {
				return true;
			}
			else {
				return "Error Description: " . mysqli_error($this->conn);
			}
		}

		public function markDeleted($article_id) {
			$query = "UPDATE articles SET article_state = 'Deleted' WHERE article_id = " . $article_id;
			if($this->execute($query)) {
				return true;
			}
			else {
				return "Error Description: " . mysqli_error($this->conn);
			}
		}
		
		// Update the details of an article
		public function updateArticle($article_id, $headline, $intro, $story) {
			$head = mysqli_real_escape_string($this->conn, $headline);
			$int = mysqli_real_escape_string($this->conn, $intro);
			$sto = mysqli_real_escape_string($this->conn, $story);
			$query = "UPDATE articles SET headline = '" . $head . "', intro = '" . $int . "', story = '" . $sto . "' WHERE article_id = " . $article_id;
			if($this->execute($query)) {
				return true;
			}
			else {
				return "Error Description: " . mysqli_error($this->conn);
			}
		}
		
		// Retrieve all of the articles in the database
		public function getAllArticles() {
			$query = "SELECT * FROM articles";
			$result = $this->execute($query);
			$totalArticles = mysqli_num_rows($result);
			
			$articles = array();
			$count = 0;
			while($row = mysqli_fetch_assoc($result)) {
				$articles[$count] = new Article($row["article_id"], $row["article_date"], $row["headline"], $row["intro"], $row["story"], $row["article_state"]);
				$count .= 1;
			}
			
			return array('total' => $totalArticles, 'data' => $articles);
		}
		
		// Retireve individual article
		public function getArticle($article_id) {
			$query = "SELECT * FROM articles WHERE article_id = " . $article_id;
			$result = $this->execute($query);
			
			$article = null;
			if(mysqli_num_rows($result) > 0) {
				$row = mysqli_fetch_assoc($result);
				$article = new Article($row["article_id"], $row["article_date"], $row["headline"], $row["intro"], $row["story"], $row["article_state"]);
			}
			
			return $article;
		}
	}