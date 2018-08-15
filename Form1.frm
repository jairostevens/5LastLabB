VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4545
   ClientLeft      =   990
   ClientTop       =   885
   ClientWidth     =   7185
   ForeColor       =   &H8000000D&
   LinkTopic       =   "Form1"
   ScaleHeight     =   4545
   ScaleWidth      =   7185
   Begin VB.CommandButton Command1 
      Caption         =   "Total de empleados"
      Height          =   1095
      Left            =   3960
      TabIndex        =   4
      Top             =   2880
      Width           =   1695
   End
   Begin VB.Data Data1 
      Caption         =   "Empleados"
      Connect         =   "Access"
      DatabaseName    =   ""
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      ForeColor       =   &H80000002&
      Height          =   735
      Left            =   1440
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   3000
      Width           =   2055
   End
   Begin VB.TextBox Text2 
      Height          =   855
      Left            =   3240
      TabIndex        =   3
      Top             =   1560
      Width           =   2415
   End
   Begin VB.TextBox Text1 
      Height          =   975
      Left            =   3240
      TabIndex        =   2
      Top             =   360
      Width           =   2295
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000002&
      Caption         =   "Productos"
      Height          =   855
      Left            =   120
      TabIndex        =   1
      Top             =   1560
      Width           =   2415
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000002&
      Caption         =   "codigos de empleados"
      Height          =   735
      Left            =   240
      TabIndex        =   0
      Top             =   480
      Width           =   2295
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

End Sub

Private Sub Command1_OLEDragOver(Data As DataObject, Effect As Long, Button As Integer, Shift As Integer, X As Single, Y As Single, State As Integer)

End Sub
