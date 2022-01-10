USE hairdressers_20104675;
--3.8


CREATE VIEW [getthisyearsnewtrainers] AS
SELECT  T."Name", T.Surname
FROM Trainer T
INNER JOIN CertifiedTrainer CT ON CT.TrainerID = T.TrainerID
WHERE YEAR(CT.CertificationDate) = YEAR(CURRENT_TIMESTAMP);

