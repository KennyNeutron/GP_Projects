VERSION 5.00
Object = "{248DD890-BB45-11CF-9ABC-0080C7E7B78D}#1.0#0"; "mswinsck.ocx"
Begin VB.Form Form1 
   Caption         =   "UDP remote control"
   ClientHeight    =   5505
   ClientLeft      =   6060
   ClientTop       =   2280
   ClientWidth     =   3450
   LinkTopic       =   "Form1"
   ScaleHeight     =   5505
   ScaleWidth      =   3450
   Begin VB.Frame Frame4 
      Height          =   615
      Left            =   120
      TabIndex        =   20
      Top             =   4800
      Width           =   3255
      Begin VB.Label Label6 
         Caption         =   "(c)2008    Bert van Dam"
         Height          =   255
         Left            =   480
         TabIndex        =   21
         Top             =   240
         Width           =   1815
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "Settings"
      Height          =   2175
      Left            =   120
      TabIndex        =   12
      Top             =   120
      Width           =   3255
      Begin VB.CommandButton Command1 
         Caption         =   "Open UDP connection"
         Height          =   375
         Left            =   360
         TabIndex        =   19
         Top             =   1560
         Width           =   1815
      End
      Begin VB.TextBox Text3 
         Height          =   285
         Left            =   1560
         TabIndex        =   18
         Text            =   "5"
         Top             =   1080
         Width           =   375
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Left            =   1560
         TabIndex        =   17
         Text            =   "5"
         Top             =   720
         Width           =   375
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Left            =   1560
         TabIndex        =   16
         Text            =   "198.162.0.2"
         Top             =   360
         Width           =   1455
      End
      Begin VB.Shape shpButton 
         BorderStyle     =   0  'Transparent
         FillStyle       =   0  'Solid
         Height          =   375
         Index           =   8
         Left            =   2280
         Shape           =   5  'Rounded Square
         Top             =   1560
         Width           =   255
      End
      Begin VB.Label Label5 
         Caption         =   "Local port"
         Height          =   255
         Left            =   240
         TabIndex        =   15
         Top             =   1080
         Width           =   1095
      End
      Begin VB.Label Label4 
         Caption         =   "Remote port"
         Height          =   255
         Left            =   240
         TabIndex        =   14
         Top             =   720
         Width           =   1095
      End
      Begin VB.Label Label3 
         Caption         =   "Remote IP"
         Height          =   255
         Left            =   240
         TabIndex        =   13
         Top             =   360
         Width           =   975
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Switches"
      Height          =   1215
      Left            =   120
      TabIndex        =   9
      Top             =   2280
      Width           =   3255
      Begin VB.Label Label2 
         Caption         =   "d7   d6    d5    d4    d3    d2    d1    d0  "
         Height          =   255
         Left            =   240
         TabIndex        =   11
         Top             =   720
         Width           =   2775
      End
      Begin VB.Shape shpButton 
         BorderStyle     =   0  'Transparent
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   7
         Left            =   240
         Shape           =   5  'Rounded Square
         Top             =   360
         Width           =   255
      End
      Begin VB.Shape shpButton 
         BorderStyle     =   0  'Transparent
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   6
         Left            =   600
         Shape           =   5  'Rounded Square
         Top             =   360
         Width           =   255
      End
      Begin VB.Shape shpButton 
         BorderStyle     =   0  'Transparent
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   5
         Left            =   960
         Shape           =   5  'Rounded Square
         Top             =   360
         Width           =   255
      End
      Begin VB.Shape shpButton 
         BorderStyle     =   0  'Transparent
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   4
         Left            =   1320
         Shape           =   5  'Rounded Square
         Top             =   360
         Width           =   255
      End
      Begin VB.Shape shpButton 
         BorderStyle     =   0  'Transparent
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   3
         Left            =   1680
         Shape           =   5  'Rounded Square
         Top             =   360
         Width           =   255
      End
      Begin VB.Shape shpButton 
         BorderStyle     =   0  'Transparent
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   2
         Left            =   2040
         Shape           =   5  'Rounded Square
         Top             =   360
         Width           =   255
      End
      Begin VB.Shape shpButton 
         BorderStyle     =   0  'Transparent
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   1
         Left            =   2400
         Shape           =   5  'Rounded Square
         Top             =   360
         Width           =   255
      End
      Begin VB.Shape shpButton 
         BorderStyle     =   0  'Transparent
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   0
         Left            =   2760
         Shape           =   5  'Rounded Square
         Top             =   360
         Width           =   255
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "LEDs"
      Height          =   1335
      Left            =   120
      TabIndex        =   0
      Top             =   3480
      Width           =   3255
      Begin VB.CheckBox chkLED 
         Caption         =   "Check1"
         Height          =   255
         Index           =   7
         Left            =   240
         TabIndex        =   8
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox chkLED 
         Caption         =   "Check1"
         Height          =   255
         Index           =   6
         Left            =   600
         TabIndex        =   7
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox chkLED 
         Caption         =   "Check1"
         Height          =   255
         Index           =   5
         Left            =   960
         TabIndex        =   6
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox chkLED 
         Caption         =   "Check1"
         Height          =   255
         Index           =   4
         Left            =   1320
         TabIndex        =   5
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox chkLED 
         Caption         =   "Check1"
         Height          =   255
         Index           =   3
         Left            =   1680
         TabIndex        =   4
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox chkLED 
         Caption         =   "Check1"
         Height          =   255
         Index           =   2
         Left            =   2040
         TabIndex        =   3
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox chkLED 
         Caption         =   "Check1"
         Height          =   255
         Index           =   1
         Left            =   2400
         TabIndex        =   2
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox chkLED 
         Caption         =   "Check1"
         Height          =   255
         Index           =   0
         Left            =   2760
         TabIndex        =   1
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Label1 
         Caption         =   "b7    b6    b5    b4    b3    b2    b1    b0  "
         Height          =   255
         Left            =   240
         TabIndex        =   10
         Top             =   720
         Width           =   2775
      End
   End
   Begin MSWinsockLib.Winsock Winsock1 
      Left            =   2640
      Top             =   0
      _ExtentX        =   741
      _ExtentY        =   741
      _Version        =   393216
      Protocol        =   1
      RemotePort      =   5
      LocalPort       =   5
   End
   Begin VB.Menu menuFile 
      Caption         =   "&File"
      Begin VB.Menu menuQuit 
         Caption         =   "&Quit"
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim connect As Single
Private Sub chkLED_Click(Index As Integer)
If connect = 0 Then Command1_Click
'as soon as a field changes calculate the new value and send it
ToSend = 0
For t = 0 To 7
    If chkLED(t).Value = 1 Then ToSend = ToSend + 2 ^ t
Next t
Winsock1.SendData Chr$(ToSend)
End Sub

Private Sub Command1_Click()
'connect to UDP
If connect = 1 Then
    Winsock1.Close
    connect = 0
End If
Winsock1.RemoteHost = Text1.Text
Winsock1.RemotePort = Text2.Text
Winsock1.LocalPort = Text3.Text
Winsock1.Bind Text3.Text
connect = 1
shpButton(8).FillColor = &HFF0000
End Sub


Private Sub menuQuit_Click()
End
End Sub

Private Sub Winsock1_DataArrival(ByVal bytesTotal As Long)
    Dim MSG As String
    
    ' Received message from server
    Winsock1.GetData MSG, vbString
    
    'convert to binary
    bin = Asc(MSG)
    For t = 7 To 0 Step -1
        res = Int(bin / (2 ^ t))
        If res >= 1 Then
            'make shape blue
            shpButton(t).FillColor = &HFF0000
            'remove current value
            bin = bin - ((2 ^ t) * Int(bin / (2 ^ t)))
        Else
            'make shape black
            shpButton(t).FillColor = &H0&
        End If
        
    Next t
    
End Sub

