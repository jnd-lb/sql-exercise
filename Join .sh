SELECT employees.Name, companies.Name, companies.Date FROM employees join companies on companies.Name = employees.Company;
SELECT employees.Name FROM employees join companies on companies.Name = employees.Company WHERE companies.Date > 2000;
SELECT employees.Company FROM employees WHERE Role = "Graphic Designer";
