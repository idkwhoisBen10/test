create table Customer1 like customers;
Insert into Customer1 (customerNumber, customerName, contactLastName,contactFirstName, city, postalCode, country, salesRepEmployeeNumber, addressLine1, phone, creditLimit)
values (497,'SETEC Institute','Keo', 'Malin', 'Phnom Penh', 12101, 'Cambodia',1323,"","",25000 );
insert into Customer1 select * from customers where customerNumber <=300;
select * from customers where contactFirstName like '%a%a%' and contactFirstName not like '%a%a%a%';
select * from  customers where contactLastName like '__T%' and contactFirstName like '_R%' and city="Singapore";
