--use AdventureWorks2019
--select top 5 * from HumanResources.Department
select top 15 * from HumanResources.Employee as emp
inner join Person.Person as per
on emp.BusinessEntityID = per.BusinessEntityID 
