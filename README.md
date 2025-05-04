# Data Restore and Optimization using IBM DB2 Cloud, MySQL and PostgreSQL

## This project is completed as final project of Relational Database Administration (DBA) certification on Coursera.
Tools used : IMB DB2 Cloud, Postgrey and Mysql on courseras cloud platform, shell scripting

## Details: this project involves database backup, restore, downloading data from link, user management, query optimization and shell scripting. 

[Project Documentation](https://github.com/Dipapatil/Data-Restore-and-Optimization-on-IBM-DB2-Cloud/blob/main/Final%20Project_IBM_db2_postgres_mysql.docx)

## IBM DB2 Cloud:

•	login to IBM db2 cloud, go to resources a left menu list then then click databases and select your instance of database.
![screenshot of database](https://github.com/Dipapatil/Data-Restore-and-Optimization-on-IBM-DB2-Cloud/blob/main/IBM%20DB%20cloud%20database%20option.png)


•	On left side's menu click “Data” then select csv file from computer to upload, select schema then for tables, click on "new table+" and give it name as billing, click create.
Click next, you can see data types is generated for all columns, click next and last click on “Begin Load”, and msg will display, data loaded successfully.
Click on view table option to see data loaded.
![screenshot of data loaded](https://github.com/Dipapatil/Data-Restore-and-Optimization-on-IBM-DB2-Cloud/blob/main/restore-table_db2.png)

•	To write queries click on sql option, write queries and run to see results.
•	As part of this project created view, also optimized query using index, checked execution time before and after index creation.


![create view](https://github.com/Dipapatil/Data-Restore-and-Optimization-on-IBM-DB2-Cloud/blob/main/create-view_db_2.png)


![create index](https://github.com/Dipapatil/Data-Restore-and-Optimization-on-IBM-DB2-Cloud/blob/main/index-creation-db2.png)


![base query](https://github.com/Dipapatil/Data-Restore-and-Optimization-on-IBM-DB2-Cloud/blob/main/query-base-line-db2.png)

## PostgreSQL:
•	Download database backup file from link provided, it is shell script, before running it, give user execute permission and then execute bash file to get database created with tables:
* Chmod u_x postgres-setup.sh
* ./postgres-setup.sh   # running bash script
* Check the max number of connections allowed in postgreySQL: Show max_connections;
*	Create user using :	Create user backup_operator;
*	Create role backup:	Create role backup;
*	Grant permissions to backup_operator for database:
* *	GRANT CONNECT ON DATABASE tolldata to backup;
* *	GRANT SELECT ON ALL TABLES IN SCHEMA toll to backup;
* Grant bakup role to backup_operator user:
* GRANT backup to backup_operator;
* ![grant] (https://github.com/Dipapatil/Data-Restore-and-Optimization-on-IBM-DB2-Cloud/blob/main/grant-privs-to-role.png)


## MySQL
* To restore database in mysql, first create database and then use source command to restore .sql file.
* Create database billing;
* Source billingbackup.sql
* Created shell script file and save as .sh file , below is code of shell script file, 1st line creates backup file, then created todays date variable with date value used for folder name, then made folder using mkdir with todays date in path /tmp/mysqldumps/ , but first created this directory – mysqldumps.
* Finaly, I moved backup file to today’s date folder.
*	give shell file execute permission as :  chmod u+x mybackup.sh
*	execute is by entering command : ./mybackup.sh
*	now if we check by going into to path -/tmp/mysqldumps/ backup sql file available in today’s date folder.
![bash shell script](https://github.com/Dipapatil/Data-Restore-and-Optimization-on-IBM-DB2-Cloud/blob/main/bash-script.png)

[Link to Bash shell script](https://github.com/Dipapatil/Data-Restore-and-Optimization-on-IBM-DB2-Cloud/blob/main/mybackup.sh)










