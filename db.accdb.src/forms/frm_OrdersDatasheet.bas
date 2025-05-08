Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =5340
    DatasheetFontHeight =11
    ItemSuffix =88
    Left =348
    Top =2544
    Right =14364
    Bottom =4224
    RecSrcDt = Begin
        0x8110402b7440e640
    End
    RecordSource ="SELECT Orders.* FROM Status INNER JOIN Orders ON Status.StatusID = Orders.Status"
        "ID ORDER BY Status.Rank; "
    DatasheetFontName ="Aptos"
    AllowFormView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            TextFontFamily =0
            FontSize =11
            FontName ="Aptos"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =60.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            TextFontFamily =0
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Aptos"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ComboBox
            AddColon = NotDefault
            TextFontFamily =0
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Aptos"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =10122
            Name ="Detail"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2712
                    Top =900
                    Width =2400
                    Height =348
                    ColumnOrder =0
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_OrderID"
                    ControlSource ="OrderID"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2712
                    LayoutCachedTop =900
                    LayoutCachedWidth =5112
                    LayoutCachedHeight =1248
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =900
                            Width =2278
                            Height =348
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_OrderID"
                            Caption ="OrderID"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =900
                            LayoutCachedWidth =2638
                            LayoutCachedHeight =1248
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2712
                    Top =1980
                    Width =2400
                    Height =348
                    ColumnWidth =3420
                    ColumnOrder =2
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_OrderTitle"
                    ControlSource ="OrderTitle"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2712
                    LayoutCachedTop =1980
                    LayoutCachedWidth =5112
                    LayoutCachedHeight =2328
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =1980
                            Width =2278
                            Height =348
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_OrderTitle"
                            Caption ="Order Title"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =1980
                            LayoutCachedWidth =2638
                            LayoutCachedHeight =2328
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2712
                    Top =2520
                    Width =2400
                    Height =348
                    ColumnWidth =1548
                    ColumnOrder =7
                    TabIndex =4
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_DateRequested"
                    ControlSource ="DateRequested"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2712
                    LayoutCachedTop =2520
                    LayoutCachedWidth =5112
                    LayoutCachedHeight =2868
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =2520
                            Width =2278
                            Height =348
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_DateRequested"
                            Caption ="Requested"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =2520
                            LayoutCachedWidth =2638
                            LayoutCachedHeight =2868
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2712
                    Top =3600
                    Width =2400
                    Height =348
                    ColumnWidth =1620
                    ColumnOrder =9
                    TabIndex =6
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_DateOrder"
                    ControlSource ="DateOrdered"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2712
                    LayoutCachedTop =3600
                    LayoutCachedWidth =5112
                    LayoutCachedHeight =3948
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =3600
                            Width =2278
                            Height =348
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_DateOrder"
                            Caption ="Date Ordered"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =3600
                            LayoutCachedWidth =2638
                            LayoutCachedHeight =3948
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2712
                    Top =3060
                    Width =2400
                    Height =348
                    ColumnWidth =1500
                    ColumnOrder =8
                    TabIndex =5
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_AnticipatedCloseDate"
                    ControlSource ="AnticipatedCloseDate"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2712
                    LayoutCachedTop =3060
                    LayoutCachedWidth =5112
                    LayoutCachedHeight =3408
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =3060
                            Width =2278
                            Height =348
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_AnticipatedCloseDate"
                            Caption ="ECD"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =3060
                            LayoutCachedWidth =2638
                            LayoutCachedHeight =3408
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2712
                    Top =5220
                    Width =2400
                    Height =348
                    ColumnWidth =972
                    ColumnOrder =11
                    TabIndex =9
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Term"
                    ControlSource ="Term"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2712
                    LayoutCachedTop =5220
                    LayoutCachedWidth =5112
                    LayoutCachedHeight =5568
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =5220
                            Width =2278
                            Height =348
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label27"
                            Caption ="Term"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =5220
                            LayoutCachedWidth =2638
                            LayoutCachedHeight =5568
                            RowStart =9
                            RowEnd =9
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2712
                    Top =5760
                    Width =2400
                    Height =348
                    ColumnOrder =12
                    TabIndex =10
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="SuccessProbability"
                    ControlSource ="SuccessProbability"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2712
                    LayoutCachedTop =5760
                    LayoutCachedWidth =5112
                    LayoutCachedHeight =6108
                    RowStart =10
                    RowEnd =10
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =5760
                            Width =2278
                            Height =348
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label30"
                            Caption ="Success Probability"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =5760
                            LayoutCachedWidth =2638
                            LayoutCachedHeight =6108
                            RowStart =10
                            RowEnd =10
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2712
                    Top =6300
                    Width =2400
                    Height =348
                    ColumnOrder =13
                    TabIndex =11
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Bandwidth"
                    ControlSource ="Bandwidth"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2712
                    LayoutCachedTop =6300
                    LayoutCachedWidth =5112
                    LayoutCachedHeight =6648
                    RowStart =11
                    RowEnd =11
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =6300
                            Width =2278
                            Height =348
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label33"
                            Caption ="Bandwidth"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =6300
                            LayoutCachedWidth =2638
                            LayoutCachedHeight =6648
                            RowStart =11
                            RowEnd =11
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2712
                    Top =7380
                    Width =2400
                    Height =348
                    ColumnWidth =4080
                    ColumnOrder =4
                    TabIndex =13
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="ServiceLocation"
                    ControlSource ="ServiceLocation"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2712
                    LayoutCachedTop =7380
                    LayoutCachedWidth =5112
                    LayoutCachedHeight =7728
                    RowStart =13
                    RowEnd =13
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =7380
                            Width =2278
                            Height =348
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label36"
                            Caption ="Service Location"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =7380
                            LayoutCachedWidth =2638
                            LayoutCachedHeight =7728
                            RowStart =13
                            RowEnd =13
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2712
                    Top =7920
                    Width =2400
                    Height =348
                    ColumnOrder =15
                    TabIndex =14
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="MRC"
                    ControlSource ="MRC"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Monthly Recurring Cost"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2712
                    LayoutCachedTop =7920
                    LayoutCachedWidth =5112
                    LayoutCachedHeight =8268
                    RowStart =14
                    RowEnd =14
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    CurrencySymbol ="$"
                    ColLCID =1033
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =7920
                            Width =2278
                            Height =348
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label39"
                            Caption ="MRC"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =7920
                            LayoutCachedWidth =2638
                            LayoutCachedHeight =8268
                            RowStart =14
                            RowEnd =14
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2712
                    Top =8460
                    Width =2400
                    Height =348
                    ColumnOrder =16
                    TabIndex =15
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="NRC"
                    ControlSource ="NRC"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Non recurring cost (one time - ex installation fee)"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2712
                    LayoutCachedTop =8460
                    LayoutCachedWidth =5112
                    LayoutCachedHeight =8808
                    RowStart =15
                    RowEnd =15
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    CurrencySymbol ="$"
                    ColLCID =1033
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =8460
                            Width =2278
                            Height =348
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label42"
                            Caption ="NRC"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =8460
                            LayoutCachedWidth =2638
                            LayoutCachedHeight =8808
                            RowStart =15
                            RowEnd =15
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2712
                    Top =9000
                    Width =2400
                    Height =348
                    ColumnWidth =1905
                    ColumnOrder =5
                    TabIndex =16
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="LCon"
                    ControlSource ="LocalContact"
                    StatusBarText ="Local COnact"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2712
                    LayoutCachedTop =9000
                    LayoutCachedWidth =5112
                    LayoutCachedHeight =9348
                    RowStart =16
                    RowEnd =16
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =9000
                            Width =2278
                            Height =348
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_LocalContact"
                            Caption ="Local Contact"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =9000
                            LayoutCachedWidth =2638
                            LayoutCachedHeight =9348
                            RowStart =16
                            RowEnd =16
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2712
                    Top =9540
                    Width =2400
                    Height =348
                    TabIndex =17
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="HandOff"
                    ControlSource ="HandOff"
                    StatusBarText ="MMF, SMF, Ethernet"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2712
                    LayoutCachedTop =9540
                    LayoutCachedWidth =5112
                    LayoutCachedHeight =9888
                    RowStart =17
                    RowEnd =17
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =9540
                            Width =2278
                            Height =348
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label48"
                            Caption ="HandOff"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =9540
                            LayoutCachedWidth =2638
                            LayoutCachedHeight =9888
                            RowStart =17
                            RowEnd =17
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2712
                    Top =4140
                    Width =2400
                    Height =348
                    ColumnOrder =10
                    TabIndex =7
                    Name ="cbo_CarrierID"
                    ControlSource ="CarrierID"
                    RowSourceType ="Table/Query"
                    RowSource ="Carriers"
                    ColumnWidths ="0"
                    GroupTable =1
                    BottomPadding =150
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =2712
                    LayoutCachedTop =4140
                    LayoutCachedWidth =5112
                    LayoutCachedHeight =4488
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =4140
                            Width =2278
                            Height =348
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_CarrierID"
                            Caption ="Carrier"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =4140
                            LayoutCachedWidth =2638
                            LayoutCachedHeight =4488
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2712
                    Top =4680
                    Width =2400
                    Height =348
                    ColumnWidth =2235
                    ColumnOrder =6
                    TabIndex =8
                    Name ="cbo_StatusID"
                    ControlSource ="StatusID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Status.StatusID, Status.Status FROM Status ORDER BY Status.Rank; "
                    ColumnWidths ="0"
                    GroupTable =1
                    BottomPadding =150
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =2712
                    LayoutCachedTop =4680
                    LayoutCachedWidth =5112
                    LayoutCachedHeight =5028
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =4680
                            Width =2278
                            Height =348
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_StatusID"
                            Caption ="Status"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =4680
                            LayoutCachedWidth =2638
                            LayoutCachedHeight =5028
                            RowStart =8
                            RowEnd =8
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2712
                    Top =1440
                    Width =2400
                    Height =348
                    ColumnWidth =2820
                    ColumnOrder =3
                    TabIndex =2
                    Name ="cbo_CustomerID"
                    ControlSource ="CustomerID"
                    RowSourceType ="Table/Query"
                    RowSource ="Customers"
                    ColumnWidths ="0"
                    GroupTable =1
                    BottomPadding =150
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =2712
                    LayoutCachedTop =1440
                    LayoutCachedWidth =5112
                    LayoutCachedHeight =1788
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =1440
                            Width =2278
                            Height =348
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_CustomerID"
                            Caption ="Customer"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =1440
                            LayoutCachedWidth =2638
                            LayoutCachedHeight =1788
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2712
                    Top =360
                    Width =2400
                    Height =348
                    ColumnWidth =888
                    ColumnOrder =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_Bids"
                    ControlSource ="=\"Bids\""
                    OnClick ="[Event Procedure]"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2712
                    LayoutCachedTop =360
                    LayoutCachedWidth =5112
                    LayoutCachedHeight =708
                    DisplayAsHyperlink =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =10
                    ForeTint =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =360
                            Width =2278
                            Height =348
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_Bids"
                            Caption =" "
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =360
                            LayoutCachedWidth =2638
                            LayoutCachedHeight =708
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =7200
                    Left =2712
                    Top =6840
                    Width =2400
                    Height =344
                    ColumnWidth =2016
                    ColumnOrder =14
                    TabIndex =12
                    Name ="cbo_BandwidthUnitID"
                    ControlSource ="BandwidthUnitID"
                    RowSourceType ="Table/Query"
                    RowSource ="BandwidthUnits"
                    ColumnWidths ="0;1440;5760"
                    GroupTable =1
                    BottomPadding =150
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =2712
                    LayoutCachedTop =6840
                    LayoutCachedWidth =5112
                    LayoutCachedHeight =7184
                    RowStart =12
                    RowEnd =12
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =6840
                            Width =2278
                            Height =344
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_BandwidthUnitID"
                            Caption ="Bandwidth Unit"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =6840
                            LayoutCachedWidth =2638
                            LayoutCachedHeight =7184
                            RowStart =12
                            RowEnd =12
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
            End
        End
    End
End
CodeBehindForm
' See "frm_OrdersDatasheet.cls"
