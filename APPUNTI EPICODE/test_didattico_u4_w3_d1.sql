

--test

/*
INSERT INTO automobili.automobili (id, targa, colore, marca, annoproduzione, porte) VALUES
(2, 'AB123CD', 'R', 'Fiat', 2018, 5),
(3, 'EF456GH', 'Blu', 'Toyota', 2020, 4),
(4, 'IJ789KL', 'Nero', 'Ford', 2019, 3),
(5, 'MN012OP', 'B', 'BMW', 2021, 5),
(6, 'QR345ST', 'V', 'Honda', 2017, 4);

SELECT * FROM automobili.automobili;
SELECT targa, marca, porte FROM automobili.automobili WHERE porte = 4;
SELECT * FROM automobili.automobili WHERE porte = 4;
SELECT * FROM automobili.automobili WHERE porte = 4 AND marca = 'Toyota';
SELECT * FROM automobili.automobili WHERE targa LIKE '%88%';
SELECT * FROM automobili.automobili WHERE annoproduzione > 2019 
SELECT * FROM automobili.automobili WHERE annoproduzione >= 2019 ORDER BY id DESC
SELECT * FROM automobili.automobili WHERE annoproduzione >= 2019 ORDER BY id ASC 
SELECT DISTINCT marca FROM automobili.automobili 
SELECT marca, COUNT(*) FROM automobili.automobili GROUP BY marca 
SELECT * FROM automobili.automobili a WHERE a.annoproduzione BETWEEN 2017 AND 2018 
SELECT * FROM automobili.automobili a WHERE a.colore IN ('B', 'R') 
SELECT * FROM automobili.automobili a WHERE a.colore IS NULL 
SELECT * FROM automobili.automobili WHERE targa LIKE 'C_D7'; 
SELECT * FROM automobili.automobili auto
WHERE auto.id IN
(SELECT idautomobile FROM automobili.motore WHERE cilindrata = 1600)
SELECT a.targa as plate FROM automobili.automobili a  
UPDATE automobili.automobili
	SET id=?, targa=?, colore=?, marca=?, annoproduzione=?, porte=?
	WHERE <condition>;
DELETE FROM automobili.automobili
	WHERE <condition>;*/