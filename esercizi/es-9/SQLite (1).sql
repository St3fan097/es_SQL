/* prima consegna */

SELECT * FROM tested WHERE age > 30
AND  sex = 'female';

/* seconda consegna */

SELECT AVG(age) AS avg_age
FROM tested
WHERE sex = 'male' AND survived = 0;

/* terza consegna */

SELECT * FROM tested
WHERE fare BETWEEN 20 AND 50
AND embarked = "C";

/* quarta consegna */

SELECT COUNT(*) as Totale
FROM tested
WHERE survived = 1
  AND pclass = 1;

/* quinta consegna */

SELECT * FROM tested
WHERE fare > 70
AND embarked = "C";