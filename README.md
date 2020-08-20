# Employee-Tracker
Command-line application to manage a company's employee database using node, inquirer, and MySQL. This application is deployed to github at: https://github.com/anitapeppercorn/Employee-Tracker

## Contents
- [Description](#description)
- [Demo & Schema](#demo&schema)
- [User Story](#user-story)
- [Acceptance Criteria](#acceptance-criteria)
- [Install](#install)
- [Dependencies](#dependencies)
- [License](#license)
- [CopyRight](#copyright)

## Description
We are creating an interface that makes it easy for non-developers to view and interact with information stored in databases. Often these interfaces are known as Content Management Systems.
We used the MySQL2 package, connected to our MySQL database and performed queries, the Inquirer package to interact with the user via the command-line, and the console.table package to print MySQL rows to the console.
To make queries asynchronous, MySQL2 exposes a .promise() function on Connections to “upgrade” an existing non-Promise connection to use Promises. 
we design the database schema as shown in the image below.
We added additional functionality to your application, to: Update employee managers, View employees by manager, View employees by department, Delete departments, roles, and employees,View the total utilized budget of a department—i.e., the combined salaries of all employees in that department.

## Demo & Schema
![image of schema](/assets/schema.png)
![Demo](/assets/demo.gif)
https://youtu.be/KlwsOc-TnfQ

The youtube link above has the full video that demonstrates the functionality of the Employee Tracker and shows the technical acceptance criteria being met. It shows how a user would invoke the application from the command line and a functional menu with the options outlined in the acceptance criteria.

## User Story
AS A business owner
I WANT to be able to view and manage the departments, roles, and employees in my company
SO THAT I can organize and plan my business

## Acceptance Criteria
GIVEN a command-line application that accepts user input
WHEN I start the application
THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
WHEN I choose to view all departments
THEN I am presented with a formatted table showing department names and department ids
WHEN I choose to view all roles
THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
WHEN I choose to view all employees
THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
WHEN I choose to add a department
THEN I am prompted to enter the name of the department and that department is added to the database
WHEN I choose to add a role
THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
WHEN I choose to add an employee
THEN I am prompted to enter the employee’s first name, last name, role, and manager and that employee is added to the database
WHEN I choose to update an employee role
THEN I am prompted to select an employee to update and their new role and this information is updated in the database 


## Installation
To use this application: Clone the GitHub repository, and install all the dependencies, with```npm install```, on the integrated terminal install all the dependcies. Create the DB using the _schema.sql_ and _seeds.sql_ file to popluate the DB. Use ``npm start``. Navigate the menu using the arrow keys. Press enter to select the element highlighted. Choose **EXIT** to end the application.
If you make a mistake during the input, you can choose **_Delete Employee, Role and Department_** and remove incorrect entries. Another option is to overwrite the database.

### Dependencies
- MYSQL
- Console.table
- console.clear
- Chalk
- Inquirer
- asciiart-logo

## License
[MIT License](./LICENSE)
![license](https://img.shields.io/badge/License-MIT-blue)

### Author: Anita Ganti
![Badge](https://img.shields.io/badge/Github-anitapeppercorn-4cbbb9) 
![Profile Image](https://github.com/anitapeppercorn.png?size=50)
View the author's portfolio at:  https://anitapeppercorn.github.io/anitaprofileportfolio/


[Table of Content](#Table-of-Content) --- [Back to Top](#Employee-Tracker) --- [Installation](#Installation)
