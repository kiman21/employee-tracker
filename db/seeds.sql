INSERT INTO department(name)
VALUES
    ('Doctors'), 
    ('Nurses'),;
    
INSERT INTO roles(title, salary, department_id )
VALUES
    ('Heart Surgeon', 200000, 1), 
    ('Family Medicine Doctor', 165000, 1),
    ('Nurse Practitioner', 100000, 2), 
    ('Radiologist', 135000, 1),
    ('Travel Nurse',110000, 2),
    ('ER Nurse',90000, 2);

INSERT INTO employee(first_name, last_name, roles_id, manager_id)
VALUES
    ('Edward', 'Baldwin', 1, NULL), 
    ('Danielle', 'Poole', 2, NULL),
    ('Aleida', 'Rosales', 3, 1), 
    ('Kelly', 'Baldwin', 5, 2),
    ('Ellen', 'Waverly', 6, 3),
    ('Molly', 'Cobb', 6, 2);