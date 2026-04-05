# Indexing Demonstration

## Query Used
SELECT * FROM Patients WHERE Name LIKE 'J%';

---

## Before Indexing

- Query executed successfully  
- Result: 1 row found (Jane Tan)  
- Query time: 0.0002 seconds  

**Explanation:**  
Before adding an index, MySQL scans the entire Patients table to find matching records. This is called a full table scan.

---

## Creating Index

CREATE INDEX idx_patient_name ON Patients(Name);

- Index created successfully  
- No rows returned (this is normal for CREATE INDEX)  

---

## After Indexing

- Same query executed again  
- Result: 1 row found (Jane Tan)  
- Query time: 0.0002 seconds  

---

## What Changed?

- The result did NOT change (still 1 record)  
- Query time appears the same because the dataset is small  
- Internally, MySQL now uses the index instead of scanning the whole table  

---

## Why Faster?

Even though the time looks the same, indexing improves performance by:

- Allowing MySQL to quickly locate rows  
- Avoiding full table scans  
- Acting like a "table of contents" for faster searching  

---

## Why Indexing is Important?

- Improves query performance, especially for large datasets  
- Reduces database workload by avoiding full table scans  
- Makes searching, filtering, and joining tables much faster  