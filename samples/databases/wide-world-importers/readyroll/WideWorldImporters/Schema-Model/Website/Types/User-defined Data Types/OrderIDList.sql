CREATE TYPE [Website].[OrderIDList] AS TABLE
(
[OrderID] [int] NOT NULL,
PRIMARY KEY NONCLUSTERED  ([OrderID])
)
WITH
(
MEMORY_OPTIMIZED = ON
)
GO