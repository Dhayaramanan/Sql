-- INSERT(string, start, number_of_replacing_characters, inserting_string)
SELECT INSERT('Hello World', 6, 0, 'There');
SELECT INSERT('Hello World', 6, 6, 'There');

-- Some other functions as well
SELECT LEFT('sladfjlksjadf', 3);
SELECT RIGHT('sladfjlksjadf', 3);
SELECT REPEAT('W', 3);


SELECT TRIM('  sdljfljsadf   ');
SELECT TRIM(LEADING 'x' FROM 'xxxxxlsjdflskjdafxxxx');
SELECT TRIM(TRAILING 'x' FROM 'xxxxxlskjdflsdjskdfxxxxxx');
SELECT TRIM(BOTH 'x' FROM 'xxxxxlskjdfxxxxx');
