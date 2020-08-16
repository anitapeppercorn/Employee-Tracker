USE employeesDB;

INSERT INTO department (id, name)
VALUES 
(1, "Management"), 
(2, "Engineering"), 
(3, "Sales"), 
(4, "Marketing"),
(5, "Product");

INSERT INTO role (id, title, salary, department_id)
VALUES 
(1, "CEO", 1200000, 1), 
(2, "COO", 900000, 1), 
(3, "CTO", 800000, 2),
(4, "Head of Engineering", 200000, 2),
(5, "Chief Revenue Officer", 500000, 3),
(6, "Chief Marketing Officer", 400000, 4),
(7, "Social Media Manager", 60000, 4),
(8, "Head Product Management", 400000, 5),
(9, "Full Stack Engineer", 120000, 2);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES 
(1, "Emperor", "Palpatine", 1, 1), 
(2, "Darth", "Vader", 2, 1), 
(3, "Darthy", "Maul", 3, 2), 
(4, "Dartholomew", "Sidious", 4, 3), 
(5, "Count", "Dooku", 5, 1), 
(6, "Darthina", "Talon", 6, 1),
(7, "Sithy", "Sithbeans", 7, 6),
(8, "Lord", "Kasim", 9 ,3),
(9, "Kyle", "Oren", 8, 2);
