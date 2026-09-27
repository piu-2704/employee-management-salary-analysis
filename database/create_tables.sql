-- Department Table

CREATE TABLE departments (
    department_id NUMBER(4,0) PRIMARY KEY,
    department_name VARCHAR2(30) NOT NULL,
    manager_id NUMBER(6,0),
    location_id NUMBER(4,0)
);


-- Employee Table

CREATE TABLE employees (
    employee_id NUMBER(6,0) PRIMARY KEY,
    first_name VARCHAR2(20),
    last_name VARCHAR2(25) NOT NULL,
    email VARCHAR2(25) NOT NULL,
    phone_number VARCHAR2(20),
    hire_date DATE NOT NULL,
    job_id VARCHAR2(10) NOT NULL,
    salary NUMBER(8,2),
    commission_pct NUMBER(2,2),
    manager_id NUMBER(6,0),
    department_id NUMBER(4,0),
    address VARCHAR2(50)
);
