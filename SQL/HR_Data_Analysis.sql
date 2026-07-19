CREATE DATABASE HR_DB;
USE HR_DB;

CREATE TABLE HR_Dataset (
    EmployeeID INT PRIMARY KEY,
    Name VARCHAR(100),
    Department VARCHAR(50),
    JobRole VARCHAR(100),
    HireDate DATE,
    Gender ENUM('M','F'),
    Salary INT,
    ManagerID INT,
    ReviewID INT,
    ReviewDate DATE,
    PerformanceScore DECIMAL(3,1),
    TrainingHours INT,
    Promotion ENUM('Yes','No'),
    Attrition ENUM('Yes','No'),
    HireYear INT,
    HireMonth VARCHAR(15)
);

select * from HR_Dataset;






