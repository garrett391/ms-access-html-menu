Version =20
VersionRequired =20
Begin Form
    Modal = NotDefault
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    FilterOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =18528
    DatasheetFontHeight =11
    ItemSuffix =210
    Right =22416
    Bottom =9744
    Filter ="OrderID = 2"
    RecSrcDt = Begin
        0x67d5e72afa3fe640
    End
    RecordSource ="Orders"
    DatasheetFontName ="Aptos"
    OnLoad ="[Event Procedure]"
    AllowDatasheetView =0
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
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
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
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =0
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
        Begin Section
            Height =8340
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2676
                    Top =360
                    Width =6576
                    Height =330
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_OrderTitle"
                    ControlSource ="OrderTitle"
                    FontName ="Segoe UI"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2676
                    LayoutCachedTop =360
                    LayoutCachedWidth =9252
                    LayoutCachedHeight =690
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =360
                            Top =360
                            Width =2238
                            Height =330
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_OrderTitle"
                            Caption ="OrderTitle"
                            FontName ="Segoe UI"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =360
                            LayoutCachedWidth =2598
                            LayoutCachedHeight =690
                            LayoutGroup =1
                            ThemeFontIndex =-1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2676
                    Top =3000
                    Width =6576
                    Height =336
                    TabIndex =8
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_DateRequested"
                    ControlSource ="DateRequested"
                    FontName ="Segoe UI"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2676
                    LayoutCachedTop =3000
                    LayoutCachedWidth =9252
                    LayoutCachedHeight =3336
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =360
                            Top =3000
                            Width =2238
                            Height =336
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_DateRequested"
                            Caption ="Requested"
                            FontName ="Segoe UI"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =3000
                            LayoutCachedWidth =2598
                            LayoutCachedHeight =3336
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            ThemeFontIndex =-1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2676
                    Top =4104
                    Width =6576
                    Height =336
                    TabIndex =12
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="DateOrder"
                    ControlSource ="DateOrdered"
                    FontName ="Segoe UI"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2676
                    LayoutCachedTop =4104
                    LayoutCachedWidth =9252
                    LayoutCachedHeight =4440
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =360
                            Top =4104
                            Width =2238
                            Height =336
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label21"
                            Caption ="DateOrdered"
                            FontName ="Segoe UI"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =4104
                            LayoutCachedWidth =2598
                            LayoutCachedHeight =4440
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            ThemeFontIndex =-1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2676
                    Top =3528
                    Width =6576
                    Height =384
                    TabIndex =10
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_AnticipatedCloseDate"
                    ControlSource ="AnticipatedCloseDate"
                    FontName ="Segoe UI"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2676
                    LayoutCachedTop =3528
                    LayoutCachedWidth =9252
                    LayoutCachedHeight =3912
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =360
                            Top =3528
                            Width =2238
                            Height =384
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_AnticipatedCloseDate"
                            Caption ="Estimated Close Date"
                            FontName ="Segoe UI"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =3528
                            LayoutCachedWidth =2598
                            LayoutCachedHeight =3912
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            ThemeFontIndex =-1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =11640
                    Top =888
                    Width =6852
                    Height =336
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Term"
                    ControlSource ="Term"
                    FontName ="Segoe UI"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =11640
                    LayoutCachedTop =888
                    LayoutCachedWidth =18492
                    LayoutCachedHeight =1224
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =9312
                            Top =888
                            Width =2256
                            Height =336
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label27"
                            Caption ="Term"
                            FontName ="Segoe UI"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =9312
                            LayoutCachedTop =888
                            LayoutCachedWidth =11568
                            LayoutCachedHeight =1224
                            RowStart =1
                            RowEnd =1
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            ThemeFontIndex =-1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =11640
                    Top =360
                    Width =6852
                    Height =330
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="SuccessProbability"
                    ControlSource ="SuccessProbability"
                    FontName ="Segoe UI"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =11640
                    LayoutCachedTop =360
                    LayoutCachedWidth =18492
                    LayoutCachedHeight =690
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =9312
                            Top =360
                            Width =2256
                            Height =330
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label30"
                            Caption ="SuccessProbability"
                            FontName ="Segoe UI"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =9312
                            LayoutCachedTop =360
                            LayoutCachedWidth =11568
                            LayoutCachedHeight =690
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            ThemeFontIndex =-1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =11640
                    Top =3000
                    Width =6852
                    Height =336
                    TabIndex =9
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Bandwidth"
                    ControlSource ="Bandwidth"
                    FontName ="Segoe UI"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =11640
                    LayoutCachedTop =3000
                    LayoutCachedWidth =18492
                    LayoutCachedHeight =3336
                    RowStart =5
                    RowEnd =5
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =9312
                            Top =3000
                            Width =2256
                            Height =336
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label33"
                            Caption ="Bandwidth"
                            FontName ="Segoe UI"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =9312
                            LayoutCachedTop =3000
                            LayoutCachedWidth =11568
                            LayoutCachedHeight =3336
                            RowStart =5
                            RowEnd =5
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            ThemeFontIndex =-1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2676
                    Top =1416
                    Width =6576
                    Height =336
                    TabIndex =4
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_ServiceLocation"
                    ControlSource ="ServiceLocation"
                    FontName ="Segoe UI"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2676
                    LayoutCachedTop =1416
                    LayoutCachedWidth =9252
                    LayoutCachedHeight =1752
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =360
                            Top =1416
                            Width =2238
                            Height =336
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_ServiceLocation"
                            Caption ="Service Location"
                            FontName ="Segoe UI"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =1416
                            LayoutCachedWidth =2598
                            LayoutCachedHeight =1752
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            ThemeFontIndex =-1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =11640
                    Top =4104
                    Width =6852
                    Height =336
                    TabIndex =13
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="MRC"
                    ControlSource ="MRC"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Monthly Recurring Cost"
                    FontName ="Segoe UI"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =11640
                    LayoutCachedTop =4104
                    LayoutCachedWidth =18492
                    LayoutCachedHeight =4440
                    RowStart =7
                    RowEnd =7
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    GroupTable =1
                    CurrencySymbol ="$"
                    ColLCID =1033
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =9312
                            Top =4104
                            Width =2256
                            Height =336
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label39"
                            Caption ="MRC"
                            FontName ="Segoe UI"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =9312
                            LayoutCachedTop =4104
                            LayoutCachedWidth =11568
                            LayoutCachedHeight =4440
                            RowStart =7
                            RowEnd =7
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            ThemeFontIndex =-1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =11640
                    Top =4632
                    Width =6852
                    Height =336
                    TabIndex =15
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="NRC"
                    ControlSource ="NRC"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Non recurring cost (one time - ex installation fee)"
                    FontName ="Segoe UI"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =11640
                    LayoutCachedTop =4632
                    LayoutCachedWidth =18492
                    LayoutCachedHeight =4968
                    RowStart =8
                    RowEnd =8
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    GroupTable =1
                    CurrencySymbol ="$"
                    ColLCID =1033
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =9312
                            Top =4632
                            Width =2256
                            Height =336
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label42"
                            Caption ="NRC"
                            FontName ="Segoe UI"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =9312
                            LayoutCachedTop =4632
                            LayoutCachedWidth =11568
                            LayoutCachedHeight =4968
                            RowStart =8
                            RowEnd =8
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            ThemeFontIndex =-1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2676
                    Top =1944
                    Width =6576
                    Height =336
                    TabIndex =5
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txt_LoclContact"
                    ControlSource ="LocalContact"
                    StatusBarText ="Local COnact"
                    FontName ="Segoe UI"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2676
                    LayoutCachedTop =1944
                    LayoutCachedWidth =9252
                    LayoutCachedHeight =2280
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =360
                            Top =1944
                            Width =2238
                            Height =336
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_LocalContact"
                            Caption ="Local Contact"
                            FontName ="Segoe UI"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =1944
                            LayoutCachedWidth =2598
                            LayoutCachedHeight =2280
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            ThemeFontIndex =-1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2676
                    Top =4632
                    Width =6576
                    Height =336
                    TabIndex =14
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="HandOff"
                    ControlSource ="HandOff"
                    StatusBarText ="MMF, SMF, Ethernet"
                    FontName ="Segoe UI"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2676
                    LayoutCachedTop =4632
                    LayoutCachedWidth =9252
                    LayoutCachedHeight =4968
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =360
                            Top =4632
                            Width =2238
                            Height =336
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label48"
                            Caption ="HandOff"
                            FontName ="Segoe UI"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =4632
                            LayoutCachedWidth =2598
                            LayoutCachedHeight =4968
                            RowStart =8
                            RowEnd =8
                            LayoutGroup =1
                            ThemeFontIndex =-1
                            GroupTable =1
                        End
                    End
                End
                Begin EmptyCell
                    Left =9312
                    Top =5664
                    Width =2256
                    Height =336
                    Name ="EmptyCell59"
                    GroupTable =1
                    BottomPadding =150
                    LayoutCachedLeft =9312
                    LayoutCachedTop =5664
                    LayoutCachedWidth =11568
                    LayoutCachedHeight =6000
                    RowStart =10
                    RowEnd =10
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11640
                    Top =5664
                    Width =6852
                    Height =336
                    Name ="EmptyCell76"
                    GroupTable =1
                    BottomPadding =150
                    LayoutCachedLeft =11640
                    LayoutCachedTop =5664
                    LayoutCachedWidth =18492
                    LayoutCachedHeight =6000
                    RowStart =10
                    RowEnd =10
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Subform
                    OverlapFlags =215
                    Left =360
                    Top =5460
                    Width =18090
                    Height =2880
                    TabIndex =16
                    Name ="Child101"
                    SourceObject ="Form.frm_BidsDatasheet"
                    LinkChildFields ="OrderID"
                    LinkMasterFields ="OrderID"
                    BottomPadding =150
                    VerticalAnchor =2

                    LayoutCachedLeft =360
                    LayoutCachedTop =5460
                    LayoutCachedWidth =18450
                    LayoutCachedHeight =8340
                    RowStart =10
                    RowEnd =10
                    ColumnEnd =3
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2676
                    Top =2472
                    Width =6576
                    Height =336
                    TabIndex =6
                    Name ="cbo_StatusID"
                    ControlSource ="StatusID"
                    RowSourceType ="Table/Query"
                    RowSource ="Status"
                    ColumnWidths ="0"
                    FontName ="Segoe UI"
                    GroupTable =1
                    BottomPadding =150
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =2676
                    LayoutCachedTop =2472
                    LayoutCachedWidth =9252
                    LayoutCachedHeight =2808
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =360
                            Top =2472
                            Width =2238
                            Height =336
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_StatusID"
                            Caption ="Status"
                            FontName ="Segoe UI"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =2472
                            LayoutCachedWidth =2598
                            LayoutCachedHeight =2808
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            ThemeFontIndex =-1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =11640
                    Top =2472
                    Width =6852
                    Height =336
                    TabIndex =7
                    Name ="cbo_CarrierID"
                    ControlSource ="CarrierID"
                    RowSourceType ="Table/Query"
                    RowSource ="Carriers"
                    ColumnWidths ="0"
                    FontName ="Segoe UI"
                    GroupTable =1
                    BottomPadding =150
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =11640
                    LayoutCachedTop =2472
                    LayoutCachedWidth =18492
                    LayoutCachedHeight =2808
                    RowStart =4
                    RowEnd =4
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =9312
                            Top =2472
                            Width =2256
                            Height =336
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_CarrierID"
                            Caption ="Carrier"
                            FontName ="Segoe UI"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =9312
                            LayoutCachedTop =2472
                            LayoutCachedWidth =11568
                            LayoutCachedHeight =2808
                            RowStart =4
                            RowEnd =4
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            ThemeFontIndex =-1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2676
                    Top =888
                    Width =6576
                    Height =336
                    TabIndex =2
                    Name ="cbo_CustomerID"
                    ControlSource ="CustomerID"
                    RowSourceType ="Table/Query"
                    RowSource ="Customers"
                    ColumnWidths ="0"
                    FontName ="Segoe UI"
                    GroupTable =1
                    BottomPadding =150
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =2676
                    LayoutCachedTop =888
                    LayoutCachedWidth =9252
                    LayoutCachedHeight =1224
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =360
                            Top =888
                            Width =2238
                            Height =336
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_CustomerID"
                            Caption ="Customer"
                            FontName ="Segoe UI"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =360
                            LayoutCachedTop =888
                            LayoutCachedWidth =2598
                            LayoutCachedHeight =1224
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            ThemeFontIndex =-1
                            GroupTable =1
                        End
                    End
                End
                Begin EmptyCell
                    Left =2676
                    Top =5664
                    Width =6576
                    Height =336
                    Name ="EmptyCell117"
                    GroupTable =1
                    BottomPadding =150
                    LayoutCachedLeft =2676
                    LayoutCachedTop =5664
                    LayoutCachedWidth =9252
                    LayoutCachedHeight =6000
                    RowStart =10
                    RowEnd =10
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =5664
                    Width =2238
                    Height =336
                    Name ="EmptyCell118"
                    GroupTable =1
                    BottomPadding =150
                    LayoutCachedLeft =360
                    LayoutCachedTop =5664
                    LayoutCachedWidth =2598
                    LayoutCachedHeight =6000
                    RowStart =10
                    RowEnd =10
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =9312
                    Top =1416
                    Width =2256
                    Height =336
                    Name ="EmptyCell151"
                    GroupTable =1
                    BottomPadding =150
                    LayoutCachedLeft =9312
                    LayoutCachedTop =1416
                    LayoutCachedWidth =11568
                    LayoutCachedHeight =1752
                    RowStart =2
                    RowEnd =2
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11640
                    Top =1416
                    Width =6852
                    Height =336
                    Name ="EmptyCell152"
                    GroupTable =1
                    BottomPadding =150
                    LayoutCachedLeft =11640
                    LayoutCachedTop =1416
                    LayoutCachedWidth =18492
                    LayoutCachedHeight =1752
                    RowStart =2
                    RowEnd =2
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11640
                    Top =5148
                    Width =6852
                    Height =336
                    Name ="EmptyCell153"
                    GroupTable =1
                    BottomPadding =150
                    LayoutCachedLeft =11640
                    LayoutCachedTop =5148
                    LayoutCachedWidth =18492
                    LayoutCachedHeight =5484
                    RowStart =9
                    RowEnd =9
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =9312
                    Top =5148
                    Width =2256
                    Height =336
                    Name ="EmptyCell154"
                    GroupTable =1
                    BottomPadding =150
                    LayoutCachedLeft =9312
                    LayoutCachedTop =5148
                    LayoutCachedWidth =11568
                    LayoutCachedHeight =5484
                    RowStart =9
                    RowEnd =9
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =11640
                    Top =1944
                    Width =6852
                    Height =336
                    Name ="EmptyCell158"
                    GroupTable =1
                    BottomPadding =150
                    LayoutCachedLeft =11640
                    LayoutCachedTop =1944
                    LayoutCachedWidth =18492
                    LayoutCachedHeight =2280
                    RowStart =3
                    RowEnd =3
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =34
                    Left =9312
                    Top =1944
                    Width =2256
                    Height =336
                    FontWeight =700
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="lbl_ChosenBid"
                    Caption ="Chosen Bid:"
                    FontName ="Segoe UI"
                    GroupTable =1
                    BottomPadding =150
                    LayoutCachedLeft =9312
                    LayoutCachedTop =1944
                    LayoutCachedWidth =11568
                    LayoutCachedHeight =2280
                    RowStart =3
                    RowEnd =3
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    GroupTable =1
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =7200
                    Left =11640
                    Top =3528
                    Width =6852
                    Height =384
                    TabIndex =11
                    Name ="cbo_BandwidthUnitID"
                    ControlSource ="BandwidthUnitID"
                    RowSourceType ="Table/Query"
                    RowSource ="BandwidthUnits"
                    ColumnWidths ="0;1440;5760"
                    FontName ="Segoe UI"
                    GroupTable =1
                    BottomPadding =150
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =11640
                    LayoutCachedTop =3528
                    LayoutCachedWidth =18492
                    LayoutCachedHeight =3912
                    RowStart =6
                    RowEnd =6
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =9312
                            Top =3528
                            Width =2256
                            Height =384
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="lbl_BandwidthUnitID"
                            Caption ="Bandwidth Unit"
                            FontName ="Segoe UI"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =9312
                            LayoutCachedTop =3528
                            LayoutCachedWidth =11568
                            LayoutCachedHeight =3912
                            RowStart =6
                            RowEnd =6
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            ThemeFontIndex =-1
                            GroupTable =1
                        End
                    End
                End
                Begin EmptyCell
                    Left =2676
                    Top =5148
                    Width =6576
                    Height =336
                    Name ="EmptyCell208"
                    GroupTable =1
                    BottomPadding =150
                    LayoutCachedLeft =2676
                    LayoutCachedTop =5148
                    LayoutCachedWidth =9252
                    LayoutCachedHeight =5484
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =5148
                    Width =2238
                    Height =336
                    Name ="EmptyCell209"
                    GroupTable =1
                    BottomPadding =150
                    LayoutCachedLeft =360
                    LayoutCachedTop =5148
                    LayoutCachedWidth =2598
                    LayoutCachedHeight =5484
                    RowStart =9
                    RowEnd =9
                    LayoutGroup =1
                    GroupTable =1
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
CodeBehindForm
' See "frm_Orders.cls"
