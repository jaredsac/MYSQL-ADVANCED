-- Opdracht 1
UPDATE `studenten2` SET `klas` = '9X' WHERE `studenten2`.`klas` = '9A' 
-- Opdracht 2 
UPDATE `studenten2` SET `klas` = '9Z' WHERE `studenten2`.`student_id` > 7 
-- Opdracht 3
UPDATE `studenten2` SET `woonplaats` = 'Amsterdam' WHERE `student_id` <= 2 or `student_id` > 7 
-- Opdracht 4
UPDATE `studenten2` SET `woonplaats` = 'Uithoorn' WHERE `klas` = '9X' AND `woonplaats` = 'Amsterdam' 
