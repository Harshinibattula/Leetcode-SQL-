# Write your MySQL query statement below
select name, bonus 
from Employee as e
left join Bonus as b
on e.empId=b.empId
where coalesce(bonus,0) <1000;