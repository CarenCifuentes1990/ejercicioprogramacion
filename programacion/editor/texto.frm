VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "form1"
   ClientHeight    =   8700
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   13755
   LinkTopic       =   "Form1"
   ScaleHeight     =   8700
   ScaleWidth      =   13755
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Command4"
      Height          =   375
      Left            =   5640
      TabIndex        =   30
      Top             =   720
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Command3"
      Height          =   375
      Left            =   4200
      TabIndex        =   29
      Top             =   720
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "SALIR"
      Height          =   375
      Left            =   5640
      TabIndex        =   28
      Top             =   240
      Width           =   1335
   End
   Begin VB.CheckBox Check6 
      Height          =   255
      Left            =   240
      TabIndex        =   22
      Top             =   3600
      Width           =   255
   End
   Begin VB.CheckBox Check5 
      Height          =   255
      Left            =   240
      TabIndex        =   21
      Top             =   3120
      Width           =   255
   End
   Begin VB.CheckBox Check4 
      Height          =   315
      Left            =   240
      TabIndex        =   20
      Top             =   2640
      Width           =   375
   End
   Begin VB.CheckBox Check3 
      Height          =   195
      Left            =   240
      TabIndex        =   19
      Top             =   2160
      Width           =   375
   End
   Begin VB.CheckBox Check2 
      Height          =   195
      Left            =   240
      TabIndex        =   18
      Top             =   1680
      Width           =   375
   End
   Begin VB.CheckBox Check1 
      Height          =   195
      Left            =   240
      TabIndex        =   15
      Top             =   1320
      Width           =   495
   End
   Begin VB.CommandButton Command1 
      Caption         =   "BORRA"
      Height          =   375
      Left            =   4200
      TabIndex        =   14
      Top             =   240
      Width           =   1335
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   0
      TabIndex        =   13
      Text            =   "Text2"
      Top             =   240
      Width           =   3855
   End
   Begin VB.Frame Frame1 
      Caption         =   "Color de fondo "
      Height          =   2415
      Left            =   11160
      TabIndex        =   2
      Top             =   360
      Width           =   2415
      Begin VB.OptionButton Option5 
         Caption         =   "negro"
         Height          =   375
         Left            =   240
         TabIndex        =   7
         Top             =   1800
         Width           =   975
      End
      Begin VB.OptionButton Option4 
         Caption         =   "rosado"
         Height          =   375
         Left            =   240
         TabIndex        =   6
         Top             =   1440
         Width           =   975
      End
      Begin VB.OptionButton Option3 
         Caption         =   "verde"
         Height          =   495
         Left            =   240
         TabIndex        =   5
         Top             =   1080
         Width           =   1335
      End
      Begin VB.OptionButton Option2 
         Caption         =   "aqua"
         Height          =   375
         Index           =   0
         Left            =   240
         TabIndex        =   4
         Top             =   720
         Width           =   1095
      End
      Begin VB.OptionButton Option1 
         Caption         =   "rojo"
         Height          =   375
         Left            =   240
         TabIndex        =   3
         Top             =   360
         Width           =   1335
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Color de letra de fuente"
      Height          =   2415
      Index           =   0
      Left            =   11160
      TabIndex        =   1
      Top             =   3000
      Width           =   2535
      Begin VB.OptionButton Option10 
         Caption         =   "marron"
         Height          =   255
         Left            =   240
         TabIndex        =   12
         Top             =   1800
         Width           =   1215
      End
      Begin VB.OptionButton Option9 
         Caption         =   "gris"
         Height          =   255
         Left            =   240
         TabIndex        =   11
         Top             =   1440
         Width           =   1095
      End
      Begin VB.OptionButton Option8 
         Caption         =   "olivo"
         Height          =   255
         Left            =   240
         TabIndex        =   10
         Top             =   1080
         Width           =   1095
      End
      Begin VB.OptionButton Option7 
         Caption         =   "amarillo"
         Height          =   375
         Left            =   240
         TabIndex        =   9
         Top             =   600
         Width           =   855
      End
      Begin VB.OptionButton Option6 
         Caption         =   "morado"
         Height          =   255
         Left            =   240
         TabIndex        =   8
         Top             =   360
         Width           =   1215
      End
   End
   Begin VB.TextBox text1 
      BorderStyle     =   0  'None
      Height          =   3855
      Left            =   3120
      ScrollBars      =   3  'Both
      TabIndex        =   0
      Top             =   3960
      Width           =   6975
   End
   Begin VB.Label Label7 
      Caption         =   "FUENTE"
      Height          =   255
      Left            =   840
      TabIndex        =   27
      Top             =   3720
      Width           =   735
   End
   Begin VB.Label Label6 
      Caption         =   "TAMAÑO"
      Height          =   255
      Left            =   840
      TabIndex        =   26
      Top             =   3120
      Width           =   735
   End
   Begin VB.Label Label5 
      Caption         =   "COLOR"
      Height          =   255
      Left            =   840
      TabIndex        =   25
      Top             =   2640
      Width           =   735
   End
   Begin VB.Label Label4 
      Caption         =   "SUBRALLADA"
      Height          =   375
      Left            =   840
      TabIndex        =   24
      Top             =   2160
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "CURSIVA"
      Height          =   255
      Left            =   960
      TabIndex        =   23
      Top             =   1680
      Width           =   735
   End
   Begin VB.Label Label2 
      Caption         =   "NEGRITA"
      Height          =   375
      Left            =   960
      TabIndex        =   17
      Top             =   1320
      Width           =   735
   End
   Begin VB.Label Label1 
      Caption         =   "ESTILO DE FUENTE"
      Height          =   375
      Left            =   960
      TabIndex        =   16
      Top             =   840
      Width           =   2775
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Option1_Click()
text1.BackColor = RGB(255, 0, 0)

End Sub

Private Sub Option10_Click()
Form1.BackColor = RGB(128, 0, 0)
End Sub

Private Sub Option2_Click(Index As Integer)
text1.BackColor = RGB(0, 255, 255)
End Sub

Private Sub Option3_Click()
text1.BackColor = RGB(0, 128, 0)
End Sub

Private Sub Option4_Click()
text1.BackColor = RGB(255, 0, 255)
End Sub

Private Sub Option5_Click()
text1.BackColor = RGB(0, 0, 0)
End Sub

Private Sub Option6_Click()
Form1.BackColor = RGB(128, 0, 128)
End Sub

Private Sub Option7_Click()
Form1.BackColor = RGB(255, 255, 0)
End Sub

Private Sub Option8_Click()
Form1.BackColor = RGB(128, 128, 0)
End Sub

Private Sub Option9_Click()
Form1.BackColor = RGB(192, 192, 192)
End Sub

