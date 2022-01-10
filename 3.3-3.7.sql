
USE hairdressers_20104675;
--Q3.3
SELECT "Description"
FROM Skill
ORDER BY "Description" ASC;

--Q3.4
SELECT *
FROM CertifiedTrainer
WHERE CertificationDate BETWEEN '1989-12-31' AND '2000-01-01';

--Q3.5
SELECT TrainerID , COUNT(SkillID) AS SkillsCertified
FROM CertifiedTrainer
GROUP BY TrainerID;

--Q3.6
SELECT T."Name", T.Surname, S."Description"
FROM Skill S, Trainer T, CertifiedTrainer CT
WHERE T.TrainerID= CT.TrainerID AND CT.SkillID =S.SkillID;


--Q3.7
CREATE INDEX descript
ON Skill("Description");




