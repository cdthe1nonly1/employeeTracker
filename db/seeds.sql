USE employees;

INSERT INTO department (name)
VALUES ("IT"),
       ("Human Resources"),
       ("Finance"),
       ("Legal");

INSERT INTO role (title, salary, department)
VALUES ("Engineer", 120000, 1),
       ("Admin", 85000, 2),
       ("Accountant", 95000, 3),
       ("Lawyer", 150000, 4);

       
INSERT INTO employee (first_name, last_name, roles_id, manager_id)
VALUES ("Mike", "Edwards", 1, 1),
       ("Sue", "Smith", 2, 1 ),
       ("Dave", "Watts", 3, 1 );