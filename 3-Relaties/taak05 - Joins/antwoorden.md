# Antwoorden

1. Copy paste je gemaakte SQL query hieronder
```sql 
SELECT * FROM `game` JOIN `platform` ON platform.id = game.platform_id;
```
2. Copy paste je gemaakte SQL query hieronder
```sql 
SELECT * FROM game JOIN platform ON platform.id = game.platform_id WHERE game.id < 11 
```
3. Copy paste je gemaakte SQL query hieronder
```sql 
SELECT * FROM game JOIN platform ON platform.id = game.platform_id WHERE game.name = 'Call of Duty: Advanced Warfare' 
```
4. Copy paste je gemaakte SQL query hieronder
```sql 
SELECT * FROM game JOIN platform ON platform.id = game.platform_id WHERE game.name like 'fifa%' 
```
5. Copy paste je gemaakte SQL query hieronder
```sql 
SELECT * FROM game JOIN platform ON platform.id = game.platform_id WHERE game.name = 'Borderlands' or game.name = 'Borderlands 2'
``` 