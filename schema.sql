-- Insertion dans la table Customer
INSERT INTO Customer (Customer_id, customer_Name, customer_Tel)
VALUES ('C01', 'ALI', '71321009');

INSERT INTO Customer (Customer_id, customer_Name, customer_Tel)
VALUES ('C02', 'ASMA', '77345823');

-- Insertion dans la table Product
INSERT INTO Product (Product_id, product_name, category, Price)
VALUES ('P01', 'Samsung Galaxy S20', 'Smartphone', 3299);

INSERT INTO Product (Product_id, product_name, category, Price)
VALUES ('P02', 'ASUS Notebook', 'PC', 4599);

-- Insertion dans la table Orders
INSERT INTO Orders (Customer_id, Product_id, OrderDate, quantity, total_amount)
VALUES ('C01', 'P02', NULL, 2, 9198);

INSERT INTO Orders (Customer_id, Product_id, OrderDate, quantity, total_amount)
VALUES ('C02', 'P01', '28/05/2020', 1, 3299);