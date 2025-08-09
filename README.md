# 📊 Volunteer Management Database (MySQL)

## 1. Introduction
This repository contains the **MySQL database design and scripts** for a Volunteer Management System.  
It supports managing **volunteers, events, participation history, and skills** while ensuring **secure user authentication**.

The database is ready to integrate with **web application** and follows **best practices for data security**.

---

## 2. Core Features
- 🔑 **Secure Authentication** – Passwords are stored as encrypted hashes.
- 🗂 **Well-Structured Schema** – Normalized tables for efficiency.
- 📅 **Event Tracking** – Manage event details, skills required, and urgency.
- 📝 **Volunteer Records** – Track participation history and availability.
- 🌎 **Location Support** – State codes and names stored in a dedicated table.

---

## 3. Database Tables
| Table | Description |
|-------|-------------|
| `volunteermgmt_usercredentials` | User IDs with encrypted passwords |
| `volunteermgmt_userprofile` | Volunteer personal details, skills, preferences, and availability |
| `volunteermgmt_eventdetails` | Event descriptions, locations, and requirements |
| `volunteermgmt_volunteerhistory` | Records of volunteer participation |
| `volunteermgmt_states` | List of state codes and names |
| `volunteermgmt_notifications` | Messages/alerts for users |
| `volunteermgmt_required_skills` | Skills needed for specific events |
| `volunteermgmt_skills` | Master list of all skills |
| `volunteermgmt_volunteer_skills` | Links volunteers to their skills |
| `volunteermgmt_volunteer_availability` | When volunteers are available |
| `volunteermgmt_verification_codes` | Codes for email/SMS verification |

---

## 🛠️ Installation

### 4. Install MySQL Server

Download and install the MySQL Community Server:

🔗 [Download MySQL Server](https://dev.mysql.com/downloads/mysql/)

Follow the guided installation and:
- Set your root password
- Use the default port (3306)

### 5. Install MySQL Workbench

Use MySQL Workbench to manage your databases visually:

🔗 [Download MySQL Workbench](https://dev.mysql.com/downloads/workbench/)

After setup:
- Open MySQL Workbench
- Connect to your local MySQL server
- Use “File > Open SQL Script” to load the `.sql` files from this repository

---



## 📚 MySQL Documentation

To learn more about MySQL and how to interact with this database:

- [MySQL 8.0 Reference Manual](https://dev.mysql.com/doc/refman/8.0/en/)
- [MySQL Installation Guide](https://dev.mysql.com/doc/refman/8.0/en/installing.html)
- [MySQL Workbench User Guide](https://dev.mysql.com/doc/workbench/en/)
- [SQL Tutorial](https://dev.mysql.com/doc/mysql-tutorial-excerpt/5.7/en/)

![alt text](https://github.com/ravenfire24/Retail-sql-database/blob/main/Screenshot%204.png)




