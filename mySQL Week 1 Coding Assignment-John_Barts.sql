CREATE TABLE IF NOT EXISTS mySQL_Week_1_Coding_Assignment_John_Barts_sql (
    `SELECT_FROM_employees_WHERE_birth_date_1965_01_01` VARCHAR(97) CHARACTER SET utf8,
    `Column_2` VARCHAR(61) CHARACTER SET utf8,
    `Column_3` VARCHAR(12) CHARACTER SET utf8,
    `Column_4` VARCHAR(9) CHARACTER SET utf8,
    `Column_5` VARCHAR(4) CHARACTER SET utf8,
    `Column_6` VARCHAR(15) CHARACTER SET utf8,
    `Column_7` VARCHAR(2) CHARACTER SET utf8
);
INSERT INTO mySQL_Week_1_Coding_Assignment_John_Barts_sql VALUES
    ('SELECT * FROM employees WHERE birth_date < ''1965-01-01'';',NULL,NULL,NULL,NULL,NULL,NULL),
    ('SELECT * FROM employees WHERE hire_date > ''1990-12-31'' AND gender = ''F'';',NULL,NULL,NULL,NULL,NULL,NULL),
    ('SELECT first_name',' last_name FROM employees WHERE last_name LIKE ''F%'' LIMIT 50;',NULL,NULL,NULL,NULL,NULL),
    ('INSERT INTO employees VALUES(100',' ''1992-02-15''',' ''Stephanie''',' ''Back''',' ''F''',' ''2015-01-01'')','  '),
    ('(101',' ''1955-09-13''',' ''Kathy''',' ''Hedger''',' ''F''',' ''1998-03-18'')',' '),
    ('(102',' ''1951-11-03''',' ''Larry''',' ''Howard''',' ''M''',' ''1990-01-01'');',NULL),
    ('UPDATE employees SET first_name = ''Bob'' WHERE emp_no = 10023;',NULL,NULL,NULL,NULL,NULL,NULL),
    ('UPDATE employees SET hire_date = ''2002-01-01'' WHERE first_name LIKE ''P%'' AND last_name LIKE ''P%'';',NULL,NULL,NULL,NULL,NULL,NULL),
    ('DELETE FROM employees WHERE emp_no < 10000;',NULL,NULL,NULL,NULL,NULL,NULL),
    ('DELETE FROM employees WHERE emp_no IN(10048',' 10099',' 10234',' 20089);',NULL,NULL,NULL);
