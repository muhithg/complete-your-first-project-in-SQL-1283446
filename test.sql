SELECT
1
FROM Customer
LEFT OUTER JOIN Orders
ON Customer.CustomerID = Orders.CustomerID 
GROUP BY Customer.CustomerID
HAVING COUNT(OrderID) = 1