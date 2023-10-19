select * from employee_details;
create table Employee_Details(
NIN int, Employee_ID varchar (70), Name varchar (70), State varchar(70), Department varchar (70));
insert into Employee_Details (NIN, Employee_ID, Name, State, Department)
values (55674, 212, 'Samuel', 'Kwara', 'Finance'),
insert into Employee_Details (NIN, Employee_ID, Name, State, Department)
(56724, 213, 'John', 'Anambra', 'Tech');
select * from employee_details;
 insert into Employee_Details (NIN, Employee_ID, Name, State, Department)
values (557219, 213, 'Shade', 'Delta', 'Sales');
 insert into Employee_Details (NIN, Employee_ID, Name, State, Department)
values (56724, 214, 'John', 'Anambra', 'Tech'),
(57300, 215, 'Amino', 'Kano', 'Tech'),
(58219, 216, 'Amaka', 'Imo', 'Logistics'),
(59300, 217, 'Charles', 'Kogi', 'Sales'),
(67213, 218, 'Kemi', 'Lagos', 'Logistics'),
(91723, 219, 'Kelvin', 'Imo', 'Finance'),
(24312, 231, 'Samuel', 'Edo', 'HR'),
(72472, 232, 'Gift', 'Kwara', 'Finance');
select * from employee_details;
update employee_details;
set name = 'James'
where name = 'Samuel';
delete from employee_details
where Employee_ID = 232;
