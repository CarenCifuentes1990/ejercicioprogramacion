VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H80000000&
   Caption         =   "Form1"
   ClientHeight    =   4260
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   3615
   LinkTopic       =   "Form1"
   ScaleHeight     =   4260
   ScaleWidth      =   3615
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer3 
      Interval        =   1000
      Left            =   2880
      Top             =   2880
   End
   Begin VB.Timer Timer2 
      Interval        =   2500
      Left            =   2880
      Top             =   1560
   End
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   2880
      Top             =   480
   End
   Begin VB.PictureBox Picture1 
      Height          =   3855
      Left            =   240
      Picture         =   "tarea semaforo.frx":0000
      ScaleHeight     =   3795
      ScaleWidth      =   2235
      TabIndex        =   0
      Top             =   120
      Width           =   2295
      Begin VB.Shape Shape3 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         Height          =   855
         Left            =   600
         Shape           =   2  'Oval
         Top             =   2280
         Width           =   975
      End
      Begin VB.Shape Shape2 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00000000&
         FillColor       =   &H00FFFFFF&
         Height          =   855
         Left            =   600
         Shape           =   2  'Oval
         Top             =   1320
         Width           =   975
      End
      Begin VB.Shape Shape1 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         BorderColor     =   &H00000000&
         Height          =   855
         Left            =   600
         Shape           =   2  'Oval
         Top             =   360
         Width           =   975
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Timer1_Timer()
Shape1.BackColor = &HFF&
Shape2.BackColor = &H0&
Shape3.BackColor = &H0&
End Sub

Private Sub Timer2_Timer()
Shape1.BackColor = &H0&
Shape2.BackColor = &H80FF&
Shape3.BackColor = &H0&
End Sub

Private Sub Timer3_Timer()
Shape1.BackColor = &H0&
Shape2.BackColor = &H0&
Shape3.BackColor = &HC000&
End Sub
