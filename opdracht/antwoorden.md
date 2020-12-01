# Antwoorden Eindopdracht

1. Copy paste je gemaakte SQL query hieronder
```sql 
SELECT races.name as Grandprix, circuits.name  as CircuitsName FROM races
JOIN circuits ON races.circuitId = circuits.circuitId
where year = 2018
```
2. Copy paste je gemaakte SQL query hieronder
```sql 
SELECT races.name AS GrandPrix, drivers.driverRef AS Driver, points FROM driver_standing
LEFT JOIN races ON driver_standing.raceId = races.raceId
LEFT JOIN drivers ON driver_standing.driverId = drivers.driverId
WHERE races.year='2017' AND points='10'
```  

3. Copy paste je gemaakte SQL query hieronder
```sql 
SELECT drivers.forename, drivers.surname, pitstops.duration FROM drivers
JOIN pitstops ON drivers.driverId = pitstops.driverId
WHERE pitstops.duration < 25
```  
4. Copy paste je gemaakte SQL query hieronder
```sql 
SELECT constructors.constructorRef AS Team, races.name AS GrandPrix FROM constructor_standing
LEFT JOIN constructors ON constructor_standing.constructorId = constructors.constructorId
LEFT JOIN races ON constructor_standing.raceId = races.raceId
WHERE constructors.constructorRef = 'McLaren' OR races.year = '2018'
```  
5. Copy paste je gemaakte SQL query hieronder
```sql 
SELECT circuits.name AS "BaanNaam",  circuits.country AS "country", races.name AS "Grand Prix", drivers.surname FROM races
LEFT JOIN circuits ON races.circuitId = circuits.circuitId
LEFT JOIN drivers ON drivers.driverId = drivers.driverId
WHERE races.year = "1950" AND drivers.surname LIKE "F%"
``` 
