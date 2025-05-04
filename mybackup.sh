
# creating backup file

mysqldump billing > all-databases-backup.sql

todays_date=_$(date +%d-%m-%Y);

mkdir /tmp/mysqldumps/$todays_date;


# move backup file to folder named todays date
mv -i all-databases-backup.sql /tmp/mysqldumps/$todays_date;