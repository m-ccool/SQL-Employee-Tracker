INSERT INTO department (name)
VALUES
    ('IT'),
    ('Sales'),
    ('Engineering'),
    ('Customer Service'),
    ('Data Science');

INSERT INTO roles (title, salary, department_id)
VALUES 
    ('Cyber Secerity', 90000, 1),
    ('IT Specialist', 70000, 1),
    ('Customer Sales Solutions', 120000, 2),
    ('Sales Rep', 70000, 2),
    ('Data Engineer', 100000, 3),
    ('Software Engineer', 120000, 3),
    ('Call Center', 65000, 4),
    ('Customer Service', 55000, 4),
    ('Data Scientist', 100000, 5),
    ('Data Engineer', 100000, 5);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES 
    