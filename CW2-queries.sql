

SELECT Employee.EmployyeFName, Contract.ProffesionalSkills
FROM Employee
INNER JOIN Contract ON Employee.EmployeeID = Contract.ContractID
ORDER BY EmployyeFName;


SELECT EmployyeFName, EmployeeSName FROM Employee
JOIN Contract ON ContractType='Permanent'
WHERE EmployeeSalary > 23000;

SELECT Employee.EmployeeSName, Employee.EmployyeFName, Project.ProjectName, Project.ProjectAddress, Project.DateStarted, Project.DateDue, Project.ProjectDescription
FROM Employee
INNER JOIN Project ON Project.Project_EmployeeID = Employee.EmployeeID
WHERE Employee_ProjectID = 17;

SELECT Employee.EmployeeID, Employee.EmployeeSName, Employee.EmployyeFName, Employee.Employee_ProjectID, Employee.Employee_ContractID, Contract.ContractType
FROM Employee
INNER JOIN Contract ON Employee.EmployeeID = Contract.Contract_EmployeeID; 

SELECT Employee.EmployeeSName, Employee.EmployyeFName, Project.DateDue
FROM Employee
INNER JOIN Project ON Employee.EmployeeID = Project.Project_EmployeeID
WHERE ProjectID = 2;

UPDATE Employee
SET EmployyeFName = 'Joshua', EmployeeSName = 'King'
WHERE EmployeeID=4;

SELECT Employee.EmployeeSName, Employee.EmployyeFName
FROM Employee
WHERE Employee_ProjectID = NULL;

SELECT COUNT(ProjectID)
FROM Project;


SELECT SUM(ProjectCost)
FROM Project;


SELECT AVG(EmployeeSalary)
FROM Contract;

