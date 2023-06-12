SELECT Sales_Contract.SaleID , Sales_Contract.Customer_Name , Sales_Contract.Customer_Email , Sales_Contract.Date_Contract, Sales_Contract.VIN , Sales_Contract.Price
FROM Sales_Contract
WHERE DATE_CONTRACT BETWEEN '2022-08-10' AND '2022-10-10';
