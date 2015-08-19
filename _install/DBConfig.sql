CREATE DATABASE IF NOT EXISTS `news`;
USE news;

CREATE TABLE articles (
	article_id  int(6)  zerofill  NOT NULL  auto_increment,
	article_date  date  NOT NULL,
	article_state  varchar(10) NOT NULL,
	headline  text  NOT NULL,
	intro  text  NOT NULL,
	story  text  NOT NULL,
	Primary Key(article_id)
) ENGINE=InnoDB;

INSERT INTO articles(article_date, article_state, headline, intro, story)