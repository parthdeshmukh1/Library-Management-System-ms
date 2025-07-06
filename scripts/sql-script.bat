:: Initialize databases and seed data
cd "C:\Program Files\MySQL\MySQL Server 8.0\bin" || exit
echo "Starting Library Management System Database Initialization..."

mysql -u root -proot < C:\Users\parth\OneDrive\Desktop\LMS\Frontend\Library-Management-System-ms\scripts\01-create-databases.sql
mysql -u root -proot < C:\Users\parth\OneDrive\Desktop\LMS\Frontend\Library-Management-System-ms\scripts\02-seed-data.sql