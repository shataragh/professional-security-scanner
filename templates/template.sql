# (SQL - Module 5: File Discovery)
-- Module 5: File and Directory Discovery
-- Example SQL injection test payloads and database file detection

-- Common database backup files detected by the scanner:
-- database.sql
-- backup.sql
-- dump.sql
-- db_backup.sql

-- Example SQL injection test payload:
SELECT * FROM users WHERE username='admin' OR '1'='1';

-- Database file extensions monitored:
-- .sql, .dump, .db, .sqlite, .mdb
