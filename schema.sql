
DROP DATABASE IF EXISTS Bamazon;
CREATE DATABASE Bamazon;
USE Bamazon;

CREATE TABLE Products 
(ItemID int AUTO_INCREMENT, 
ProductName varchar(50) NOT NULL, 
DepartmentName varchar(50) NOT NULL, 
Price varchar(30) NOT NULL, 
StockQuantity int NOT NULL, 
PRIMARY KEY(ItemID) );

describe Products; 

select * from Products; 

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Curtains", "Home Product", 200.00, 100);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Dinning Table", "Home Product", 35.00, 50);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Soda", "Grocery", 9.00, 25);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Game", "Toys", 21.99, 25);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Dolls", "Toys", 26.99, 25);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Necklace", "Jewelry", 199.99, 45);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Earings", "Jewelry", 22.00, 50);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Water", "Grocery", 5.00, 300);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Printer", "Electronics", 149.95, 75);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Laptop", "Electronics", 1255.00, 25);

select * from Products;