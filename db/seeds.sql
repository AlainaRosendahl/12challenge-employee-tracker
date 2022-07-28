USE employee_db;

INSERT INTO department (name) VALUES ("Supply Chain");
INSERT INTO department (name) VALUES ("Marketing");
INSERT INTO department (name) VALUES ("Information Technology");
INSERT INTO department (name) VALUES ("Medical Staff);

INSERT INTO role (title, salary, department_id) VALUES ("Engineer", 70, 3);
INSERT INTO role (title, salary, department_id) VALUES ("Web Specialist", 50, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Graphic Designer", 50, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Web Developer", 100, 1);
INSERT INTO role (title, salary, department_id) VALUES ("Director", 100, 4);

INSERT INTO employee (first_name, last_name, role_id) VALUES ("Alaina", "Faye", 2);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Scott", "King", 1);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Sponge", "Bob", 3);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Eddie", "King", 4);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Patrick", "Star", 5);