To set up your MySQL database for the COVID Management System project, follow these steps:

  
Step 1: Create a MySQL Database
  
Open your MySQL command-line client or any MySQL administration tool (like MySQL Workbench).
Connect to your MySQL server using your credentials.
mysql -u your_username -p
Replace your_username with your MySQL username.

Once connected, create a new database named covid_management:
CREATE DATABASE covid_management;

Step 2: Import the Database Schema
  
Navigate to the directory where your project files are located.
cd /path/to/your/covid-management
Ensure you have the database_init.sql file in this directory. If not, create a SQL file with your database schema.

Import the database schema into the covid_management database:

mysql -u your_username -p covid_management < database_init.sql
Replace your_username with your MySQL username. You will be prompted to enter your MySQL password.

This command reads the SQL statements from database_init.sql and executes them in the covid_management database, creating the necessary tables and structure.

Your MySQL database is now set up for the COVID Management System project. Make sure the covid_management.py script uses the correct MySQL connection details in the code. Update the host, user, passwd, and database parameters in the mysql.connector.connect function to match your MySQL server configuration.
