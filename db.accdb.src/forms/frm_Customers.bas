Version =20
VersionRequired =20
Begin Form
    Modal = NotDefault
    RecordSelectors = NotDefault
    FastLaserPrinting = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    FilterOn = NotDefault
    DefaultView =0
    ViewsAllowed =1
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =14275
    DatasheetFontHeight =11
    ItemSuffix =5
    Right =22416
    Bottom =9744
    Filter ="CustomerID = 1"
    RecSrcDt = Begin
        0xc01d4544f93fe640
    End
    RecordSource ="Customers"
    Caption ="Allegant Airlines"
    DatasheetFontName ="Aptos"
    OnLoad ="[Event Procedure]"
    AllowDatasheetView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    AllowLayoutView =0
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
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin Section
            CanGrow = NotDefault
            Height =3860
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2100
                    Top =300
                    Width =3720
                    Height =290
                    ColumnWidth =3050
                    Name ="txt_Customer"
                    ControlSource ="Customer"

                    LayoutCachedLeft =2100
                    LayoutCachedTop =300
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =590
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =420
                            Top =300
                            Width =1590
                            Height =290
                            Name ="lbl_Customer"
                            Caption ="Customer"
                            LayoutCachedLeft =420
                            LayoutCachedTop =300
                            LayoutCachedWidth =2010
                            LayoutCachedHeight =590
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2100
                    Top =660
                    Width =3720
                    Height =290
                    ColumnWidth =1720
                    TabIndex =1
                    Name ="txt_BillingAddress"
                    ControlSource ="BillingAddress"

                    LayoutCachedLeft =2100
                    LayoutCachedTop =660
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =950
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =420
                            Top =660
                            Width =1560
                            Height =290
                            Name ="lbl_BillingAddress"
                            Caption ="Billing Address"
                            LayoutCachedLeft =420
                            LayoutCachedTop =660
                            LayoutCachedWidth =1980
                            LayoutCachedHeight =950
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =87
                    Top =1920
                    Width =14275
                    Height =1940
                    TabIndex =3
                    Name ="frm_OrdersDatasheet"
                    SourceObject ="Form.frm_OrdersDatasheet"
                    LinkChildFields ="CustomerID"
                    LinkMasterFields ="CustomerID"
                    HorizontalAnchor =2
                    VerticalAnchor =2

                    LayoutCachedTop =1920
                    LayoutCachedWidth =14275
                    LayoutCachedHeight =3860
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =1620
                            Width =720
                            Height =300
                            Name ="Label4"
                            Caption ="Orders"
                            LayoutCachedLeft =120
                            LayoutCachedTop =1620
                            LayoutCachedWidth =840
                            LayoutCachedHeight =1920
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2100
                    Top =1020
                    Width =3720
                    Height =300
                    TabIndex =2
                    Name ="txt_Headquarters"
                    ControlSource ="Headquarters"

                    LayoutCachedLeft =2100
                    LayoutCachedTop =1020
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =1320
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =420
                            Top =1020
                            Width =1545
                            Height =300
                            Name ="lbl_Headquarters"
                            Caption ="Headquarters"
                            LayoutCachedLeft =420
                            LayoutCachedTop =1020
                            LayoutCachedWidth =1965
                            LayoutCachedHeight =1320
                        End
                    End
                End
            End
        End
    End
End
CodeBehindForm
' See "frm_Customers.cls"
