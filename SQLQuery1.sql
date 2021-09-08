--Day 13--
select *
from HumanResources.Employee;

--Projection--
select BusinessEntityID, JobTitle
from HumanResources.Employee;

select *
from HumanResources.Employee
where  BusinessEntityID=9;


select *
from HumanResources.Employee
where OrganizationLevel=4;

select *
from HumanResources.Employee
where SalariedFlag=5;

-- maximum value
select max(SickLeaveHours)
from HumanResources.Employee;

select BusinessEntityID,JobTitle,BirthDate,HireDate
from HumanResources.Employee

select BirthDate
from HumanResources.Employee
where BusinessEntityID= 13;

select BusinessEntityID 'Employee ID' ,
JobTitle  as 'Designation',
BirthDate 'Date of Birth',
'Joining Date' = HireDate
from HumanResources.Employee






