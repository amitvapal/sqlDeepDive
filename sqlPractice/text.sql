-- select count(*) from SalesLT.Product
-- where color = 'Black'

-- select Name from SalesLT.Product
-- where Name like '%Mountain%'

-- select name, color
-- from SalesLT.Product
-- where color = 'Black' or color = 'Red'

-- SELECT
--     p.ProductID
--     ,p.Name
--     ,p.Name as ProductModel
--     ,pmx.Culture
--     ,pd.Description
-- FROM SalesLT.Product p
--     INNER JOIN SalesLT.ProductModel pm
--     ON p.ProductModelID = pm.ProductModelID
--     INNER JOIN SalesLT.ProductModelProductDescription pmx
--     ON pm.ProductModelID = pmx.ProductModelID
--     INNER JOIN SalesLT.ProductDescription pd
--     ON pmx.ProductDescriptionID = pd.ProductDescriptionID

-- select * from SalesLT.Product
-- where ProductID in 
-- (select ProductID from SalesLT.ProductModel
-- where ProductModelID = 6)

select Name, StandardCost, "Price Comment" =
    Case
        when StandardCost > 1000 then 'Too Expensive'
        else 'Just Right'
    END
from SalesLT.Product


