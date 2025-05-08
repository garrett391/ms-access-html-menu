CREATE TABLE [CustomerLocations] (
  [CustomerLocationID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [CustomerID] LONG CONSTRAINT [CustomersCustomerLocations] REFERENCES [Customers] ([CustomerID]),
  [LocationTypeID] LONG CONSTRAINT [LocationTypesCustomerLocations] REFERENCES [LocationTypes] ([LocationTypeID]),
  [Address] LONGTEXT
)
