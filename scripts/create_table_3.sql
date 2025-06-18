USE [TennisApp]
GO

/****** Object:  Table [dbo].[ServerDetailedInventory]    Script Date: 18-06-2025 17:24:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ServerDetailedInventory]') AND type in (N'U'))
DROP TABLE [dbo].[ServerDetailedInventory]
GO


