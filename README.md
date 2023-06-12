## Crowdfunding_ETL
### Project Team: Payson Cushman, Leo Pierantoni, David Alfonso 
The goal of this project is to build an ETL(Extract, Transform, Load) pipeline using Python, Pandas, and either Python dictionary methods or regular expressions to extract and transform the data. We will create four CSV files and use the CSV file data to create an ERD(Entity Relationship Diagram) and a table schema. Finally, we will upload the CSV file data into a Postgres database.

As this was a "mini project" with multiple collaborators, we opted to build both ETL pipelines using Python dictionary methods and REGEX/Regular Expressions. 

Collaboration and communication is the key to success for this project.

### Project Goals:
The goals for this project are as follows:

1. Extract and transform crowdfunding.xlsx
2. Create a Category DataFrame, category.csv
3. Create a Subcategory DataFrames, subcategory.csv
4. Create a Campaign DataFrame, campaign.csv
5. Extract and transform contacts.xlsx using Option 1 and Option 2.
6. Create a Contacts DataFrame, contacts.csv and contacts_option2.csv
7. Create an ERD using: https://www.quickdatabasediagrams.com/
8. Create a Crowdfunding Database via Postgres

#### Project Folders and Files

1.  **DataFrame_files** folder contains five .csv files:
    - **campaign.csv**
    - **category.csv**
    - **contacts_option1.csv** (Option 1: Using Python dictionary methods.)
    - **contacts_option2.csv** (Option 2: Using Regex/Regular Expressions methods.)
    - **subcategory.csv**
2.  **Resources** folder contains two .xlsx files used to create dataframe files.
    - **contacts.xlsx**
    - **crowdfunding.xlsx**
3.  **Screen_Shots** folder, four .png files/snapshots of Postgres data import and selection.
4.  **ERD Text.rtf**, file used to generate diagram.
5.  **ETL_Mini_Project_PCushman_LPierantoni_DAlfonso-Option 2.ipynb**, Jupyter Notebook file used to create the dataframe, contacts_option2.csv file for the database.
6.  **ETL_Mini_Project_PCushman_LPierantoni_DAlfonso-Option 1.ipynb**, Jupyter Notebook file used to create all dataframes, and contacts_option1.csv file for the database.
7.  **QuickDBD-Crowdfunding ERD.png** file of database diagram.
8.  **README.md**
9.  **crowdfunding_db_schema.sql file**, database and tables created in Postgres.



