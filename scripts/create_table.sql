USE [TennisApp]
GO

CREATE TABLE [dbo].[ProductInventory] (
    ProductID INT PRIMARY KEY,
    ProductName NVARCHAR(150) NOT NULL,
    Category NVARCHAR(100),
    QuantityInStock INT CHECK (QuantityInStock >= 0),
    LastRestocked DATETIME
);

