# Write your MySQL query statement below
Select e.name AS Employee
From Employee e
Join Employee m on e.managerId = m.id
WHere e.salary>m.salary