CREATE TABLE [Bids] (
  [BidID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [OrderID] LONG CONSTRAINT [OrdersBids] REFERENCES [Orders] ([OrderID]) ON DELETE CASCADE ,
  [CarrierID] LONG,
  [BandwidthUnitID] LONG CONSTRAINT [BandwidthUnitsBids] REFERENCES [BandwidthUnits] ([BandwidthUnitID]),
  [Bandwidth] LONG,
  [MRC] CURRENCY,
  [NRC] CURRENCY
)
