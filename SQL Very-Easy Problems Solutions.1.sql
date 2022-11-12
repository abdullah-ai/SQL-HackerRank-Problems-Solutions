Problem 1.1 description : Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.
____________________
# Solution 1.1

SELECT * FROM CITY,
WHERE CountryCode='USA' AND population >=100000;
____________________
Problem 2.1 description : Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.
# Solution 2.1

SELECT NAME FROM CITY,
WHERE CountryCode='USA' AND population >=120000;
____________________
Problem 3.1 description : Query all columns (attributes) for every row in the CITY table.
# Solution 3.1

SELECT * FROM CITY;
____________________
Problem 4.1 description : Query all columns for a city in CITY with the ID 1661.
# Solution 4.1

SELECT * FROM CITY,
WHERE id=(1661);
____________________
Problem 5.1 description : Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.
# Solution 5.1

SELECT * FROM CITY,
WHERE COUNTRYCODE='JPN';
____________________
Problem 6.1 description : Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.
# Solution 6.1

SELECT NAME FROM CITY,,
WHERE COUNTRYCODE='JPN';
____________________
Problem 7.1 description : Query a list of CITY and STATE from the STATION table.
# Solution 7.1

SELECT CITY, STATE FROM STATION;
____________________
Problem 8.1 description : Query a list of CITY and STATE from the STATION table.
# Solution 8.1

SELECT CITY FROM STATION;
____________________
Problem 9.1 description : Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.
# Solution 9.1
# Note: now that's a problem could say it have 1% logical-thinking in solving it but it still very easy one' 

SELECT DISTINCT CITY FROM STATION,
WHERE id IN (SELECT id FROM STATION WHERE id %2=0);