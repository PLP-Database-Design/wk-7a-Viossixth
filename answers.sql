---Answer for Question 1 ----
CREATE TABLE customers(
    OrderID VARCHAR(10) PRIMARY KEY,
    customerName VARCHAR(100)
);

CREATE TABLE products(
    productID VARCHAR(100) PRIMARY KEY,
    Products VARCHAR(100),
    FOREIGN KEY (OrderID) REFERENCES customers(OrderID) 
);

---Answer for Question 2 ----
CREATE TABLE customers(
    OrderID VARCHAR(10) PRIMARY KEY,
    customerName VARCHAR(100)
);

CREATE TABLE products(
    productID VARCHAR(100) PRIMARY KEY,
    Products VARCHAR(100),
    Quantity VARCHAR(100),
    FOREIGN KEY (OrderID) REFERENCES customers(OrderID) 
);