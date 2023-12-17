-- Удалить записи о верблюдах;

TRUNCATE TABLE Camels;

-- Создать новую таблицу для животных в возрасте от 1 до 3 лет и вычислить их возраст с точностью до месяца.
CREATE TABLE Young_Animals AS
SELECT *, TIMESTAMPDIFF(MONTH, birth_date, CURDATE()) AS age
FROM (
    SELECT 'Dog' AS type, name, commands, birth_date FROM Dogs
    UNION ALL
    SELECT 'Cat' AS type, name, commands, birth_date FROM Cats
    UNION ALL
    SELECT 'Hamster' AS type, name, commands, birth_date FROM Hamsters
    UNION ALL
    SELECT 'Horse' AS type, name, commands, birth_date FROM Horses
    UNION ALL
    SELECT 'Donkey' AS type, name, commands, birth_date FROM Donkeys
) AS Animals
WHERE birth_date >= DATE_SUB(CURDATE(), INTERVAL 3 YEAR)
AND birth_date <= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

-- Объединить все созданные таблицы в одну, сохраняя информацию о принадлежности к исходным таблицам.

CREATE TABLE All_Animals AS
SELECT 'Dog' AS type, name, commands, birth_date FROM Dogs
UNION ALL
SELECT 'Cat' AS type, name, commands, birth_date FROM Cats
UNION ALL
SELECT 'Hamster' AS type, name, commands, birth_date FROM Hamsters
UNION ALL
SELECT 'Horse' AS type, name, commands, birth_date FROM Horses
UNION ALL
SELECT 'Donkey' AS type, name, commands, birth_date FROM Donkeys;
