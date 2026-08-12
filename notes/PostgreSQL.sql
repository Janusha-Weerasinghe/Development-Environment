CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INTEGER,
    email VARCHAR(150) UNIQUE,
    score NUMERIC(5,2)
);

-- ## 1. Add sample data

INSERT INTO students (name, age, email, score)
VALUES
    ('Janusha', 28, 'janusha@example.com', 88.50),
    ('Amal', 22, 'amal@example.com', 75.00),
    ('Kamal', 24, 'kamal@example.com', 91.00),
    ('Nimal', 21, 'nimal@example.com', 68.50),
    ('Sara', 23, 'sara@example.com', 82.00),
    ('Tharindu', 25, 'tharindu@example.com', 79.50),
    ('Ayesha', 20, 'ayesha@example.com', 95.00),
    ('Ruwan', 27, 'ruwan@example.com', 72.00),
    ('Dilshan', 22, 'dilshan@example.com', 86.50),
    ('Hiruni', 24, 'hiruni@example.com', 90.00);

## 2. Basic SELECT
SELECT *
FROM students;

##Better practice
SELECT id, name, age, score
FROM students;
---

## 3. WHERE

Students whose score is above 80:
SELECT *
FROM students
WHERE score > 80;

---

## 4. Multiple conditions
Students between 20 and 25:
SELECT *
FROM students
WHERE age BETWEEN 20 AND 25;
```

Students older than 20 **and** scoring above 80:
SELECT *
FROM students
WHERE age > 20
AND score > 80;
```

---

## 5. LIKE

Names beginning with `A`:
SELECT *
FROM students
WHERE name LIKE 'A%';

Names containing `a`:
SELECT *
FROM students
WHERE name ILIKE '%a%';

---

## 6. ORDER BY

Highest score first:
SELECT *
FROM students
ORDER BY score DESC;

Lowest score first:
SELECT *
FROM students
ORDER BY score ASC;

---

## 🏆 7. LIMIT
Top 5 students:
SELECT *
FROM students
ORDER BY score DESC
LIMIT 5;
---

# 8. UPDATE

Let's change Amal's score:
UPDATE students
SET score = 80.00
WHERE email = 'amal@example.com';
```

Check:
SELECT *
FROM students
WHERE email = 'amal@example.com';
```

⚠️ Notice the `WHERE`.

Never casually do:
UPDATE students
SET score = 80;
```

because that changes **every student**.

---

## 9. DELETE

Delete Nimal:
DELETE FROM students
WHERE email = 'nimal@example.com';
```

Check:
SELECT *
FROM students;
```

Again, be careful with:
DELETE FROM students;
That removes **all rows**.

---

## 10. Aggregate Functions

Average score:
SELECT AVG(score) AS average_score
FROM students;

Highest score:
SELECT MAX(score) AS highest_score
FROM students;

Lowest score:
SELECT MIN(score) AS lowest_score
FROM students;

Number of students:
SELECT COUNT(*) AS total_students
FROM students;

---

## 11. GROUP BY

group students by age:
SELECT
    age,
    COUNT(*) AS student_count
FROM students
GROUP BY age
ORDER BY age;

get something like:
age | student_count
----+--------------
20  | 1
21  | 1
22  | 2
23  | 1
24  | 2
25  | 1
27  | 1
28  | 1
```

---

# 12. HAVING

Find ages where more than one student exists:
SELECT
    age,
    COUNT(*) AS student_count
FROM students
GROUP BY age
HAVING COUNT(*) > 1;


Remember:

```text
WHERE
 ↓
filters rows

GROUP BY
 ↓
creates groups

HAVING
 ↓
filters groups
```

---

## 13. Create an Index
CREATE INDEX idx_students_email
ON students(email);
```

You can inspect the query plan:
EXPLAIN
SELECT *
FROM students
WHERE email = 'janusha@example.com';
```

For now, don't worry if PostgreSQL chooses a sequential scan because  table only contains 10 rows. **That's normal.** The optimizer may correctly decide that scanning 10 rows is cheaper than using the index.
This is actually a good learning point:

> **Creating an index does not guarantee PostgreSQL will use it.**

---

# 14. Create a View

Create  first view:

CREATE VIEW high_performers AS
SELECT
    id,
    name,
    age,
    score
FROM students
WHERE score >= 80;
```

Now:
SELECT *
FROM high_performers;
```

Can also sort it:
SELECT *
FROM high_performers
ORDER BY score DESC;
```

---

## 15. Transaction Practice

Create a small accounts table:
CREATE TABLE accounts (
    id SERIAL PRIMARY KEY,
    account_name VARCHAR(100) NOT NULL,
    balance NUMERIC(10,2) NOT NULL
);


Insert two accounts:
INSERT INTO accounts (account_name, balance)
VALUES
    ('Account A', 1000.00),
    ('Account B', 500.00);


Check:
SELECT *
FROM accounts;
```

You should see:
id | account_name | balance
---+--------------+--------
1  | Account A    | 1000.00
2  | Account B    | 500.00
```

Now transfer 100:
BEGIN;

UPDATE accounts
SET balance = balance - 100
WHERE id = 1;

UPDATE accounts
SET balance = balance + 100
WHERE id = 2;

COMMIT;
```

Check:
SELECT *
FROM accounts;
```

Expected:
Account A → 900
Account B → 600
```

---

## 16. Test ROLLBACK

Now try:
BEGIN;

UPDATE accounts
SET balance = balance - 200
WHERE id = 1;

UPDATE accounts
SET balance = balance + 200
WHERE id = 2;

ROLLBACK;
```

Then:
SELECT *
FROM accounts;
```

The balances should remain:
Account A → 900
Account B → 600
```

because you rolled the transaction back.

---

## PostgreSQL Practice Order

01. INSERT sample students
        ↓
02. SELECT
        ↓
03. WHERE
        ↓
04. LIKE / ILIKE
        ↓
05. ORDER BY
        ↓
06. LIMIT
        ↓
07. UPDATE
        ↓
08. DELETE
        ↓
09. COUNT / AVG / MAX / MIN
        ↓
10. GROUP BY
        ↓
11. HAVING
        ↓
12. INDEX
        ↓
13. VIEW
        ↓
14. TRANSACTION
        ↓
15. ROLLBACK
