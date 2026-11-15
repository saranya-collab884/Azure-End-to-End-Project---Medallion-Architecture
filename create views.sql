--- CREATE VIEW CALENDER ---
CREATE VIEW gold.calender
AS 
SELECT * FROM OPENROWSET (
    BULK 'https://sampeldatalake.blob.core.windows.net/silver/AdventureWorks_Calender/',
    FORMAT = 'PARQUET'
)AS QUERY1

--- CREATE VIEW CUSTOMER ---
CREATE VIEW gold.Customer
AS 
SELECT * FROM OPENROWSET (
    BULK 'https://sampeldatalake.blob.core.windows.net/silver/AdventureWorks_Customer/',
    FORMAT = 'PARQUET'
)AS QUERY1

--- CREATE VIEW Product ---
CREATE VIEW gold.Product
AS 
SELECT * FROM OPENROWSET (
    BULK 'https://sampeldatalake.blob.core.windows.net/silver/AdventureWorks_Product/',
    FORMAT = 'PARQUET'
)AS QUERY1

--- CREATE VIEW ProductCategory ---
CREATE VIEW gold.ProdCategory
AS 
SELECT * FROM OPENROWSET (
    BULK 'https://sampeldatalake.blob.core.windows.net/silver/AdventureWorks_ProductCategory/',
    FORMAT = 'PARQUET'
)AS QUERY1

--- CREATE VIEW Product_Subcategory ---
CREATE VIEW gold.Product_Subcategory
AS 
SELECT * FROM OPENROWSET (
    BULK 'https://sampeldatalake.blob.core.windows.net/silver/AdventureWorks_Product_Subcategory/',
    FORMAT = 'PARQUET'
)AS QUERY1

--- CREATE VIEW Return ---
CREATE VIEW gold.RReturn
AS 
SELECT * FROM OPENROWSET (
    BULK 'https://sampeldatalake.blob.core.windows.net/silver/AdventureWorks_Return/',
    FORMAT = 'PARQUET'
)AS QUERY1

--- CREATE VIEW Sales_2015 ---
CREATE VIEW gold.Sales_2015
AS 
SELECT * FROM OPENROWSET (
    BULK 'https://sampeldatalake.blob.core.windows.net/silver/AdventureWorks_Sales_2015/',
    FORMAT = 'PARQUET'
)AS QUERY1

--- CREATE VIEW Sales_2016 ---
CREATE VIEW gold.Sales_2016
AS 
SELECT * FROM OPENROWSET (
    BULK 'https://sampeldatalake.blob.core.windows.net/silver/AdventureWorks_Sales_2016/',
    FORMAT = 'PARQUET'
)AS QUERY1

--- CREATE VIEW Sales_2017 ---
CREATE VIEW gold.Sales_2017
AS 
SELECT * FROM OPENROWSET (
    BULK 'https://sampeldatalake.blob.core.windows.net/silver/AdventureWorks_Sales_2017/',
    FORMAT = 'PARQUET'
)AS QUERY1

--- CREATE VIEW Territory ---
CREATE VIEW gold.Territory
AS 
SELECT * FROM OPENROWSET (
    BULK 'https://sampeldatalake.blob.core.windows.net/silver/AdventureWorks_Territory/',
    FORMAT = 'PARQUET'
)AS QUERY1