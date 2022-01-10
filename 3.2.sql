USE hairdressers_20104675;

INSERT INTO Skill 
VALUES(1,'Shampooing'),
	  (2,'Cutting')

INSERT INTO Trainer
VALUES (1,'Sue', 'Knowitall'),
	   (2, 'Shirley', 'Lovetotrain')

INSERT INTO CertifiedTrainer
VALUES (1,1,1, '1996-06-15'),
	   (2,2,1,'1998-07-10'),
	   (3,2,2, '2005-06-01')

SELECT * FROM CertifiedTrainer
