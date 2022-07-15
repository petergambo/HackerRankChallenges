


/*
4 (DB2)
    Enter your query here and follow these instructions:
    1. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
    2. The AS keyword causes errors, so follow this convention: "Select t.Field From table1 t" instead of "select t.Field From table1 AS t"
    3. Type your code immediately after comment. Don't leave any blank line.
*/
select distinct CITY from STATION where not(STATION.CITY like 'a%' or STATION.CITY like 'e%' or STATION.CITY like 'i%' or STATION.CITY like 'o%' or STATION.CITY like 'u%' or STATION.CITY like 'A%' or STATION.CITY like 'E%' or STATION.CITY like 'I%' or STATION.CITY like 'O%' or STATION.CITY like 'U%');