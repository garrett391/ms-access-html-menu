Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub Form_Open(Cancel As Integer)
    Me!EdgeBrowser.ControlSource = "https://msaccess/" & CurrentProject.Path & "\html-menus\timeline\timeline.html"
End Sub
