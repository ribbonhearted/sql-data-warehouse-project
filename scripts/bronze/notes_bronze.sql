--1 after loading data 
--use truncate to COPY ALL AT ONCE NOT LIKE INSERT FROM BY ROW
 -- CHECK FROM CSV FILE NUM OF ROWS AND COMPARE ALSO SELECT ALL AND CHECK 
	--SELECT * FROM bronze.crm_cust_info;
	--SELECT COUNT(*) FROM bronze.crm_cust_info;

--2 in bronze layer
-- print messages for debugging for each table
-- try and catch error for etl by printing error messages
-- create stored procedure cause we have to run this etl repeatedly 
-- print duration 

EXEC bronze.load_bronze;
