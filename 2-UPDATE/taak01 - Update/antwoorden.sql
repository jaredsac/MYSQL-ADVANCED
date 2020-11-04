-- Opdracht 1
UPDATE `studenten2` SET `woonplaats`= "Amstelveen" 
-- Opdracht 2 
UPDATE `studenten2` SET `adres`= "HabboeStraat",`postcode`= "1578PW" WHERE `student_id`= 8
-- Opdracht 3
UPDATE `studenten2` SET `geboortedatum` = '2000-12-12' WHERE `studenten2`.`student_id` = 2; 
-- Opdracht 4
UPDATE `studenten2` SET `klas` = '9D' WHERE `studenten2`.`student_id` = 4; 
UPDATE `studenten2` SET `klas` = '9D' WHERE `studenten2`.`student_id` = 8; 
-- Opdracht 5
UPDATE `studenten2` SET `voornaam` = 'Johannah' WHERE `studenten2`.`student_id` = 6; 