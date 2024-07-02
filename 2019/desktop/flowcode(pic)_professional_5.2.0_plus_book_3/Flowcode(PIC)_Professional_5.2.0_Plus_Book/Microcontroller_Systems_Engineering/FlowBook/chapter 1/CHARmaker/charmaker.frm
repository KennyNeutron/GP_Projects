VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "CHARmaker  V1.1"
   ClientHeight    =   4440
   ClientLeft      =   3060
   ClientTop       =   3135
   ClientWidth     =   5295
   LinkTopic       =   "Form1"
   ScaleHeight     =   4440
   ScaleWidth      =   5295
   Begin VB.Frame Frame2 
      Caption         =   "Convert to"
      Height          =   975
      Left            =   120
      TabIndex        =   47
      Top             =   3360
      Width           =   2535
      Begin VB.CommandButton Command2 
         Caption         =   "JAL"
         Height          =   375
         Left            =   240
         TabIndex        =   49
         Top             =   360
         Width           =   975
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Flowcode"
         Height          =   375
         Left            =   1320
         TabIndex        =   48
         Top             =   360
         Width           =   975
      End
   End
   Begin VB.Frame Frame5 
      Caption         =   "Controls"
      Height          =   975
      Left            =   2760
      TabIndex        =   43
      Top             =   3360
      Width           =   2415
      Begin VB.CommandButton Command5 
         Caption         =   "Clipboard"
         Height          =   375
         Left            =   1200
         TabIndex        =   46
         Top             =   360
         Width           =   975
      End
      Begin VB.CommandButton Command4 
         Caption         =   "Clear"
         Height          =   375
         Left            =   120
         TabIndex        =   44
         Top             =   360
         Width           =   975
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Character"
      Height          =   2535
      Left            =   120
      TabIndex        =   2
      Top             =   840
      Width           =   5055
      Begin VB.TextBox Text2 
         BackColor       =   &H00C0E0FF&
         Height          =   1935
         Left            =   1920
         MultiLine       =   -1  'True
         TabIndex        =   45
         Text            =   "charmaker.frx":0000
         Top             =   360
         Width           =   2895
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   39
         Left            =   1320
         Style           =   1  'Graphical
         TabIndex        =   42
         Top             =   2040
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   38
         Left            =   1080
         Style           =   1  'Graphical
         TabIndex        =   41
         Top             =   2040
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   37
         Left            =   840
         Style           =   1  'Graphical
         TabIndex        =   40
         Top             =   2040
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   36
         Left            =   600
         Style           =   1  'Graphical
         TabIndex        =   39
         Top             =   2040
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   35
         Left            =   360
         Style           =   1  'Graphical
         TabIndex        =   38
         Top             =   2040
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   34
         Left            =   1320
         Style           =   1  'Graphical
         TabIndex        =   37
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   33
         Left            =   1080
         Style           =   1  'Graphical
         TabIndex        =   36
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   32
         Left            =   840
         Style           =   1  'Graphical
         TabIndex        =   35
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   31
         Left            =   600
         Style           =   1  'Graphical
         TabIndex        =   34
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   30
         Left            =   360
         Style           =   1  'Graphical
         TabIndex        =   33
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   29
         Left            =   1320
         Style           =   1  'Graphical
         TabIndex        =   32
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   28
         Left            =   1080
         Style           =   1  'Graphical
         TabIndex        =   31
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   27
         Left            =   840
         Style           =   1  'Graphical
         TabIndex        =   30
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   26
         Left            =   600
         Style           =   1  'Graphical
         TabIndex        =   29
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   25
         Left            =   360
         Style           =   1  'Graphical
         TabIndex        =   28
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   24
         Left            =   1320
         Style           =   1  'Graphical
         TabIndex        =   27
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   23
         Left            =   1080
         Style           =   1  'Graphical
         TabIndex        =   26
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   22
         Left            =   840
         Style           =   1  'Graphical
         TabIndex        =   25
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   21
         Left            =   600
         Style           =   1  'Graphical
         TabIndex        =   24
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   20
         Left            =   360
         Style           =   1  'Graphical
         TabIndex        =   23
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   19
         Left            =   1320
         Style           =   1  'Graphical
         TabIndex        =   22
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   18
         Left            =   1080
         Style           =   1  'Graphical
         TabIndex        =   21
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   17
         Left            =   840
         Style           =   1  'Graphical
         TabIndex        =   20
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   16
         Left            =   600
         Style           =   1  'Graphical
         TabIndex        =   19
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   15
         Left            =   360
         Style           =   1  'Graphical
         TabIndex        =   18
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   14
         Left            =   1320
         Style           =   1  'Graphical
         TabIndex        =   17
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   13
         Left            =   1080
         Style           =   1  'Graphical
         TabIndex        =   16
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   12
         Left            =   840
         Style           =   1  'Graphical
         TabIndex        =   15
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   11
         Left            =   600
         Style           =   1  'Graphical
         TabIndex        =   14
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   10
         Left            =   360
         Style           =   1  'Graphical
         TabIndex        =   13
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   9
         Left            =   1320
         Style           =   1  'Graphical
         TabIndex        =   12
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   8
         Left            =   1080
         Style           =   1  'Graphical
         TabIndex        =   11
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   7
         Left            =   840
         Style           =   1  'Graphical
         TabIndex        =   10
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   6
         Left            =   600
         Style           =   1  'Graphical
         TabIndex        =   9
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   5
         Left            =   360
         Style           =   1  'Graphical
         TabIndex        =   8
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   4
         Left            =   1320
         Style           =   1  'Graphical
         TabIndex        =   7
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   3
         Left            =   1080
         Style           =   1  'Graphical
         TabIndex        =   6
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   2
         Left            =   840
         Style           =   1  'Graphical
         TabIndex        =   5
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   1
         Left            =   600
         Style           =   1  'Graphical
         TabIndex        =   4
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Index           =   0
         Left            =   360
         Style           =   1  'Graphical
         TabIndex        =   3
         Top             =   360
         Width           =   255
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "Bert van Dam (c) 2006-2008"
      Height          =   735
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   5055
      Begin VB.Label Label1 
         Caption         =   "CHARmaker"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2760
         TabIndex        =   1
         Top             =   240
         Width           =   2175
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public FileOpen, Lines As Integer

Private Sub Command1_Click()

'clear textfield
Text2.Text = ""

'read lines
For rij = 0 To 7
 
    'check each column...
    For kolom = 0 To 4
        nummer = (rij * 5) + kolom
        
        '... and add a 0 or 1 as appropriate
        If Check2(nummer).Value = 1 Then
            Waarde = Waarde + 2 ^ (4 - kolom)
        End If

     Next kolom
     
    'show result
    Text2.SelStart = Len(Text2.Text)
    Text2.SelText = Str$(Waarde) + " " + Chr$(13) + Chr$(10)
    Waarde = 0
Next rij
End Sub

Private Sub Command2_Click()

'clear textfield
Text2.Text = ""

'read lines
For rij = 0 To 7

    'define first half of the line
    ByteOut$ = "CharData[" + Str$(rij) + "] = 0b_000_"
    
    'check each column...
    For kolom = 0 To 4
        nummer = (rij * 5) + kolom
        
        '... and add a 0 or 1 as appropriate
        If Check2(nummer).Value = 1 Then
            ByteOut = ByteOut$ + "1"
        Else
            ByteOut = ByteOut$ + "0"
        End If

     Next kolom
     
    'show result
    Text2.SelStart = Len(Text2.Text)
    Text2.SelText = ByteOut$ + " " + Chr$(13) + Chr$(10)
        
Next rij
End Sub

Private Sub Command4_Click()

'clear screen
For X = 0 To 39
    If Check2(X).Value = 1 Then
         Check2(X).Value = 0
    End If
   Text2.Text = ""
Next X

End Sub

Private Sub Command5_Click()

'copy naar clipboard
Clipboard.Clear
Clipboard.SetText Text2.Text
    
End Sub


Private Sub Form_Load()

'Load the picture that contains the purple backgroun
For t = 0 To 39
    Check2(t).DownPicture = LoadPicture("down.jpg")
Next t

End Sub
