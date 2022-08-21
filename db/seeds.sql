USE employee_db;
INSERT INTO departments (id, dept)
VALUES (001, "Sales"),
       (002, "Accounting"),
       (003, "Human Resources"),
       (004, "Finance"),
       (005, "Engineering");

INSERT INTO roles (id, title, salary, dept_id)
VALUES (02, "Sales Manager", 90000, 001),
       (01, "Sales Representative", 45000, 001),
       (02, "Accounting Manager", 85000, 002),
       (01, "Accounting Representative", 40000, 002),
       (02, "HR Manager", 80000, 003),
       (01, "HR Lead", 70000, 003),
       (01, "HR Representative", 35000, 003),
       (01, "Financial Consultant", 120000, 004),
       (01, "Engineering Intern", 30000, 005),
       (01, "Systems Administrator", 100000, 005),
       (02, "Senior Engineer", 85000, 005);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Jimmy", "Fallon", 001, 01),
       ("Betty", "White", 002, 01),
       ("Bob", "Ross", 003, 01),
       ("Rick", "Sanchez", 004, 01),
       ("Britney", "Spears", 005, 01),
       ("Michael", "Scott", 003, 01),
       ("Johnny", "Cash", 003, 01),
       ("Sarah", "Paulson", 001, 02),
       ("Dave", "Chapelle", 002, 02),
       ("Cardi", "B", 002, 02),
       ("Bill", "Clinton", 004, 02),
       ("Autumn", "Mason", 004, 02),
       ("Larry", "CableGuy", 005, 02);