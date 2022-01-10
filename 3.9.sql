USE hairdressers_20104675

--Q3.9

CREATE PROCEDURE count_trainers_with_skill

AS
BEGIN
SELECT S."Description"
FROM Skill
WHERE name =

CT.TrainerID, COUNT(TrainerID) as test
FROM CertifiedTrainer CT, Skill S
GROUP BY TrainerID
HAVING COUNT(TrainerID)>1

END