SELECT name, continent, population FROM world

SELECT name FROM world
WHERE population >= 200000000;

SELECT name, GDP / population AS per_capita_GDP
FROM world
WHERE population >= 200000000;

SELECT name, population / 1000000 AS population_in_millions
FROM world
WHERE continent = 'South America';
