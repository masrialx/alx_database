SELECT table_name AS 'Table', create_table AS 'Create Table'
FROM information_schema.tables 
WHERE table_schema = 'hbtn_0c_0' AND table_name = 'first_table';
