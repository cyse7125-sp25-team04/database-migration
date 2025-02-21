-- Step 1: Create the database (schema) if it doesn't exist
CREATE DATABASE IF NOT EXISTS webapp;

-- Step 2: Use the database
USE webapp;

SELECT TABLE_NAME, COLUMN_NAME, DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'webapp';

-- Step 3: Create the table if it doesn't exist
CREATE TABLE IF NOT EXISTS webapp (
    CheckID INT AUTO_INCREMENT PRIMARY KEY,
    Datetime DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);
