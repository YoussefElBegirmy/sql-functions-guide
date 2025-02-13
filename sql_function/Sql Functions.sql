-- SQL Functions Tutorial

-- Scalar functions operate on a single value and return a single value.
-- 1. String Functions

-- Example: UPPER() - Converts a string to uppercase
SELECT UPPER('hello world') AS UppercaseExample;

-- Example: LOWER() - Converts a string to lowercase
SELECT LOWER('HELLO WORLD') AS LowercaseExample;

-- Example: LEN() or LENGTH() - Returns the length of a string
SELECT LENGTH('Hello') AS StringLength;

-- Example: CONCAT() - Concatenates two or more strings
SELECT CONCAT('Hello', ' ', 'World') AS ConcatenatedString;

-- Example: SUBSTRING() or SUBSTR() - Extracts a portion of a string
SELECT SUBSTRING('Hello World', 1, 5) AS SubstringExample;

-- Example: REPLACE() - Replaces occurrences of a substring
SELECT REPLACE('Hello World', 'World', 'SQL') AS ReplacedString;
SELECT REPLACE('Hello World World', 'World', 'SQL') AS ReplacedString;

-- Example: TRIM() - Removes leading and trailing spaces
SELECT TRIM('   Hello World   ') AS TrimmedString;

-- 2. Aggregate Functions
-- Aggregate functions perform calculations on a set of values and return a single value.

-- Example: COUNT() - Counts the number of rows
SELECT COUNT(*) AS TotalRows FROM actor;

select * from actor

-- Example: SUM() - Adds numeric values
SELECT SUM(replacement_cost) AS TotalSalary FROM film;

-- Example: AVG() - Calculates the average of numeric values
SELECT AVG(replacement_cost) AS TotalSalary FROM film;

-- Example: MAX() - Returns the maximum value
SELECT MAX(replacement_cost) AS TotalSalary FROM film;

-- Example: MIN() - Returns the minimum value
SELECT MIN(replacement_cost) AS TotalSalary FROM film;

select * from film;
-- 3. Mathematical Functions
-- Functions for mathematical calculations.

-- Example: ROUND() - Rounds a number to a specified number of decimal places
SELECT ROUND(123.656 ) AS RoundedNumber;

-- Example: CEIL() or CEILING() - Rounds up to the nearest integer
SELECT CEIL(123.156) AS RoundedUp;

-- Example: FLOOR() - Rounds down to the nearest integer
SELECT FLOOR(123.956) AS RoundedDown;

-- Example: ABS() - Returns the absolute value of a number
SELECT ABS(-123) AS AbsoluteValue;

-- 4. NULL Handling Functions
-- Functions to handle NULL values.

-- Example: COALESCE() - Replaces NULL with a specified value
SELECT COALESCE(NULL, 'Default Value') AS NullHandledValue;

-- Example: IFNULL() - Another way to replace NULL values
SELECT IFNULL(NULL, 'Fallback') AS NullHandledAlternative;

-- .5 Date and Time Functions
-- Functions to manipulate and format date and time.

-- Example: NOW() - Returns the current date and time
SELECT NOW() AS CurrentDateTime;

-- Example: DATEADD() - Adds a specified time interval to a date
SELECT DATE_ADD(CURDATE(), INTERVAL 7 year) AS NextWeek;

-- Example: DATEDIFF() - Returns the difference between two dates
SELECT abs(DATEDIFF('2025-02-01', '2025-01-26')) AS DaysDifference;

-- Example: YEAR(), MONTH(), DAY() - Extract specific parts of a date
SELECT YEAR(now()) AS CurrentYear, MONTH(NOW()) AS CurrentMonth, DAY(NOW()) AS CurrentDay;
