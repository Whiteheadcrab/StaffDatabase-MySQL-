Select Full_Name , LEAST(Salary_Jan, Salary_Feb, Salary_Mar, Salary_Apr, Salary_May, Salary_June, Salary_July, Salary_Aug, Salary_Sept, Salary_Oct, Salary_Nov, Salary_Dec) As MinSalary
From second_task_db.staff
Where 
(LEAST(Salary_Jan, Salary_Feb, Salary_Mar, Salary_Apr, Salary_May, Salary_June, Salary_July, Salary_Aug, Salary_Sept, Salary_Oct, Salary_Nov, Salary_Dec) < 5000) AND
(Year > 50);

