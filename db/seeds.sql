INSERT INTO departments (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ("Architecture"),
    ("Corporate Office");

INSERT INTO roles (title, salary, department_id)
VALUES
    ('Salesperson', 70000.00, 1),
    ('Lead Engineer', 160000.00, 2),
    ('Software Engineer', 125000.00, 2),
    ('Lead Architect', 170000.00, 3),
    ('Architect', 120000.00, 3),
    ('President', 250000.00, 4),
    ('Board of Directors', 190000.00, 4);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
    ('Rodger', 'Donald', 1, 2),
    ('Able', 'Fitt', 3, 2),
    ('Tree', 'Rollins', 5, 3),
    ('Karen', 'Red', 6, 3),
    ('Jack', 'Johnson', 7, null),
    ('Chip', 'Skylark', 2, null),
    ('Ryan', 'Dexter', 4, null),
    ('Gena', 'Rucky', 1, 2),
    ('Jasmine', 'Baily', 6, 4),
    ('Grom', 'Bailey', 4, 7),
    ('Arnold', 'Donald', 6, 4);