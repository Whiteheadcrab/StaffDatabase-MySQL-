Select Full_Name , (Salary_Jan + Salary_Feb + Salary_Mar + Salary_Apr + Salary_May + Salary_June + Salary_July + Salary_Aug + Salary_Sept + Salary_Oct + Salary_Nov + Salary_Dec) 
As SumSalary 
From second_task_db.staff
where ((Salary_Jan + Salary_Feb + Salary_Mar + Salary_Apr + Salary_May + Salary_June + Salary_July + Salary_Aug + Salary_Sept + Salary_Oct + Salary_Nov + Salary_Dec) > 100000) 
group by Full_Name;