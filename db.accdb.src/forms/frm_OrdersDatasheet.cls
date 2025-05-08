Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub txt_Bids_Click()
    If Me.NewRecord Then
        Exit Sub
    End If
    Me.Dirty = False
    DoCmd.OpenForm "frm_Orders", , , "OrderID = " & Me!txt_OrderID
End Sub
