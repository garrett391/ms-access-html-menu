﻿CREATE TABLE [Orders] (
  [OrderID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [CustomerID] LONG CONSTRAINT [CustomersOrders] REFERENCES [Customers] ([CustomerID]) ON DELETE CASCADE ,
  [OrderTitle] VARCHAR (255),
  [StatusID] LONG CONSTRAINT [StatusOrders] REFERENCES [Status] ([StatusID]),
  [DateRequested] DATETIME,
  [AnticipatedCloseDate] DATETIME,
  [DateOrdered] DATETIME,
  [CarrierID] LONG CONSTRAINT [CarriersOrders] REFERENCES [Carriers] ([CarrierID]),
  [Term] LONG,
  [SuccessProbability] DOUBLE,
  [Bandwidth] LONG,
  [BandwidthUnitID] LONG,
  [ServiceLocation] VARCHAR (255),
  [LocalContact] VARCHAR (255),
  [MRC] CURRENCY,
  [NRC] CURRENCY,
  [HandOff] VARCHAR (255),
  [OrderNotes] LONGTEXT
)
