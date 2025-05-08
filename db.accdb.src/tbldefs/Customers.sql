CREATE TABLE [Customers] (
  [CustomerID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Customer] VARCHAR (255),
  [BillingAddress] VARCHAR (255),
  [Headquarters] VARCHAR (255)
)
