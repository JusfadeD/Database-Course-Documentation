# Database Course Documentation

## 1. Comparison: Flat File Systems vs. Relational Databases

| Feature            | Flat File System                     | Relational Database (RDBMS)                   |
|--------------------|--------------------------------------|-----------------------------------------------|
| **Structure**      | Simple text files, no formal schema  | Tables with defined schema (rows & columns)   |
| **Data Redundancy**| High, data often repeated            | Low, supports normalization                   |
| **Relationships**  | No relationships between data        | Supports relationships via foreign keys       |
| **Example Usage**  | CSV, Excel spreadsheets              | MySQL, PostgreSQL, Oracle                     |
| **Drawbacks**      | Difficult to scale, manage, and query| Requires setup and learning curve             |

---

## 2.  DBMS Advantages – Mind Map

PNG uploaded on rep

### Advantages:
-  **Security** – Access control and user roles
-  **Integrity** – Consistent and valid data
-  **Backup** – Regular backups prevent data loss
-  **Redundancy** – Avoids duplicate data
-  **Concurrency** – Multi-user access without conflict
-  **Data Sharing** – Shared access across applications

---

## 3.  Roles in a Database System

| Role                     | Description |
|--------------------------|-------------|
| **System Analyst**       | Gathers requirements, defines the system structure, and coordinates between users and developers |
| **Database Designer**    | Designs the logical and physical layout of the database |
| **Database Developer**   | Writes the code to build and populate the database |
| **Database Administrator (DBA)** | Maintains the database's performance, security, backups, and tuning |
| **Application Developer**| Builds software applications that interact with the database |
| **BI Developer**         | Creates data models, dashboards, and reports for business insights |

---

## 4.  Types of Databases

### Relational vs. Non-Relational

| Type              | Description                                      | Examples               |
|-------------------|--------------------------------------------------|------------------------|
| **Relational**     | Table-based, structured, schema-driven           | MySQL, Oracle, SQL Server |
| **Non-Relational** | Schema-less, handles unstructured data types     | MongoDB, Cassandra     |

### Centralized vs. Distributed vs. Cloud

| Type         | Description                                      | Use Case Example         |
|--------------|--------------------------------------------------|--------------------------|
| **Centralized**  | All data in one location                         | Local inventory system   |
| **Distributed**  | Data split across multiple machines or servers  | Global applications like Netflix |
| **Cloud**        | Hosted and managed on cloud infrastructure      | Amazon RDS for e-commerce apps  |

---

## 5.  Cloud Storage and Databases

### What is Cloud Storage?
Cloud storage allows you to store data on remote servers accessed via the internet, often managed by third-party providers like AWS, Azure, or Google Cloud.

### How Cloud Storage Supports Databases:
- Scalable storage for large and growing databases
- Easy integration with managed database services
- Enables global access and real-time backups

### Advantages of Cloud-Based Databases:
-  Automatic scaling
-  Cost-effective for startups
-  Reduces infrastructure management
-  High availability and disaster recovery

### Disadvantages or Challenges:
-  Requires internet connection
-  Risk of data breaches if not secured
-  Monthly cost can grow with use
-  May involve compliance/legal restrictions

---

##  Submission Checklist

- [x] GitHub repo created and named `Database Course Documentation`
- [x] `README.md` file added
- [x] All five sections included and explained
- [x] Mind map image (`mindmap.png`) uploaded and embedded
- [x] Clear headings, tables, and visuals used
- [x] Original wording used throughout the document

---
