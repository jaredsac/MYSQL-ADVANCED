# Antwoorden

1. Copy paste je gemaakte SQL query hieronder
 ```sql 
SELECT game.name, platform.platform, genre.genre FROM game
LEFT JOIN platform ON game.platform_id = platform.id
LEFT JOIN genre ON game.genre_id = genre.id
WHERE game.name LIKE "b%";
 ```
2. Copy paste je gemaakte SQL query hieronder
 ```sql 
SELECT game.name, platform.platform, publisher.publisher, game.year FROM game
JOIN platform ON game.platform_id = platform.id
JOIN publisher ON game.publisher_id = publisher.id
WHERE year = 2013
 ```
3. Copy paste je gemaakte SQL query hieronder
```sql 
SELECT game.name, platform.platform, genre.genre, game.year, `global_sales` FROM game
JOIN platform ON game.platform_id = platform.id
JOIN genre ON game.genre_id = genre.id
WHERE game.year > 2000 and genre.genre = 'puzzle';
```
4. Copy paste je gemaakte SQL query hieronder
```sql 
SELECT game.name, platform.platform, genre.genre, publisher.publisher, game.year, `jp_sales` FROM game
JOIN platform ON game.platform_id = platform.id
JOIN genre ON game.genre_id = genre.id
JOIN publisher ON game.publisher_id = publisher.id
WHERE game.name LIKE 'mario%';
```
5. Copy paste je gemaakte SQL query hieronder
```sql 
SELECT game.name, platform.platform, genre.genre, publisher.publisher, game.year FROM game
JOIN platform ON game.platform_id = platform.id
JOIN genre ON game.genre_id = genre.id
JOIN publisher ON game.publisher_id = publisher.id
WHERE platform.platform = 'pc';
```   