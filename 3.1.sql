CREATE DATABASE hairdressers_20104675;
USE hairdressers_20104675;

CREATE TABLE Skill
(
SkillID INT NOT NULL,
"Description" VARCHAR(50) NOT NULL,
CONSTRAINT PK_Skill PRIMARY KEY (SkillID)
);
CREATE TABLE Trainer
(
TrainerID INT NOT NULL,
"Name" VARCHAR(100),
Surname VARCHAR(100) NOT NULL,
CONSTRAINT PK_Trainer PRIMARY KEY (TrainerID)
);

CREATE TABLE CertifiedTrainer
(
CertificationID INT NOT NULL,
SkillID INT NOT NULL,
TrainerID INT NOT NULL,
CertificationDate DATE NOT NULL,
CONSTRAINT PK_CertifiedTrainer PRIMARY KEY (CertificationID),
CONSTRAINT FK1_CertifiedTrainer1 FOREIGN KEY(SKillID) REFERENCES SKill (SkillID),
CONSTRAINT FK1_CertifiedTrainer2 FOREIGN KEY(TrainerID) REFERENCES Trainer(TrainerID)
);
SELECT * FROM CertifiedTrainer
