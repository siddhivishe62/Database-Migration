# Database-Migration
 Database Migration project: Migrated data from MySQL to PostgreSQL using DBeaver, with screenshots and SQL verification.

# Codtech Internship – Task 3: Database Migration

*COMPANY*: CODTECH IT SOLUTIONS

*NAME*: SIDDHI RAMESH VISHE

*INTERN ID*: CT08DH665

*DOMAIN*: SQL

*DURATION*: 6 Weeks

*MENTOR* : NEELA SANTOSH

---

## 📌 Objective
To migrate a database from MySQL to PostgreSQL using DBeaver while ensuring all data is transferred accurately.

---

## 🔧 Tools & Technologies Used
- MySQL Workbench 8.0.42 (setup only)
- PostgreSQL 17.5
- DBeaver (latest version)
- MySQL Connector/J 8.2.0
- PostgreSQL JDBC Driver 42.7.2

---

## 📂 Source Database (MySQL)
- **Database Name:** `codtech_sql_task`  
- **Table Migrated:** `products_data_codtech`  
- **Columns:** `price`, `quantity_sold`, `sale_date`  
- **Row Count:** 10  

---

## 📦 Target Database (PostgreSQL)
- **Database Name:** `migration_db`  
- **Schema:** `public`  

---

## 🔁 Migration Steps
1. Opened DBeaver and connected to **MySQL** and **PostgreSQL**.  
2. Verified source table `products_data_codtech` in MySQL.  
3. Right-clicked the table → **Export Data** → Selected PostgreSQL as target.  
4. Mapped schema and started migration.  
5. Checked progress in the Data Transfer wizard.  
6. Verified migrated data in PostgreSQL using `SELECT *`.  

---

## 📸 Screenshots
- **Before Migration – MySQL Table**  
  ![MySQL Table Data](screenshots/mysql_table_data.png)  

- **After Migration – PostgreSQL Table**  
  ![PostgreSQL Table Data](screenshots/postgresql_data_view.png)  

---

## 📝 Sample Queries

### 1. View all data
```sql
SELECT * FROM products_data_codtech;
