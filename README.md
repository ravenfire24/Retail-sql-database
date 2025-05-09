# Retail-sql-database
ClassicModels SQL database for managing customers, orders, products, and payments in a global retail scenario.

# 📊 ClassicModels SQL Database

A fully structured SQL dataset simulating a real-world **order management system** for a global classic car retailer. This schema represents core business operations such as customer management, product inventory, order processing, payments, employee organization, and geographic office distribution.

This database is ideal for:
- Developing and testing **enterprise-grade applications**
- Building **analytics dashboards** (e.g., sales trends, regional performance)
- Prototyping **CRM or ERP platforms**
- Practicing SQL for **interviews** or **certifications**
- Teaching **relational database design** in real-world scenarios

---
![trend](https://github.com/ravenfire24/Retail-sql-database/blob/main/Retail-sql-database.gif)

## 🛠️ Installation

### 1. Install MySQL Server

Download and install the MySQL Community Server:

🔗 [Download MySQL Server](https://dev.mysql.com/downloads/mysql/)

Follow the guided installation and:
- Set your root password
- Use the default port (3306)

### 2. Install MySQL Workbench

Use MySQL Workbench to manage your databases visually:

🔗 [Download MySQL Workbench](https://dev.mysql.com/downloads/workbench/)

After setup:
- Open MySQL Workbench
- Connect to your local MySQL server
- Use “File > Open SQL Script” to load the `.sql` files from this repository

---

## 📂 Repository Contents

| File Name                          | Description                                      |
|-----------------------------------|--------------------------------------------------|
| `classicmodels_customers.sql`     | Customer profiles and contact details           |
| `classicmodels_orders.sql`        | Order transactions and customer order history   |
| `classicmodels_orderdetails.sql`  | Individual items and quantities per order       |
| `classicmodels_products.sql`      | Product inventory including prices and stock    |
| `classicmodels_productlines.sql`  | Product categories                              |
| `classicmodels_employees.sql`     | Employee records and reporting relationships    |
| `classicmodels_offices.sql`       | Global office locations                         |
| `classicmodels_payments.sql`      | Payment tracking for customer orders            |
| `classicmodels_payment_changes.sql`| Version control and changes in payment data     |
| `classicmodels_customer_audit.sql`| Audit trail for customer data changes           |
| `classicmodels_routines.sql`      | Stored procedures/functions for business logic  |

---

## 💼 Real-World Use Cases

Here are a few practical business scenarios this schema supports:

- 📦 **Inventory Management**  
  Track stock levels, backorders, and product availability using `products` and `orderdetails`.

- 📈 **Sales Reporting**  
  Generate monthly or quarterly sales reports per office or region using `orders`, `payments`, and `offices`.

- 👥 **Customer Retention Analysis**  
  Analyze repeat customers, total spending, and order frequency from the `customers` and `orders` tables.

- 💳 **Audit and Compliance**  
  Monitor changes to customer and payment data with `customer_audit` and `payment_changes`.

- 🧑‍💼 **Employee Supervision**  
  View employee-manager hierarchies and office assignments via `employees` and `offices`.

---

## 📚 MySQL Documentation

To learn more about MySQL and how to interact with this database:

- [MySQL 8.0 Reference Manual](https://dev.mysql.com/doc/refman/8.0/en/)
- [MySQL Installation Guide](https://dev.mysql.com/doc/refman/8.0/en/installing.html)
- [MySQL Workbench User Guide](https://dev.mysql.com/doc/workbench/en/)
- [SQL Tutorial](https://dev.mysql.com/doc/mysql-tutorial-excerpt/5.7/en/)
  
![alt text](https://github.com/ravenfire24/Retail-sql-database/blob/main/Screenshot%201.png)
![alt text](https://github.com/ravenfire24/Retail-sql-database/blob/main/Screenshot%204.png)




