--SELECT name FROM sys.tables

-- Using join to show the tables' schema
SELECT t.name as TableName, s.name as SchemaName
FROM sys.tables t 
INNER JOIN sys.schemas s ON t.schema_id = s.schema_id


-- using left join to list silver bicycles

-- items only under 1000 dollars sorted from least to greatest
SELECT *
FROM SalesLT.Product p
LEFT JOIN SalesLT.ProductCategory c ON p.ProductCategoryID = c.ProductCategoryID
WHERE c.ProductCategoryID = 5
AND p.Color = 'Silver'
AND p.ListPrice < 1000
ORDER BY p.ListPrice ASC