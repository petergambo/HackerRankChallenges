

/*
2 
Enter your query here.
Below Query Selects from the Stations table, the list of City Names that ends with a vowel sound alphabet (a,e,i,o,u).
Results will show disntinct names even if duplicates city names names exist.
*/
SELECT DISTINCT `CITY` FROM `STATION` WHERE `CITY` LIKE '%a' OR `CITY` LIKE '%e' OR `CITY` LIKE '%i' OR `CITY` LIKE '%o' OR `CITY` LIKE '%u'
