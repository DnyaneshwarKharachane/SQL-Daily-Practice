
SELECT e2.name FROM Employee e1 
join 
Employee e2
on 
e1.managerId=e2.id
group by 
e1.managerID
having
 count(e1.id)>=5;