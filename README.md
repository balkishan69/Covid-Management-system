# Covid-Management-system

**Overview**

The COVID Management System is a Python-based application that allows users to manage and track information related to COVID-19 patients and healthcare staff. The system utilizes a MySQL database to store patient and staff records, providing an organized and efficient solution for healthcare management during the ongoing pandemic.

**Features**

Administrator Module:

Add and manage patient records.

Add and manage staff records.

Display patient and staff records.

Remove patients and staff.

Change the administrator password.


**Patient Module:**

Users can voluntarily input symptoms.

The system provides a preliminary analysis based on symptoms.

If symptoms indicate a potential COVID-19 case, the system records the patient's information.

**Requirements:**

Python 3.x

MySQL database server

MySQL Connector for Python


**Installation:**

Clone the Repository:

Copy code

git clone https://github.com/your-username/covid-management.git

cd covid-management

Install Dependencies:

Copy code

pip install mysql-connector-python


Database Setup:

Create a MySQL database named covid_management.

Import the database schema from database_init.sql.


Run the Application:

Copy code

python covid_management.py

Usage

**Administrator Login:**

Upon running the application, choose the "Admin" option.

Enter the default password when prompted ("admin").

The administrator can perform various tasks such as adding patients, adding staff, and managing records.

**Patient Module:**

Choose the "Patient" option to input symptoms and receive a preliminary analysis.

Follow the on-screen instructions for symptom input.

**Why Use This Project?**

The COVID Management System serves as a valuable tool for healthcare administrators and individuals. Key benefits include:

Efficient Record Management:
Easily add, update, and remove patient and staff records.
Streamlined administration processes for healthcare professionals.

Symptom Analysis:
Users can input symptoms for preliminary COVID-19 analysis.
Quick identification of potential cases aids in prompt response and management.

Database-Driven:
Utilizes a MySQL database for robust and organized data storage.

User-Friendly Interface:
Intuitive command-line interface for both administrators and individuals.

**Open Source:**

The project is open source, allowing for collaboration, improvements, and adaptation to specific needs.

**Contributing**

Contributions to this project are welcome! If you have suggestions, feature requests, or find any issues, please feel free to open an issue or submit a pull request.
