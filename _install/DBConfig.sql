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
VALUES('2015-08-15', 'Draft', 'Headline 1', 'This is a sample introduction to the news article',
	'A group of British architects and structural engineers love the Lord of the Rings trilogy so much, they\'ve made plans to construct one of its cities.\
	\
	They\'ve launched a crowdfunding campaign to build a life sized replica of Minas Tirith in the south of England, based on the city portrayed Peter Jackson\'s film adaptations.\
	\
	As of Saturday morning the campaign had raised $142,000 from more than 1700 individual contributions and if the project is successful contributors will have the chance to live and work in the creation.\
	\
	\"We all share a love of Tolkien\'s work, and a desire to challenge the common perception of community and architecture,\" campaign leader Jonathan Wilson said on their Indiegogo site.\
	\
	\"We believe that, in realising Minas Tirith, we could create not only the most remarkable tourist attraction on the planet, but also a wonderfully unique place to live and work. We\'re fully aware of the scale of our ambition, but we hope you realise just how special this project could be.\"\
	\
	Wilson outlines his estimated budget; $15m for land, $188m for labour and $1.4bn for material and the remainder of the $1.85 billion will be invested in maintenance and public services until the year 2053.\
	\
	Yes, the lads are seeking almost $4 billion in donations and are offering incentives to help them reach their goal.
	\
	A $100,000 donation will land you the title of \"lord\" or \"lady\" of the city and the use of a horse-drawn carriage to transport your family. For $15 you can get your name on the city\'s monument and just $3 can secure a follow on twitter.\
	\
	Providing it is faithful to J R R Tolkein\'s books the city will have a diameter of nearly a kilometre and a 305 metre tall tower. Hopefully it won\'t come under siege from the full forces of Mordor, as the fictional version did in the Return of the King installment.\
	\
	The team has also stipulated that if the fundraising goal is not reached by September 30, all monetary pledges will be returned.'),

	('2015-08-18', 'Draft', 'Headline 2', 'This is a sample introduction to the news article',
		'A group of British architects and structural engineers love the Lord of the Rings trilogy so much, they\'ve made plans to construct one of its cities.\
	\
	They\'ve launched a crowdfunding campaign to build a life sized replica of Minas Tirith in the south of England, based on the city portrayed Peter Jackson\'s film adaptations.\
	\
	As of Saturday morning the campaign had raised $142,000 from more than 1700 individual contributions and if the project is successful contributors will have the chance to live and work in the creation.\
	\
	\"We all share a love of Tolkien\'s work, and a desire to challenge the common perception of community and architecture,\" campaign leader Jonathan Wilson said on their Indiegogo site.\
	\
	\"We believe that, in realising Minas Tirith, we could create not only the most remarkable tourist attraction on the planet, but also a wonderfully unique place to live and work. We\'re fully aware of the scale of our ambition, but we hope you realise just how special this project could be.\"\
	\
	Wilson outlines his estimated budget; $15m for land, $188m for labour and $1.4bn for material and the remainder of the $1.85 billion will be invested in maintenance and public services until the year 2053.\
	\
	Yes, the lads are seeking almost $4 billion in donations and are offering incentives to help them reach their goal.
	\
	A $100,000 donation will land you the title of \"lord\" or \"lady\" of the city and the use of a horse-drawn carriage to transport your family. For $15 you can get your name on the city\'s monument and just $3 can secure a follow on twitter.\
	\
	Providing it is faithful to J R R Tolkein\'s books the city will have a diameter of nearly a kilometre and a 305 metre tall tower. Hopefully it won\'t come under siege from the full forces of Mordor, as the fictional version did in the Return of the King installment.\
	\
	The team has also stipulated that if the fundraising goal is not reached by September 30, all monetary pledges will be returned.'),

	('2015-03-05', 'Draft', 'Headline 3', 'This is a sample introduction to the news article',
		'A group of British architects and structural engineers love the Lord of the Rings trilogy so much, they\'ve made plans to construct one of its cities.\
	\
	They\'ve launched a crowdfunding campaign to build a life sized replica of Minas Tirith in the south of England, based on the city portrayed Peter Jackson\'s film adaptations.\
	\
	As of Saturday morning the campaign had raised $142,000 from more than 1700 individual contributions and if the project is successful contributors will have the chance to live and work in the creation.\
	\
	\"We all share a love of Tolkien\'s work, and a desire to challenge the common perception of community and architecture,\" campaign leader Jonathan Wilson said on their Indiegogo site.\
	\
	\"We believe that, in realising Minas Tirith, we could create not only the most remarkable tourist attraction on the planet, but also a wonderfully unique place to live and work. We\'re fully aware of the scale of our ambition, but we hope you realise just how special this project could be.\"\
	\
	Wilson outlines his estimated budget; $15m for land, $188m for labour and $1.4bn for material and the remainder of the $1.85 billion will be invested in maintenance and public services until the year 2053.\
	\
	Yes, the lads are seeking almost $4 billion in donations and are offering incentives to help them reach their goal.
	\
	A $100,000 donation will land you the title of \"lord\" or \"lady\" of the city and the use of a horse-drawn carriage to transport your family. For $15 you can get your name on the city\'s monument and just $3 can secure a follow on twitter.\
	\
	Providing it is faithful to J R R Tolkein\'s books the city will have a diameter of nearly a kilometre and a 305 metre tall tower. Hopefully it won\'t come under siege from the full forces of Mordor, as the fictional version did in the Return of the King installment.\
	\
	The team has also stipulated that if the fundraising goal is not reached by September 30, all monetary pledges will be returned.'),

	('2015-08-19', 'Published', 'Headline 4', 'This is a sample introduction to the news article',
		'A group of British architects and structural engineers love the Lord of the Rings trilogy so much, they\'ve made plans to construct one of its cities.\
	\
	They\'ve launched a crowdfunding campaign to build a life sized replica of Minas Tirith in the south of England, based on the city portrayed Peter Jackson\'s film adaptations.\
	\
	As of Saturday morning the campaign had raised $142,000 from more than 1700 individual contributions and if the project is successful contributors will have the chance to live and work in the creation.\
	\
	\"We all share a love of Tolkien\'s work, and a desire to challenge the common perception of community and architecture,\" campaign leader Jonathan Wilson said on their Indiegogo site.\
	\
	\"We believe that, in realising Minas Tirith, we could create not only the most remarkable tourist attraction on the planet, but also a wonderfully unique place to live and work. We\'re fully aware of the scale of our ambition, but we hope you realise just how special this project could be.\"\
	\
	Wilson outlines his estimated budget; $15m for land, $188m for labour and $1.4bn for material and the remainder of the $1.85 billion will be invested in maintenance and public services until the year 2053.\
	\
	Yes, the lads are seeking almost $4 billion in donations and are offering incentives to help them reach their goal.
	\
	A $100,000 donation will land you the title of \"lord\" or \"lady\" of the city and the use of a horse-drawn carriage to transport your family. For $15 you can get your name on the city\'s monument and just $3 can secure a follow on twitter.\
	\
	Providing it is faithful to J R R Tolkein\'s books the city will have a diameter of nearly a kilometre and a 305 metre tall tower. Hopefully it won\'t come under siege from the full forces of Mordor, as the fictional version did in the Return of the King installment.\
	\
	The team has also stipulated that if the fundraising goal is not reached by September 30, all monetary pledges will be returned.'),

	('2015-08-10', 'Published', 'Headline 5', 'This is a sample introduction to the news article',
		'A group of British architects and structural engineers love the Lord of the Rings trilogy so much, they\'ve made plans to construct one of its cities.\
	\
	They\'ve launched a crowdfunding campaign to build a life sized replica of Minas Tirith in the south of England, based on the city portrayed Peter Jackson\'s film adaptations.\
	\
	As of Saturday morning the campaign had raised $142,000 from more than 1700 individual contributions and if the project is successful contributors will have the chance to live and work in the creation.\
	\
	\"We all share a love of Tolkien\'s work, and a desire to challenge the common perception of community and architecture,\" campaign leader Jonathan Wilson said on their Indiegogo site.\
	\
	\"We believe that, in realising Minas Tirith, we could create not only the most remarkable tourist attraction on the planet, but also a wonderfully unique place to live and work. We\'re fully aware of the scale of our ambition, but we hope you realise just how special this project could be.\"\
	\
	Wilson outlines his estimated budget; $15m for land, $188m for labour and $1.4bn for material and the remainder of the $1.85 billion will be invested in maintenance and public services until the year 2053.\
	\
	Yes, the lads are seeking almost $4 billion in donations and are offering incentives to help them reach their goal.
	\
	A $100,000 donation will land you the title of \"lord\" or \"lady\" of the city and the use of a horse-drawn carriage to transport your family. For $15 you can get your name on the city\'s monument and just $3 can secure a follow on twitter.\
	\
	Providing it is faithful to J R R Tolkein\'s books the city will have a diameter of nearly a kilometre and a 305 metre tall tower. Hopefully it won\'t come under siege from the full forces of Mordor, as the fictional version did in the Return of the King installment.\
	\
	The team has also stipulated that if the fundraising goal is not reached by September 30, all monetary pledges will be returned.'),

	('2015-07-20', 'Published', 'Headline 6', 'This is a sample introduction to the news article',
		'A group of British architects and structural engineers love the Lord of the Rings trilogy so much, they\'ve made plans to construct one of its cities.\
	\
	They\'ve launched a crowdfunding campaign to build a life sized replica of Minas Tirith in the south of England, based on the city portrayed Peter Jackson\'s film adaptations.\
	\
	As of Saturday morning the campaign had raised $142,000 from more than 1700 individual contributions and if the project is successful contributors will have the chance to live and work in the creation.\
	\
	\"We all share a love of Tolkien\'s work, and a desire to challenge the common perception of community and architecture,\" campaign leader Jonathan Wilson said on their Indiegogo site.\
	\
	\"We believe that, in realising Minas Tirith, we could create not only the most remarkable tourist attraction on the planet, but also a wonderfully unique place to live and work. We\'re fully aware of the scale of our ambition, but we hope you realise just how special this project could be.\"\
	\
	Wilson outlines his estimated budget; $15m for land, $188m for labour and $1.4bn for material and the remainder of the $1.85 billion will be invested in maintenance and public services until the year 2053.\
	\
	Yes, the lads are seeking almost $4 billion in donations and are offering incentives to help them reach their goal.
	\
	A $100,000 donation will land you the title of \"lord\" or \"lady\" of the city and the use of a horse-drawn carriage to transport your family. For $15 you can get your name on the city\'s monument and just $3 can secure a follow on twitter.\
	\
	Providing it is faithful to J R R Tolkein\'s books the city will have a diameter of nearly a kilometre and a 305 metre tall tower. Hopefully it won\'t come under siege from the full forces of Mordor, as the fictional version did in the Return of the King installment.\
	\
	The team has also stipulated that if the fundraising goal is not reached by September 30, all monetary pledges will be returned.'),

	('2011-01-11', 'Draft', 'Headline 7', 'This is a sample introduction to the news article',
		'A group of British architects and structural engineers love the Lord of the Rings trilogy so much, they\'ve made plans to construct one of its cities.\
	\
	They\'ve launched a crowdfunding campaign to build a life sized replica of Minas Tirith in the south of England, based on the city portrayed Peter Jackson\'s film adaptations.\
	\
	As of Saturday morning the campaign had raised $142,000 from more than 1700 individual contributions and if the project is successful contributors will have the chance to live and work in the creation.\
	\
	\"We all share a love of Tolkien\'s work, and a desire to challenge the common perception of community and architecture,\" campaign leader Jonathan Wilson said on their Indiegogo site.\
	\
	\"We believe that, in realising Minas Tirith, we could create not only the most remarkable tourist attraction on the planet, but also a wonderfully unique place to live and work. We\'re fully aware of the scale of our ambition, but we hope you realise just how special this project could be.\"\
	\
	Wilson outlines his estimated budget; $15m for land, $188m for labour and $1.4bn for material and the remainder of the $1.85 billion will be invested in maintenance and public services until the year 2053.\
	\
	Yes, the lads are seeking almost $4 billion in donations and are offering incentives to help them reach their goal.
	\
	A $100,000 donation will land you the title of \"lord\" or \"lady\" of the city and the use of a horse-drawn carriage to transport your family. For $15 you can get your name on the city\'s monument and just $3 can secure a follow on twitter.\
	\
	Providing it is faithful to J R R Tolkein\'s books the city will have a diameter of nearly a kilometre and a 305 metre tall tower. Hopefully it won\'t come under siege from the full forces of Mordor, as the fictional version did in the Return of the King installment.\
	\
	The team has also stipulated that if the fundraising goal is not reached by September 30, all monetary pledges will be returned.'),

	('2013-04-09', 'Draft', 'Headline 8', 'This is a sample introduction to the news article',
		'A group of British architects and structural engineers love the Lord of the Rings trilogy so much, they\'ve made plans to construct one of its cities.\
	\
	They\'ve launched a crowdfunding campaign to build a life sized replica of Minas Tirith in the south of England, based on the city portrayed Peter Jackson\'s film adaptations.\
	\
	As of Saturday morning the campaign had raised $142,000 from more than 1700 individual contributions and if the project is successful contributors will have the chance to live and work in the creation.\
	\
	\"We all share a love of Tolkien\'s work, and a desire to challenge the common perception of community and architecture,\" campaign leader Jonathan Wilson said on their Indiegogo site.\
	\
	\"We believe that, in realising Minas Tirith, we could create not only the most remarkable tourist attraction on the planet, but also a wonderfully unique place to live and work. We\'re fully aware of the scale of our ambition, but we hope you realise just how special this project could be.\"\
	\
	Wilson outlines his estimated budget; $15m for land, $188m for labour and $1.4bn for material and the remainder of the $1.85 billion will be invested in maintenance and public services until the year 2053.\
	\
	Yes, the lads are seeking almost $4 billion in donations and are offering incentives to help them reach their goal.
	\
	A $100,000 donation will land you the title of \"lord\" or \"lady\" of the city and the use of a horse-drawn carriage to transport your family. For $15 you can get your name on the city\'s monument and just $3 can secure a follow on twitter.\
	\
	Providing it is faithful to J R R Tolkein\'s books the city will have a diameter of nearly a kilometre and a 305 metre tall tower. Hopefully it won\'t come under siege from the full forces of Mordor, as the fictional version did in the Return of the King installment.\
	\
	The team has also stipulated that if the fundraising goal is not reached by September 30, all monetary pledges will be returned.'),

	('2014-04-15', 'Published', 'Headline 9', 'This is a sample introduction to the news article',
		'A group of British architects and structural engineers love the Lord of the Rings trilogy so much, they\'ve made plans to construct one of its cities.\
	\
	They\'ve launched a crowdfunding campaign to build a life sized replica of Minas Tirith in the south of England, based on the city portrayed Peter Jackson\'s film adaptations.\
	\
	As of Saturday morning the campaign had raised $142,000 from more than 1700 individual contributions and if the project is successful contributors will have the chance to live and work in the creation.\
	\
	\"We all share a love of Tolkien\'s work, and a desire to challenge the common perception of community and architecture,\" campaign leader Jonathan Wilson said on their Indiegogo site.\
	\
	\"We believe that, in realising Minas Tirith, we could create not only the most remarkable tourist attraction on the planet, but also a wonderfully unique place to live and work. We\'re fully aware of the scale of our ambition, but we hope you realise just how special this project could be.\"\
	\
	Wilson outlines his estimated budget; $15m for land, $188m for labour and $1.4bn for material and the remainder of the $1.85 billion will be invested in maintenance and public services until the year 2053.\
	\
	Yes, the lads are seeking almost $4 billion in donations and are offering incentives to help them reach their goal.
	\
	A $100,000 donation will land you the title of \"lord\" or \"lady\" of the city and the use of a horse-drawn carriage to transport your family. For $15 you can get your name on the city\'s monument and just $3 can secure a follow on twitter.\
	\
	Providing it is faithful to J R R Tolkein\'s books the city will have a diameter of nearly a kilometre and a 305 metre tall tower. Hopefully it won\'t come under siege from the full forces of Mordor, as the fictional version did in the Return of the King installment.\
	\
	The team has also stipulated that if the fundraising goal is not reached by September 30, all monetary pledges will be returned.'),

	('2015-08-19', 'Published', 'Headline 10', 'This is a sample introduction to the news article',
		'A group of British architects and structural engineers love the Lord of the Rings trilogy so much, they\'ve made plans to construct one of its cities.\
	\
	They\'ve launched a crowdfunding campaign to build a life sized replica of Minas Tirith in the south of England, based on the city portrayed Peter Jackson\'s film adaptations.\
	\
	As of Saturday morning the campaign had raised $142,000 from more than 1700 individual contributions and if the project is successful contributors will have the chance to live and work in the creation.\
	\
	\"We all share a love of Tolkien\'s work, and a desire to challenge the common perception of community and architecture,\" campaign leader Jonathan Wilson said on their Indiegogo site.\
	\
	\"We believe that, in realising Minas Tirith, we could create not only the most remarkable tourist attraction on the planet, but also a wonderfully unique place to live and work. We\'re fully aware of the scale of our ambition, but we hope you realise just how special this project could be.\"\
	\
	Wilson outlines his estimated budget; $15m for land, $188m for labour and $1.4bn for material and the remainder of the $1.85 billion will be invested in maintenance and public services until the year 2053.\
	\
	Yes, the lads are seeking almost $4 billion in donations and are offering incentives to help them reach their goal.
	\
	A $100,000 donation will land you the title of \"lord\" or \"lady\" of the city and the use of a horse-drawn carriage to transport your family. For $15 you can get your name on the city\'s monument and just $3 can secure a follow on twitter.\
	\
	Providing it is faithful to J R R Tolkein\'s books the city will have a diameter of nearly a kilometre and a 305 metre tall tower. Hopefully it won\'t come under siege from the full forces of Mordor, as the fictional version did in the Return of the King installment.\
	\
	The team has also stipulated that if the fundraising goal is not reached by September 30, all monetary pledges will be returned.'),

	('2015-08-18', 'Draft', 'Headline 11', 'This is a sample introduction to the news article',
		'A group of British architects and structural engineers love the Lord of the Rings trilogy so much, they\'ve made plans to construct one of its cities.\
	\
	They\'ve launched a crowdfunding campaign to build a life sized replica of Minas Tirith in the south of England, based on the city portrayed Peter Jackson\'s film adaptations.\
	\
	As of Saturday morning the campaign had raised $142,000 from more than 1700 individual contributions and if the project is successful contributors will have the chance to live and work in the creation.\
	\
	\"We all share a love of Tolkien\'s work, and a desire to challenge the common perception of community and architecture,\" campaign leader Jonathan Wilson said on their Indiegogo site.\
	\
	\"We believe that, in realising Minas Tirith, we could create not only the most remarkable tourist attraction on the planet, but also a wonderfully unique place to live and work. We\'re fully aware of the scale of our ambition, but we hope you realise just how special this project could be.\"\
	\
	Wilson outlines his estimated budget; $15m for land, $188m for labour and $1.4bn for material and the remainder of the $1.85 billion will be invested in maintenance and public services until the year 2053.\
	\
	Yes, the lads are seeking almost $4 billion in donations and are offering incentives to help them reach their goal.
	\
	A $100,000 donation will land you the title of \"lord\" or \"lady\" of the city and the use of a horse-drawn carriage to transport your family. For $15 you can get your name on the city\'s monument and just $3 can secure a follow on twitter.\
	\
	Providing it is faithful to J R R Tolkein\'s books the city will have a diameter of nearly a kilometre and a 305 metre tall tower. Hopefully it won\'t come under siege from the full forces of Mordor, as the fictional version did in the Return of the King installment.\
	\
	The team has also stipulated that if the fundraising goal is not reached by September 30, all monetary pledges will be returned.'),

	('2015-08-16', 'Published', 'Headline 12', 'This is a sample introduction to the news article',
		'A group of British architects and structural engineers love the Lord of the Rings trilogy so much, they\'ve made plans to construct one of its cities.\
	\
	They\'ve launched a crowdfunding campaign to build a life sized replica of Minas Tirith in the south of England, based on the city portrayed Peter Jackson\'s film adaptations.\
	\
	As of Saturday morning the campaign had raised $142,000 from more than 1700 individual contributions and if the project is successful contributors will have the chance to live and work in the creation.\
	\
	\"We all share a love of Tolkien\'s work, and a desire to challenge the common perception of community and architecture,\" campaign leader Jonathan Wilson said on their Indiegogo site.\
	\
	\"We believe that, in realising Minas Tirith, we could create not only the most remarkable tourist attraction on the planet, but also a wonderfully unique place to live and work. We\'re fully aware of the scale of our ambition, but we hope you realise just how special this project could be.\"\
	\
	Wilson outlines his estimated budget; $15m for land, $188m for labour and $1.4bn for material and the remainder of the $1.85 billion will be invested in maintenance and public services until the year 2053.\
	\
	Yes, the lads are seeking almost $4 billion in donations and are offering incentives to help them reach their goal.
	\
	A $100,000 donation will land you the title of \"lord\" or \"lady\" of the city and the use of a horse-drawn carriage to transport your family. For $15 you can get your name on the city\'s monument and just $3 can secure a follow on twitter.\
	\
	Providing it is faithful to J R R Tolkein\'s books the city will have a diameter of nearly a kilometre and a 305 metre tall tower. Hopefully it won\'t come under siege from the full forces of Mordor, as the fictional version did in the Return of the King installment.\
	\
	The team has also stipulated that if the fundraising goal is not reached by September 30, all monetary pledges will be returned.'),

	('2015-03-20', 'Published', 'Headline 13', 'This is a sample introduction to the news article',
		'A group of British architects and structural engineers love the Lord of the Rings trilogy so much, they\'ve made plans to construct one of its cities.\
	\
	They\'ve launched a crowdfunding campaign to build a life sized replica of Minas Tirith in the south of England, based on the city portrayed Peter Jackson\'s film adaptations.\
	\
	As of Saturday morning the campaign had raised $142,000 from more than 1700 individual contributions and if the project is successful contributors will have the chance to live and work in the creation.\
	\
	\"We all share a love of Tolkien\'s work, and a desire to challenge the common perception of community and architecture,\" campaign leader Jonathan Wilson said on their Indiegogo site.\
	\
	\"We believe that, in realising Minas Tirith, we could create not only the most remarkable tourist attraction on the planet, but also a wonderfully unique place to live and work. We\'re fully aware of the scale of our ambition, but we hope you realise just how special this project could be.\"\
	\
	Wilson outlines his estimated budget; $15m for land, $188m for labour and $1.4bn for material and the remainder of the $1.85 billion will be invested in maintenance and public services until the year 2053.\
	\
	Yes, the lads are seeking almost $4 billion in donations and are offering incentives to help them reach their goal.
	\
	A $100,000 donation will land you the title of \"lord\" or \"lady\" of the city and the use of a horse-drawn carriage to transport your family. For $15 you can get your name on the city\'s monument and just $3 can secure a follow on twitter.\
	\
	Providing it is faithful to J R R Tolkein\'s books the city will have a diameter of nearly a kilometre and a 305 metre tall tower. Hopefully it won\'t come under siege from the full forces of Mordor, as the fictional version did in the Return of the King installment.\
	\
	The team has also stipulated that if the fundraising goal is not reached by September 30, all monetary pledges will be returned.'),

	('2015-02-15', 'Draft', 'Headline 14', 'This is a sample introduction to the news article',
		'A group of British architects and structural engineers love the Lord of the Rings trilogy so much, they\'ve made plans to construct one of its cities.\
	\
	They\'ve launched a crowdfunding campaign to build a life sized replica of Minas Tirith in the south of England, based on the city portrayed Peter Jackson\'s film adaptations.\
	\
	As of Saturday morning the campaign had raised $142,000 from more than 1700 individual contributions and if the project is successful contributors will have the chance to live and work in the creation.\
	\
	\"We all share a love of Tolkien\'s work, and a desire to challenge the common perception of community and architecture,\" campaign leader Jonathan Wilson said on their Indiegogo site.\
	\
	\"We believe that, in realising Minas Tirith, we could create not only the most remarkable tourist attraction on the planet, but also a wonderfully unique place to live and work. We\'re fully aware of the scale of our ambition, but we hope you realise just how special this project could be.\"\
	\
	Wilson outlines his estimated budget; $15m for land, $188m for labour and $1.4bn for material and the remainder of the $1.85 billion will be invested in maintenance and public services until the year 2053.\
	\
	Yes, the lads are seeking almost $4 billion in donations and are offering incentives to help them reach their goal.
	\
	A $100,000 donation will land you the title of \"lord\" or \"lady\" of the city and the use of a horse-drawn carriage to transport your family. For $15 you can get your name on the city\'s monument and just $3 can secure a follow on twitter.\
	\
	Providing it is faithful to J R R Tolkein\'s books the city will have a diameter of nearly a kilometre and a 305 metre tall tower. Hopefully it won\'t come under siege from the full forces of Mordor, as the fictional version did in the Return of the King installment.\
	\
	The team has also stipulated that if the fundraising goal is not reached by September 30, all monetary pledges will be returned.'),

	('2015-05-06', 'Published', 'Headline 15', 'This is a sample introduction to the news article',
		'A group of British architects and structural engineers love the Lord of the Rings trilogy so much, they\'ve made plans to construct one of its cities.\
	\
	They\'ve launched a crowdfunding campaign to build a life sized replica of Minas Tirith in the south of England, based on the city portrayed Peter Jackson\'s film adaptations.\
	\
	As of Saturday morning the campaign had raised $142,000 from more than 1700 individual contributions and if the project is successful contributors will have the chance to live and work in the creation.\
	\
	\"We all share a love of Tolkien\'s work, and a desire to challenge the common perception of community and architecture,\" campaign leader Jonathan Wilson said on their Indiegogo site.\
	\
	\"We believe that, in realising Minas Tirith, we could create not only the most remarkable tourist attraction on the planet, but also a wonderfully unique place to live and work. We\'re fully aware of the scale of our ambition, but we hope you realise just how special this project could be.\"\
	\
	Wilson outlines his estimated budget; $15m for land, $188m for labour and $1.4bn for material and the remainder of the $1.85 billion will be invested in maintenance and public services until the year 2053.\
	\
	Yes, the lads are seeking almost $4 billion in donations and are offering incentives to help them reach their goal.
	\
	A $100,000 donation will land you the title of \"lord\" or \"lady\" of the city and the use of a horse-drawn carriage to transport your family. For $15 you can get your name on the city\'s monument and just $3 can secure a follow on twitter.\
	\
	Providing it is faithful to J R R Tolkein\'s books the city will have a diameter of nearly a kilometre and a 305 metre tall tower. Hopefully it won\'t come under siege from the full forces of Mordor, as the fictional version did in the Return of the King installment.\
	\
	The team has also stipulated that if the fundraising goal is not reached by September 30, all monetary pledges will be returned.');
