---------------------------------------------INSERTS----------------------------------------
--Employees INSERT
--SELECT * FROM "Employees";
INSERT INTO "Employees"(emp_first_name, emp_surname, emp_gender, emp_address, emp_email,
                       depart_id, role_id, salary_id, overtime_id)
  VALUES('Margy', 'Stouther', 'F', '1215 Stephen Way', 'mstouther0@unicef.org', 1, 6, 4, 3),
        ('Elwood', 'Bunce', 'M', '115 Bartelt Terrace', 'ebunce1@businessinsider.com', 3, 1, 4, 4),
        ('Gwenora', 'Lorroway', 'F', '191 Summerview Court', 'glorroway2@sciencedirect.com', 3, 7, 4, 2),
        ('Lucien', 'Ramalho', 'M', '36 Stoughton Court', 'lramalho3@yale.edu', 4, 5, 2, 4),
        ('Beck', 'Duplain', 'M', '3 Crowley Center', 'bduplain4@tamu.edu', 2, 2, 4, 4),
        ('Teodoor', 'Twinterman', 'M', '9 Manufacturers Place', 'ttwinterman5@guardian.co.uk', 1, 4, 6, 5),
        ('Laurence', 'Kiwitz', 'M', '6 Mcguire Park', 'lkiwitz6@uiuc.edu', 1, 1, 2, 5),
        ('Joel', 'Mouncher', 'M', '4787 Dexter Crossing', 'jmouncher7@shutterfly.com', 6, 2, 4, 4),
        ('Rick', 'McCory', 'M', '204 Almo Avenue', 'rmccory8@cdbaby.com', 5, 1, 6, 5),
        ('Kathi', 'Tallon', 'F', '4 Lighthouse Bay Road', 'ktallon9@army.mil', 3, 2, 2, 3),
        ('Gabriele', 'Robinett', 'M', '14 Susan Center', 'grobinetta@sina.com.cn', 2, 6, 4, 5),
        ('Dodi', 'Vennings', 'F', '7 Jenna Alley', 'dvenningsb@cbslocal.com', 2, 6, 1, 6),
        ('Phil', 'Poulett', 'M', '2673 Armistice Place', 'ppoulettc@weather.com', 1, 7, 6, 5),
        ('Oona', 'Heyward', 'F', '809 Dwight Center', 'oheywardd@google.com', 5, 5, 1, 3),
        ('Chelsey', 'Slewcock', 'F', '6 Summer Ridge Road', 'cslewcocke@businesswire.com', 4, 1, 5, 1);



--Department INSERT 1-6
--SELECT * FROM "Department";
INSERT INTO "Department"(depart_name,depart_city)
VALUES ('Accounting', 'Johannesburg'),
       ('Administration', 'Durban'),
       ('Research and development', 'Cape Town'),
       ('Marketing and sales', 'Pretoria'),
       ('Customer service', 'Bloemfontein'),
       ('Human resources', 'East London');

--Roles INSERT 1-7
INSERT INTO "Roles"(role_of_emp)
VALUES ('General manager'),
       ('Bookkeeper'),
       ('Marketing guru'),
       ('Administrative assistant'),
       ('IT technician'),
       ('Foot Soldier'),
       ('Human resource manager');

--Salary INSERT 1-6
--SELECT * FROM "Salaries";
INSERT INTO "Salaries"(salary_pa)
VALUES (20000),(40000),(60000),(80000),(100000),(120000);

--Overtime_Hours INSERT 1-6
--SELECT * FROM "Overtime_Hours";
INSERT INTO "Overtime_Hours"(overtime_hours)
VALUES (0),(1200),(2200),(3200),(4200),(5200);

----------------------------------------LEFT JOIN----------------------------------------
SELECT
e.emp_first_name, 
e.emp_surname, 
e.emp_gender, 
e.emp_address, 
e.emp_email,
d.depart_name,
d.depart_city,
r.role_of_emp,
s.salary_pa,
o.overtime_hours

FROM "Employees" AS e

--------Departments d 
LEFT JOIN "Department" AS d
ON e.depart_id = d.depart_id

--------Roles r
LEFT JOIN "Roles" AS r
ON e.role_id = r.role_id

--------Salaries s
LEFT JOIN  "Salaries" AS s
ON e.salary_id = s.salary_id

--------Overtime_Hours o
LEFT JOIN "Overtime_Hours" AS o
ON e.overtime_id = o.overtime_id;
