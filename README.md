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







