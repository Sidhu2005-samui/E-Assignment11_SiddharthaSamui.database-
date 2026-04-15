 CREATE TABLE Orders (
   OrderID INT PRIMARY KEY,
   OrderDate DATE,
   Amount DECIMAL(10,2)
 );
 INSERT INTO Orders (OrderID, OrderDate, Amount) VALUES
   (1, '2024-11-01', 250.50),
   (2, '2024-11-02', 300.75),
   (3, '2024-11-03', 150.25);
