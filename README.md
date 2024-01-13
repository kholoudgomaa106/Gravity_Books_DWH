# Gravity_Books_DWH

Design a Star Schema:

Identify the fact table, which represents the center of the schema and contains the sales transactional data. In this case, it would be the "Sales" fact table.
Identify the dimension tables, which provide additional context to the sales data. For example, you might have dimension tables for books, customers, dates, and locations.
Define the relationships between the fact table and dimension tables. The fact table will have foreign keys referencing the primary keys of the dimension tables.
Create the Star Schema in SQL Server Management Studio:

Create the necessary tables for the fact and dimension tables in your SQL Server database.
Define the appropriate columns and data types for each table.
Create the necessary primary key and foreign key constraints to enforce the relationships between the tables.
Build SSIS Packages for Dimensions and Fact Table:

Use SQL Server Integration Services (SSIS) to extract, transform, and load (ETL) the data from the source system into the DWH.
Create separate SSIS packages for each dimension table, which will involve extracting the data from the source, applying any necessary transformations (e.g., cleaning, deduplicating, deriving additional attributes), and loading it into the dimension table in the DWH.
Create an SSIS package for the fact table, which will involve extracting the sales data from the source, performing any required transformations (e.g., aggregations, calculations), and loading it into the fact table in the DWH.
Develop SSAS Cube:

Use SQL Server Analysis Services (SSAS) to create a cube that provides multidimensional analysis capabilities on the data in the DWH.
Define the dimensions and measures that will be available for analysis in the cube, based on the dimension and fact tables in the DWH.
Process the cube to populate it with data from the DWH.
Configure security and access permissions for the cube.
