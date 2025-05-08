Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub setSubformSource(frmName As String)

    Me!sbfrm.SourceObject = frmName

    On Error Resume Next
    Application.Echo False
    Call resetButtonColor
    Screen.ActiveControl.BackColor = RGB(125, 121, 116)
    Application.Echo True
End Sub

Private Sub resetButtonColor()
    Dim ctl As Access.Control

    For Each ctl In Me.Controls
        If ctl.Name Like "cmd_*" Then
            ctl.BackColor = RGB(86, 118, 157)
        End If
    Next
End Sub
'86, 188, 157

Private Sub box_Sidebar_Click()
    Me!cmd_TakeFocus.SetFocus
    Call setSubformSource("frm_Welcome")
End Sub

Private Sub cmd_Orders_Click()
    Call setSubformSource("frm_OrdersDatasheet")
End Sub

Private Sub img_Logo_Click()
    Call setSubformSource("frm_Welcome")
End Sub

Private Sub cmd_Customers_Click()
    Call setSubformSource("frm_CustomersDatasheet")
End Sub
