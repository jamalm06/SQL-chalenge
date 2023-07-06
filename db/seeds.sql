
INSERT INTO Departments (name) VALUES
  ('Sales'),
  ('Engineering'),
  ('Marketing'),
  ('Human Resources');


INSERT INTO Roles (title, salary, departmentId) VALUES
  ('Sales Manager', 60000, 1),
  ('Sales Representative', 40000, 1),
  ('Software Engineer', 80000, 2),
  ('Marketing Coordinator', 45000, 3),
  ('HR Manager', 70000, 4);


INSERT INTO Employees (firstName, lastName, roleId, managerId) VALUES
  ('John', 'Doe', 1, NULL),
  ('Jane', 'Smith', 2, 1),
  ('Mike', 'Johnson', 2, 1),
  ('Emily', 'Williams', 3, 2),
  ('David', 'Brown', 4, 3);