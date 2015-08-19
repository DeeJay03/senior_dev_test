<?php

	class Article {
		private $article_id;
		private $article_date;
		private $headline;
		private $intro;
		private $story;
		private $state;
		
		function __construct($article_id, $date, $headline, $intro, $story, $state) {
			$this->article_id = $article_id;
			$this->article_date = $date;
			$this->headline = $headline;
			$this->intro = $intro;
			$this->story = $story;
			$this->state = $state;
		}
		
		public function getArticleId() {
			return $this->article_id;
		}
		
		public function getDate() {
			return $this->article_date;
		}
		
		public function getHeadline() {
			return $this->headline;
		}
		
		public function getIntro() {
			return $this->intro;
		}
		
		public function getStory() {
			return $this->story;
		}
		
		public function getState() {
			return $this->state;
		}
		
		public function getArticle() {
			return array('date' => $this->article_date, 'headline' => $this->headline, 'intro' => $this->intro, 'stroy' => $this->story);
		}
	}