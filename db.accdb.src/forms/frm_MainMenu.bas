Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    FastLaserPrinting = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    ControlBox = NotDefault
    NavigationButtons = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    AllowUpdating =2
    ViewsAllowed =1
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =8100
    DatasheetFontHeight =11
    ItemSuffix =9
    Right =28170
    Bottom =12960
    RecSrcDt = Begin
        0x4ecbe7f54f40e640
    End
    Caption ="Main Menu"
    DatasheetFontName ="Aptos"
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
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
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
        Begin CommandButton
            TextFontFamily =0
            FontSize =11
            FontWeight =400
            FontName ="Aptos"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
        End
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin ModernChart
            OldBorderStyle =0
            BorderLineStyle =0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BackThemeColorIndex =1
            ChartTitle ="Chart Title"
            ChartTitleFontName ="Aptos"
            ThemeFontIndex =1
            ChartSubtitle ="Subtitle"
        End
        Begin Section
            CanGrow = NotDefault
            Height =7620
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    OldBorderStyle =0
                    OverlapFlags =93
                    Width =2880
                    Height =7620
                    BackColor =6108695
                    Name ="box_Sidebar"
                    OnClick ="[Event Procedure]"
                    VerticalAnchor =2
                    LayoutCachedWidth =2880
                    LayoutCachedHeight =7620
                    BackThemeColorIndex =-1
                End
                Begin Image
                    PictureType =2
                    Left =180
                    Top =120
                    Height =1800
                    Name ="img_Logo"
                    OnClick ="[Event Procedure]"
                    Picture ="logo1"

                    LayoutCachedLeft =180
                    LayoutCachedTop =120
                    LayoutCachedWidth =1620
                    LayoutCachedHeight =1920
                    TabIndex =4
                End
                Begin Label
                    OverlapFlags =223
                    TextFontFamily =34
                    Left =216
                    Top =2040
                    Width =2670
                    Height =840
                    FontSize =14
                    FontWeight =700
                    ForeColor =14211288
                    Name ="Label3"
                    Caption ="Order Tracking Database"
                    FontName ="Segoe UI"
                    LayoutCachedLeft =216
                    LayoutCachedTop =2040
                    LayoutCachedWidth =2886
                    LayoutCachedHeight =2880
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    TextFontFamily =34
                    Top =3060
                    Width =2880
                    Height =660
                    FontSize =14
                    TabIndex =1
                    ForeColor =15523798
                    Name ="cmd_Customers"
                    Caption ="Customers"
                    OnClick ="[Event Procedure]"
                    FontName ="Segoe UI"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    CursorOnHover =1
                    LayoutCachedTop =3060
                    LayoutCachedWidth =2880
                    LayoutCachedHeight =3720
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Shape =0
                    Gradient =0
                    BackColor =10319446
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    OldBorderStyle =0
                    ThemeFontIndex =-1
                    HoverColor =12428174
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =14602694
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =15523798
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeColor =15523798
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =87
                    Width =0
                    Height =0
                    Name ="cmd_TakeFocus"

                    Overlaps =1
                End
                Begin Subform
                    OverlapFlags =87
                    Left =2880
                    Width =5220
                    Height =7620
                    TabIndex =2
                    Name ="sbfrm"
                    SourceObject ="Form.frm_Welcome"
                    HorizontalAnchor =2
                    VerticalAnchor =2

                    LayoutCachedLeft =2880
                    LayoutCachedWidth =8100
                    LayoutCachedHeight =7620
                End
                Begin CommandButton
                    OverlapFlags =215
                    TextFontFamily =34
                    Top =3720
                    Width =2880
                    Height =660
                    FontSize =14
                    TabIndex =3
                    ForeColor =15523798
                    Name ="cmd_Orders"
                    Caption ="Orders"
                    OnClick ="[Event Procedure]"
                    FontName ="Segoe UI"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    CursorOnHover =1
                    LayoutCachedTop =3720
                    LayoutCachedWidth =2880
                    LayoutCachedHeight =4380
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Shape =0
                    Gradient =0
                    BackColor =10319446
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    OldBorderStyle =0
                    ThemeFontIndex =-1
                    HoverColor =12428174
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =14602694
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =15523798
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeColor =15523798
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    Overlaps =1
                End
            End
        End
    End
End
CodeBehindForm
' See "frm_MainMenu.cls"
