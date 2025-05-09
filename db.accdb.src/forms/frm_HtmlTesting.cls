Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub Form_Open(Cancel As Integer)
    Me!EdgeBrowser.ControlSource = "https://msaccess/" & CurrentProject.Path & "\html-menus\timeline\timeline.html"
    Me!EdgeBrowser1.ControlSource = "https://msaccess/" & CurrentProject.Path & "\html-menus\accordion\accordion.html"
End Sub
