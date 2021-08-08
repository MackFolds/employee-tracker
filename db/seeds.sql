INSERT INTO department (name)
VALUES 
    ('Information Technology'),
    ('Accounting'),
    ('Human Resources'),
    ('Administrative');

INSERT INTO roles (title, salary, department_id)
VALUES
    ('Recruiter', 55000.00, 3),
    ('Trainer', 40000.00, 3),
    ('HR Manager', 75000.00, 3),
    ('Accountant 1', 40000.00, 2),
    ('Accountant 2', 60000.00, 2),
    ('Secretary', 61000.00, 4),
    ('Receptionist', 65000.00, 4),
    ('Accounting Manager', 75000.00, 2),
    ('Administrative manager', 50000.00, 4), 
    ('Executive assistant', 50000.00, 4),
    ('Program coordinator', 65000.00, 4),
    ('Developer 1', 60000.00, 1),
    ('Developer 2', 80000.00, 1), 
    ('IT Manager', 90000.00, 1),
    ('CEO', 100000.00, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('Mack', 'Fisher', 15, NULL),
    ('Alex', 'Malone', 3, 1),
    ('Marin', 'Butte', 14, 1),
    ('John', 'Burnman', 11, 1),
    ('Tom', 'Cruise', 1, 2),
    ('Christian', 'Bale', 7, 5),    
    ('Matt', 'Damon', 1, 2),
    ('Bradley', 'Cooper', 2, 2),
    ('Jennifer', 'Lawrence', 2, 2), 
    ('Mark', 'Wahlberg', 9, 4),
    ('Kristen', 'Stewart', 4, 5),
    ('Denzel', 'Washington', 12, 3),
    ('Johnny', 'Depp', 5, 5),
    ('Leonardo', 'DiCaprio', 6, 5),
    ('Paul', 'Jackson', 8, 1),  
    ('Keanu', 'Reeves', 10, 4),    
    ('Will', 'Smith', 13, 3);