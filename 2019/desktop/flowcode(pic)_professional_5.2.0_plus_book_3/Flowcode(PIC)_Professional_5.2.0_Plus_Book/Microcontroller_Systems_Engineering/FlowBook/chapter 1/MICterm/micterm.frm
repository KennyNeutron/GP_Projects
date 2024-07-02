VERSION 5.00
Object = "{648A5603-2C6E-101B-82B6-000000000014}#1.1#0"; "mscomm32.ocx"
Object = "{7A080CC8-26E2-101B-AEBD-04021C009402}#1.0#0"; "GAUGE32.OCX"
Begin VB.Form Form1 
   Caption         =   "Microprocessor Communications"
   ClientHeight    =   8580
   ClientLeft      =   1185
   ClientTop       =   1515
   ClientWidth     =   13290
   Icon            =   "micterm.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   8580
   ScaleWidth      =   13290
   Begin VB.Frame Frame14 
      Caption         =   "Send single byte"
      Height          =   1095
      Left            =   7800
      TabIndex        =   64
      Top             =   5160
      Width           =   2655
      Begin VB.TextBox Text11 
         Height          =   285
         Left            =   1800
         TabIndex        =   68
         Text            =   "255"
         Top             =   720
         Width           =   375
      End
      Begin VB.CommandButton Command15 
         Caption         =   "Send"
         Height          =   255
         Left            =   1080
         TabIndex        =   67
         Top             =   720
         Width           =   615
      End
      Begin VB.CommandButton Command14 
         Caption         =   "Send"
         Height          =   255
         Left            =   1080
         TabIndex        =   66
         Top             =   360
         Width           =   615
      End
      Begin VB.TextBox Text10 
         Height          =   285
         Left            =   1800
         TabIndex        =   65
         Text            =   "10"
         Top             =   360
         Width           =   375
      End
      Begin VB.Shape Shape18 
         FillStyle       =   0  'Solid
         Height          =   135
         Left            =   600
         Top             =   720
         Width           =   375
      End
      Begin VB.Shape Shape17 
         FillStyle       =   0  'Solid
         Height          =   135
         Left            =   600
         Top             =   360
         Width           =   375
      End
   End
   Begin VB.Frame Frame13 
      Caption         =   "Send strings"
      Height          =   2295
      Left            =   2400
      TabIndex        =   52
      Top             =   6240
      Width           =   8055
      Begin VB.TextBox Text9 
         Height          =   285
         Left            =   1200
         TabIndex        =   62
         Top             =   1800
         Width           =   6735
      End
      Begin VB.CommandButton Command13 
         Caption         =   "5"
         Height          =   255
         Left            =   600
         TabIndex        =   61
         Top             =   1800
         Width           =   495
      End
      Begin VB.TextBox Text8 
         Height          =   285
         Left            =   1200
         TabIndex        =   60
         Top             =   1440
         Width           =   6735
      End
      Begin VB.CommandButton Command12 
         Caption         =   "4"
         Height          =   255
         Left            =   600
         TabIndex        =   59
         Top             =   1440
         Width           =   495
      End
      Begin VB.CommandButton Command11 
         Caption         =   "3"
         Height          =   255
         Left            =   600
         TabIndex        =   58
         Top             =   1080
         Width           =   495
      End
      Begin VB.TextBox Text7 
         Height          =   285
         Left            =   1200
         TabIndex        =   57
         Top             =   1080
         Width           =   6735
      End
      Begin VB.CommandButton Command10 
         Caption         =   "2"
         Height          =   255
         Left            =   600
         TabIndex        =   56
         Top             =   720
         Width           =   495
      End
      Begin VB.TextBox Text6 
         Height          =   285
         Left            =   1200
         TabIndex        =   55
         Top             =   720
         Width           =   6735
      End
      Begin VB.TextBox Text5 
         Height          =   285
         Left            =   1200
         TabIndex        =   54
         Top             =   360
         Width           =   6735
      End
      Begin VB.CommandButton Command9 
         Caption         =   "1"
         Height          =   255
         Left            =   600
         TabIndex        =   53
         Top             =   360
         Width           =   495
      End
      Begin VB.Shape Shape16 
         FillStyle       =   0  'Solid
         Height          =   135
         Left            =   120
         Top             =   1800
         Width           =   375
      End
      Begin VB.Shape Shape15 
         FillStyle       =   0  'Solid
         Height          =   135
         Left            =   120
         Top             =   1440
         Width           =   375
      End
      Begin VB.Shape Shape14 
         FillStyle       =   0  'Solid
         Height          =   135
         Left            =   120
         Top             =   1080
         Width           =   375
      End
      Begin VB.Shape Shape13 
         FillStyle       =   0  'Solid
         Height          =   135
         Left            =   120
         Top             =   720
         Width           =   375
      End
      Begin VB.Shape Shape12 
         FillStyle       =   0  'Solid
         Height          =   135
         Left            =   120
         Top             =   360
         Width           =   375
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "Bert van Dam (c)2008 V3.7"
      Height          =   615
      Left            =   120
      TabIndex        =   47
      Top             =   120
      Width           =   13095
      Begin VB.Label Label1 
         Caption         =   "MICterm microcontroller terminal"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   7920
         TabIndex        =   48
         Top             =   120
         Width           =   4695
      End
   End
   Begin VB.CommandButton SendFile 
      Caption         =   "Send File"
      Height          =   375
      Left            =   11160
      TabIndex        =   41
      Top             =   4440
      Width           =   1095
   End
   Begin VB.Frame Frame11 
      Caption         =   "Graph"
      Height          =   3375
      Left            =   7800
      TabIndex        =   30
      Top             =   720
      Width           =   5415
      Begin VB.TextBox Text12 
         Height          =   285
         Left            =   240
         TabIndex        =   72
         Text            =   "255"
         Top             =   2880
         Width           =   855
      End
      Begin VB.CommandButton Command5 
         Caption         =   "Reset"
         Height          =   255
         Left            =   240
         TabIndex        =   38
         Top             =   1680
         Width           =   735
      End
      Begin VB.HScrollBar Slider 
         Height          =   255
         Left            =   120
         Max             =   100
         Min             =   1
         TabIndex        =   34
         Top             =   2280
         Value           =   5
         Width           =   975
      End
      Begin VB.CheckBox Check4 
         Caption         =   "Enable "
         Height          =   375
         Left            =   240
         TabIndex        =   33
         Top             =   360
         Width           =   855
      End
      Begin VB.CommandButton Command4 
         Caption         =   "Restart"
         Height          =   255
         Left            =   240
         TabIndex        =   32
         Top             =   720
         Width           =   735
      End
      Begin VB.PictureBox Picture1 
         AutoRedraw      =   -1  'True
         BackColor       =   &H00004000&
         FillColor       =   &H00FFFFFF&
         Height          =   3015
         Left            =   1200
         ScaleHeight     =   2955
         ScaleWidth      =   4035
         TabIndex        =   31
         Top             =   240
         Width           =   4095
      End
      Begin VB.Label Max 
         Caption         =   "Max"
         Height          =   255
         Left            =   360
         TabIndex        =   73
         Top             =   2640
         Width           =   615
      End
      Begin VB.Label Label6 
         Alignment       =   1  'Right Justify
         BorderStyle     =   1  'Fixed Single
         Caption         =   "0"
         Height          =   255
         Left            =   120
         TabIndex        =   37
         Top             =   1440
         Width           =   975
      End
      Begin VB.Label Label5 
         Caption         =   "Average"
         Height          =   255
         Left            =   240
         TabIndex        =   36
         Top             =   1200
         Width           =   735
      End
      Begin VB.Label Label4 
         Caption         =   "Speed"
         Height          =   255
         Left            =   360
         TabIndex        =   35
         Top             =   2040
         Width           =   495
      End
   End
   Begin VB.Frame Frame10 
      Caption         =   "Binary"
      Height          =   1095
      Left            =   7800
      TabIndex        =   26
      Top             =   4080
      Width           =   2655
      Begin VB.CheckBox Check3 
         Caption         =   "View binary"
         Height          =   375
         Left            =   360
         TabIndex        =   27
         Top             =   240
         Width           =   1455
      End
      Begin VB.Label Label2 
         Caption         =   "7   6   5   4   3   2   1   0"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   29
         Top             =   720
         Width           =   1815
      End
      Begin VB.Shape Shape9 
         FillStyle       =   0  'Solid
         Height          =   135
         Left            =   2040
         Top             =   600
         Width           =   135
      End
      Begin VB.Shape Shape8 
         FillStyle       =   0  'Solid
         Height          =   135
         Left            =   1800
         Top             =   600
         Width           =   135
      End
      Begin VB.Shape Shape7 
         FillStyle       =   0  'Solid
         Height          =   135
         Left            =   1560
         Top             =   600
         Width           =   135
      End
      Begin VB.Shape Shape6 
         FillStyle       =   0  'Solid
         Height          =   135
         Left            =   1320
         Top             =   600
         Width           =   135
      End
      Begin VB.Shape Shape5 
         FillStyle       =   0  'Solid
         Height          =   135
         Left            =   1080
         Top             =   600
         Width           =   135
      End
      Begin VB.Shape Shape4 
         FillStyle       =   0  'Solid
         Height          =   135
         Left            =   840
         Top             =   600
         Width           =   135
      End
      Begin VB.Shape Shape3 
         FillStyle       =   0  'Solid
         Height          =   135
         Left            =   600
         Top             =   600
         Width           =   135
      End
      Begin VB.Shape Shape2 
         FillStyle       =   0  'Solid
         Height          =   135
         Left            =   360
         Top             =   600
         Width           =   135
      End
   End
   Begin VB.Frame Frame9 
      Caption         =   "PIC comm speed"
      Height          =   1815
      Left            =   120
      TabIndex        =   20
      Top             =   3240
      Width           =   2175
      Begin VB.OptionButton Option5 
         Caption         =   "9600"
         Height          =   255
         Index           =   6
         Left            =   240
         TabIndex        =   63
         Top             =   1440
         Value           =   -1  'True
         Width           =   735
      End
      Begin VB.OptionButton Option5 
         Caption         =   "2400"
         Height          =   255
         Index           =   5
         Left            =   240
         TabIndex        =   28
         Top             =   720
         Width           =   855
      End
      Begin VB.OptionButton Option5 
         Caption         =   "4800"
         Height          =   255
         Index           =   4
         Left            =   240
         TabIndex        =   25
         Top             =   1080
         Width           =   735
      End
      Begin VB.OptionButton Option5 
         Caption         =   "38k4"
         Height          =   255
         Index           =   3
         Left            =   1080
         TabIndex        =   24
         Top             =   1080
         Width           =   735
      End
      Begin VB.OptionButton Option5 
         Caption         =   "19k2"
         Height          =   255
         Index           =   2
         Left            =   1080
         TabIndex        =   23
         Top             =   720
         Width           =   735
      End
      Begin VB.OptionButton Option5 
         Caption         =   "14k4"
         Height          =   255
         Index           =   1
         Left            =   1080
         TabIndex        =   22
         Top             =   360
         Width           =   735
      End
      Begin VB.OptionButton Option5 
         Caption         =   "1200"
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   21
         Top             =   360
         Width           =   1095
      End
   End
   Begin VB.Frame Frame8 
      Caption         =   "Port on PC"
      Height          =   1095
      Left            =   120
      TabIndex        =   15
      Top             =   2160
      Width           =   2175
      Begin VB.OptionButton Option4 
         Caption         =   "Com 4"
         Height          =   255
         Index           =   3
         Left            =   1080
         TabIndex        =   19
         Top             =   720
         Width           =   855
      End
      Begin VB.OptionButton Option4 
         Caption         =   "Com 3"
         Height          =   255
         Index           =   2
         Left            =   1080
         TabIndex        =   18
         Top             =   360
         Width           =   855
      End
      Begin VB.OptionButton Option4 
         Caption         =   "Com 2"
         Height          =   255
         Index           =   1
         Left            =   240
         TabIndex        =   17
         Top             =   720
         Width           =   855
      End
      Begin VB.OptionButton Option4 
         Caption         =   "Com 1"
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   16
         Top             =   360
         Value           =   -1  'True
         Width           =   975
      End
   End
   Begin VB.Frame Frame7 
      Caption         =   "Communications"
      Height          =   5535
      Left            =   2400
      TabIndex        =   11
      Top             =   720
      Width           =   5295
      Begin VB.TextBox Text2 
         BackColor       =   &H00004000&
         ForeColor       =   &H00FFFF00&
         Height          =   1485
         Left            =   240
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   13
         Top             =   3960
         Width           =   4815
      End
      Begin VB.TextBox Text1 
         BackColor       =   &H00004000&
         ForeColor       =   &H0000C000&
         Height          =   3495
         Left            =   240
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   12
         Text            =   "micterm.frx":0E42
         Top             =   360
         Width           =   4815
      End
   End
   Begin VB.Frame Frame6 
      Caption         =   "Connect to PIC"
      Height          =   1455
      Left            =   120
      TabIndex        =   8
      Top             =   720
      Width           =   2175
      Begin VB.CheckBox Check5 
         Caption         =   "Check5"
         Height          =   255
         Left            =   480
         TabIndex        =   44
         Top             =   1080
         Width           =   255
      End
      Begin VB.CommandButton Command 
         Caption         =   "stop"
         Height          =   375
         Left            =   960
         TabIndex        =   10
         Top             =   600
         Width           =   495
      End
      Begin VB.CommandButton Command1 
         Caption         =   "start"
         Height          =   375
         Left            =   480
         TabIndex        =   9
         Top             =   600
         Width           =   495
      End
      Begin VB.Label Label10 
         Caption         =   " Wisp628 / 648"
         Height          =   255
         Left            =   720
         TabIndex        =   45
         Top             =   1080
         Width           =   1215
      End
      Begin VB.Shape Shape1 
         FillStyle       =   0  'Solid
         Height          =   135
         Left            =   480
         Top             =   360
         Width           =   975
      End
   End
   Begin VB.Frame Frame5 
      Caption         =   "Display"
      Height          =   3495
      Left            =   120
      TabIndex        =   3
      Top             =   5040
      Width           =   2175
      Begin VB.CommandButton Command3 
         Caption         =   "clear send"
         Height          =   375
         Left            =   480
         TabIndex        =   40
         Top             =   720
         Width           =   1095
      End
      Begin VB.CommandButton Command2 
         Caption         =   "clear receive"
         Height          =   375
         Left            =   480
         TabIndex        =   14
         Top             =   240
         Width           =   1095
      End
      Begin VB.CheckBox Check2 
         Caption         =   "Add space"
         Height          =   375
         Left            =   480
         TabIndex        =   7
         Top             =   1200
         Value           =   1  'Checked
         Width           =   1095
      End
      Begin VB.Frame Frame1 
         Caption         =   "Process"
         Height          =   1815
         Left            =   120
         TabIndex        =   4
         Top             =   1560
         Width           =   1935
         Begin VB.OptionButton Option1 
            Caption         =   "Float (q terminated)"
            Height          =   375
            Index           =   2
            Left            =   120
            TabIndex        =   71
            Top             =   1320
            Width           =   1695
         End
         Begin VB.OptionButton Option1 
            Caption         =   "Ascii"
            Height          =   375
            Index           =   0
            Left            =   120
            TabIndex        =   39
            Top             =   600
            Width           =   735
         End
         Begin VB.OptionButton Option1 
            Caption         =   "Raw"
            Height          =   375
            Index           =   1
            Left            =   120
            TabIndex        =   6
            Top             =   240
            Value           =   -1  'True
            Width           =   735
         End
         Begin VB.OptionButton Option1 
            Caption         =   "Hex"
            Height          =   375
            Index           =   3
            Left            =   120
            TabIndex        =   5
            Top             =   960
            Width           =   735
         End
      End
   End
   Begin VB.Frame Frame4 
      Caption         =   "Gauge"
      Height          =   2055
      Left            =   10560
      TabIndex        =   0
      Top             =   6480
      Width           =   2655
      Begin VB.CheckBox Check1 
         Caption         =   "Enable gauge"
         Height          =   375
         Left            =   240
         TabIndex        =   1
         Top             =   240
         Width           =   1575
      End
      Begin GaugeLib.Gauge Gauge1 
         Height          =   1080
         Left            =   240
         TabIndex        =   2
         Top             =   720
         Width           =   2190
         _Version        =   65536
         _ExtentX        =   3863
         _ExtentY        =   1905
         _StockProps     =   73
         Max             =   255
         Style           =   2
         Autosize        =   -1  'True
         NeedleWidth     =   2
         Picture         =   "micterm.frx":0E44
      End
   End
   Begin MSCommLib.MSComm MSComm1 
      Left            =   0
      Top             =   0
      _ExtentX        =   1005
      _ExtentY        =   1005
      _Version        =   393216
      DTREnable       =   -1  'True
      InputLen        =   1
      ParityReplace   =   48
      RThreshold      =   1
      BaudRate        =   1200
   End
   Begin VB.Frame Frame2 
      Caption         =   "File transfer"
      Height          =   2415
      Left            =   10560
      TabIndex        =   42
      Top             =   4080
      Width           =   2655
      Begin VB.CheckBox Check6 
         Caption         =   "Check6"
         Height          =   195
         Left            =   600
         TabIndex        =   69
         Top             =   1800
         Value           =   1  'Checked
         Width           =   255
      End
      Begin VB.TextBox Text4 
         Height          =   285
         Left            =   120
         TabIndex        =   51
         Text            =   "c:\picdev\tmp\receive.txt"
         Top             =   2040
         Width           =   2415
      End
      Begin VB.CommandButton Command8 
         Caption         =   "Stop"
         Height          =   375
         Left            =   1800
         TabIndex        =   50
         Top             =   1320
         Width           =   735
      End
      Begin VB.CommandButton Command7 
         Caption         =   "Receive File"
         Height          =   375
         Left            =   600
         TabIndex        =   49
         Top             =   1320
         Width           =   1095
      End
      Begin VB.TextBox Text3 
         Height          =   285
         Left            =   120
         TabIndex        =   46
         Text            =   "c:\picdev\tmp\convert.jal"
         Top             =   840
         Width           =   2415
      End
      Begin VB.CommandButton Command6 
         Caption         =   "Abort"
         Height          =   375
         Left            =   1800
         TabIndex        =   43
         Top             =   360
         Width           =   735
      End
      Begin VB.Label Label3 
         Caption         =   "CR/LF"
         Height          =   255
         Left            =   1080
         TabIndex        =   70
         Top             =   1800
         Width           =   735
      End
      Begin VB.Shape Shape11 
         FillStyle       =   0  'Solid
         Height          =   135
         Left            =   120
         Top             =   480
         Width           =   375
      End
      Begin VB.Shape Shape10 
         FillStyle       =   0  'Solid
         Height          =   135
         Left            =   120
         Top             =   1440
         Width           =   375
      End
   End
   Begin VB.Menu FileMenu 
      Caption         =   "File"
      Begin VB.Menu ExitProgram 
         Caption         =   "Exit"
      End
   End
   Begin VB.Menu Helpmenu 
      Caption         =   "Help"
      Begin VB.Menu AboutBox 
         Caption         =   "About"
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
    
    'declare variables to be used everywhere
    Public X, status, remem, filestatus As Integer
    Public incoming As String
    Public pollspeed, stap, picturestep, lastx, last1y, readingdata, average, totalmeasurements, lasty, detect As Integer
  
Private Sub AboutBox_Click()

    'port is closed
    MsgBox "COPYRIGHT: This program is Copyright (c) 2005 - 2008 Bert van Dam, and distributed under the Free Software Foundation General Public License version 2.4. It is explicitly forbidden to use any of the copyrighted materials for commercial purposes such as books.", 64, "About PIC terminal"
    
End Sub

Private Sub Check1_Click()

    'if the gauge is switched off set its value to zero (and also
    'when its switched on...)
    Gauge1.Value = 0
    
    'get the focus back to the send window in case we want to type something
    Text2.SetFocus
    
End Sub

Private Sub Check2_Click()
    'get the focus back to the send window in case we want to type something
    Text2.SetFocus
End Sub

Private Sub Check3_Click()

    'if binary is switched off set its values to zero (and also
    'when its switched on...)
    Shape2.FillColor = &H0&
    Shape3.FillColor = &H0&
    Shape4.FillColor = &H0&
    Shape5.FillColor = &H0&
    Shape6.FillColor = &H0&
    Shape7.FillColor = &H0&
    Shape8.FillColor = &H0&
    Shape9.FillColor = &H0&
    
    'get the focus back to the send window in case we want to type something
    Text2.SetFocus
End Sub

Private Sub Check4_Click()

    'get the focus back to the send window in case we want to type something
    Text2.SetFocus
    
End Sub

Private Sub Command_Click()

    If filestatus = 1 Then
        Close #1
        filestatus = 0
    End If

    'Disable data gathering and turn signal red
    If status <> 0 Then
        MSComm1.PortOpen = False
    End If
    Shape1.FillColor = &HFF&
    status = 0
    
    'set stuff to 0
    Call Check3_Click
    Call Check1_Click


End Sub
Private Sub Command1_Click()

    'Enable data gathering an turn signal green
    If status <> 1 Then
    'enable communications
        MSComm1.PortOpen = True
        
        If Check5.Value = 1 Then
            'switch Xwisp programmer to pass through mode
            
            'Set the Break condition for 0.1 second to switch the
            'programmer to attention mode
            MSComm1.Break = True
            Duration! = Timer + 0.1
            Do Until Timer > Duration!
                Dummy = DoEvents()
            Loop
            MSComm1.Break = False
                    
            'switch to programmer speed
            MSComm1.Settings = "19200,n,8,1"
            'send pass through command
            MSComm1.Output = "0000p"
            'wait to make sure the command is processed by
            'the programmer
            Duration! = Timer + 0.1
            Do Until Timer > Duration!
                Dummy = DoEvents()
            Loop
        End If
                
        'switch to microcontroller speed
        If Option5(0).Value Then MSComm1.Settings = "1200,n,8,1"
        If Option5(1).Value Then MSComm1.Settings = "14400,n,8,1"
        If Option5(2).Value Then MSComm1.Settings = "19200,n,8,1"
        If Option5(3).Value Then MSComm1.Settings = "38400,n,8,1"
        If Option5(4).Value Then MSComm1.Settings = "4800,n,8,1"
        If Option5(5).Value Then MSComm1.Settings = "2400,n,8,1"
        If Option5(6).Value Then MSComm1.Settings = "9600,n,8,1"
        
    End If
    Shape1.FillColor = &H8000&
    status = 1
    
    
    'get the focus back to the send window in case we want to type something
    Text2.SetFocus
    
End Sub

Private Sub Command10_Click()
If status = 1 Then
    Shape13.FillColor = &H8000&
     DoEvents
    For tt = 1 To Len(Text6.Text)
        MSComm1.Output = Mid$(Text6.Text, tt, 1)
        
        'show in send screen
        Text2.SelStart = Len(Text2.Text)
        Text2.SelText = Mid$(Text6.Text, tt, 1)
    Next tt
    Shape13.FillColor = &HFF&

Else
    'not connected alert user
    MsgBox "Cannot send data: not connected to PIC", 64, "Warning"
End If
 'get the focus back to the send window in case we want to type something
    Text2.SetFocus
End Sub

Private Sub Command11_Click()
If status = 1 Then
    Shape14.FillColor = &H8000&
     DoEvents
    For tt = 1 To Len(Text7.Text)
        MSComm1.Output = Mid$(Text7.Text, tt, 1)
        
        'show in send screen
        Text2.SelStart = Len(Text2.Text)
        Text2.SelText = Mid$(Text7.Text, tt, 1)
    Next tt
    Shape14.FillColor = &HFF&

Else
    'not connected alert user
    MsgBox "Cannot send data: not connected to PIC", 64, "Warning"
End If
 'get the focus back to the send window in case we want to type something
    Text2.SetFocus
End Sub

Private Sub Command12_Click()
If status = 1 Then
    Shape15.FillColor = &H8000&
     DoEvents
    For tt = 1 To Len(Text8.Text)
        MSComm1.Output = Mid$(Text8.Text, tt, 1)
        
        'show in send screen
        Text2.SelStart = Len(Text2.Text)
        Text2.SelText = Mid$(Text8.Text, tt, 1)
    Next tt
    Shape15.FillColor = &HFF&

Else
    'not connected alert user
    MsgBox "Cannot send data: not connected to PIC", 64, "Warning"
End If
 'get the focus back to the send window in case we want to type something
    Text2.SetFocus
End Sub

Private Sub Command13_Click()
If status = 1 Then
    Shape16.FillColor = &H8000&
     DoEvents
    For tt = 1 To Len(Text9.Text)
        MSComm1.Output = Mid$(Text9.Text, tt, 1)
        
        'show in send screen
        Text2.SelStart = Len(Text2.Text)
        Text2.SelText = Mid$(Text9.Text, tt, 1)
    Next tt
    Shape16.FillColor = &HFF&

Else
    'not connected alert user
    MsgBox "Cannot send data: not connected to PIC", 64, "Warning"
End If
 'get the focus back to the send window in case we want to type something
    Text2.SetFocus
End Sub

Private Sub Command14_Click()
'send string

If status = 1 Then
    Shape17.FillColor = &H8000&
    DoEvents
    If Text10.Text <> "" And Val(Text10.Text) >= 0 And Val(Text10.Text) < 256 Then
        MSComm1.Output = Chr$(Text10.Text)
    Else
        MsgBox "Number must be in the range 0 - 255", 64, "Warning"
    End If
    Shape17.FillColor = &HFF&
Else
    'not connected alert user
    MsgBox "Cannot send data: not connected to PIC", 64, "Warning"
End If
'get the focus back to the send window in case we want to type something
Text2.SetFocus
End Sub

Private Sub Command15_Click()
'send string

If status = 1 Then
    Shape18.FillColor = &H8000&
    DoEvents
    If Text11.Text <> "" And Val(Text11.Text) >= 0 And Val(Text11.Text) < 256 Then
        MSComm1.Output = Chr$(Text11.Text)
    Else
        MsgBox "Number must be in the range 0 - 255", 64, "Warning"
    End If
    Shape18.FillColor = &HFF&
Else
    'not connected alert user
    MsgBox "Cannot send data: not connected to PIC", 64, "Warning"
End If
'get the focus back to the send window in case we want to type something
Text2.SetFocus

End Sub

Private Sub Command2_Click()

    'erase text object content
    Text1.Text = ""
    
    'get the focus back to the send window in case we want to type something
    Text2.SetFocus
    
End Sub

Private Sub Command3_Click()

    'erase text object content
    Text2.Text = ""
    
    'get the focus back to the send window in case we want to type something
    Text2.SetFocus
        
End Sub
Private Sub Command4_Click()

    'set all setting to zero to restart the graph
    picturestep = 0
    totalmeasurements = 0
    average = 0
    Picture1.Cls
    
    'get the focus back to the send window in case we want to type something
    Text2.SetFocus
    
End Sub

Private Sub Command5_Click()

    'reset the average settings to restart the calculations
    totalmeasurements = 0
    average = 0
    Label6.Caption = "0"
    
    'get the focus back to the send window in case we want to type something
    Text2.SetFocus
End Sub

Private Sub Command6_Click()
   If filestatus = 1 Then
        Close #1
        filestatus = 0
        Shape11.FillColor = &HFF&
    End If
    
    'get the focus back to the send window in case we want to type something
    Text2.SetFocus
End Sub

Private Sub Command7_Click()
  If status = 1 Then
  
    Shape10.FillColor = &H8000&
    
    'handle file/path errors
 '   On Error GoTo filepatherror
    'connected to pic so start
    Open Text4.Text For Output As #2
        filestatus = 2
Else
    'not connected alert user
    MsgBox "Cannot receive data: not connected to PIC", 64, "Warning"
End If

Exit Sub

filepatherror:
MsgBox "Invalid path or filename", 48, "Error"
Resume
End Sub




Private Sub Command8_Click()

If filestatus = 2 Then
    Close #2
    filestatus = 0
     Shape10.FillColor = &HFF&
End If

    'get the focus back to the send window in case we want to type something
    Text2.SetFocus
End Sub

Private Sub Command9_Click()
'send string

If status = 1 Then
    Shape12.FillColor = &H8000&
    DoEvents
    For tt = 1 To Len(Text5.Text)
        MSComm1.Output = Mid$(Text5.Text, tt, 1)
        
        'show in send screen
        Text2.SelStart = Len(Text2.Text)
        Text2.SelText = Mid$(Text5.Text, tt, 1)
    Next tt
    Shape12.FillColor = &HFF&
Else
    'not connected alert user
    MsgBox "Cannot send data: not connected to PIC", 64, "Warning"
End If
 'get the focus back to the send window in case we want to type something
    Text2.SetFocus
End Sub

Private Sub ExitProgram_Click()
    If status = 1 Then
        'if the program is terminated and the port is still open then close it
        MSComm1.PortOpen = False
        status = 0
    End If
    End
End Sub

Private Sub Form_Load()
    
    'Datagathering is off, so signal is red
    Shape1.FillColor = &HFF&
     Shape10.FillColor = &HFF&
     Shape11.FillColor = &HFF&
     Shape12.FillColor = &HFF&
     Shape13.FillColor = &HFF&
     Shape14.FillColor = &HFF&
     Shape15.FillColor = &HFF&
     Shape16.FillColor = &HFF&
     Shape17.FillColor = &HFF&
     Shape18.FillColor = &HFF&
              
    'communication is switched off
    status = 0
    
    On Error GoTo Nevermind
    Open "MICterm.txt" For Input As #1
    fileopen = 1
    Line Input #1, a
    Text5.Text = a
    Line Input #1, a
    Text6.Text = a
    Line Input #1, a
    Text7.Text = a
    Line Input #1, a
    Text8.Text = a
    Line Input #1, a
    Text9.Text = a
    Close #1
    fileopen = 0
    
Nevermind:
    If fileopen = 1 Then Close #1
    
End Sub

Private Sub Form_Unload(Cancel As Integer)

    'switch off the com port upon program termination
    If status = 1 Then
        MSComm1.PortOpen = False
        status = 0
    End If

End Sub




Private Sub MSComm1_OnComm()

'get the sensor data from the com1 port and
'display on the screen.

If Len(Text1.Text) > 2500 Then
    Text1.Text = Left$(Text1.Text, 500)
End If

If MSComm1.InBufferCount Then

    datapresent = MSComm1.Input
    For Counter = 1 To Len(datapresent)
        reading = Mid$(datapresent, Counter, 1)
        'reading = MSComm1.Input

        If Option1(1).Value Then newtext = Asc(reading)
        If Option1(0).Value Then
            If Asc(reading) < 32 Then reading = "#"
            newtext = reading
        End If
        If Option1(2).Value Then
            'floating point variable as ascii string arriving
            If reading < "q" Then
                incoming$ = incoming$ + reading
                GoTo Skiptherest
            Else
                newtext = Val(incoming$)
                reading = Str$(newtext)
                incoming$ = ""
            End If
        End If
        If Option1(3).Value Then newtext = Hex(Asc(reading))
        
        Text1.SelStart = Len(Text1.Text)
        Text1.SelText = newtext
        
        If filestatus = 2 Then
            If Check6.Value = 1 Then
                Print #2, newtext
            Else
                Print #2, newtext;
            End If
        End If
        
        If Check2.Value = 1 Then
            'add spaces
            Text1.SelStart = Len(Text1.Text)
            newtext = " "
            Text1.SelText = newtext
        End If
        
        If Check3.Value = 1 Then
            'display binary
           bin = Asc(reading)
           'check high bit
           res = Int(bin / 128)
           If res >= 1 Then
               'indicate this bit is one
               Shape2.FillColor = &HFF0000
               'remove the bit for the next step
               bin = bin - 128 * Int(bin / 128)
           Else
               Shape2.FillColor = &H0&
           End If
           res = Int(bin / 64)
           If res >= 1 Then
               Shape3.FillColor = &HFF0000
               bin = bin - 64 * Int(bin / 64)
           Else
               Shape3.FillColor = &H0&
           End If
           res = Int(bin / 32)
           If res >= 1 Then
               Shape4.FillColor = &HFF0000
               bin = bin - 32 * Int(bin / 32)
           Else
               Shape4.FillColor = &H0&
           End If
           res = Int(bin / 16)
           If res >= 1 Then
               Shape5.FillColor = &HFF0000
               bin = bin - 16 * Int(bin / 16)
           Else
               Shape5.FillColor = &H0&
           End If
           res = Int(bin / 8)
           If res >= 1 Then
               Shape6.FillColor = &HFF0000
               bin = bin - 8 * Int(bin / 8)
           Else
               Shape6.FillColor = &H0&
           End If
           res = Int(bin / 4)
           If res >= 1 Then
               Shape7.FillColor = &HFF0000
               bin = bin - 4 * Int(bin / 4)
           Else
               Shape7.FillColor = &H0&
           End If
           res = Int(bin / 2)
           If res >= 1 Then
               Shape8.FillColor = &HFF0000
               bin = bin - 2 * Int(bin / 2)
           Else
               Shape8.FillColor = &H0&
           End If
           res = Int(bin / 1)
           If res = 1 Then
               Shape9.FillColor = &HFF0000
           Else
               Shape9.FillColor = &H0&
           End If
        End If
        
        If Check4.Value = 1 Then
            'show graph
            If Option1(2).Value = False Then
                readingdata = Asc(reading)
            Else
                readingdata = Val(reading)
            End If
                      
            'draw average
            totalmeasurements = totalmeasurements + 1
            average = ((average * (totalmeasurements - 1)) + readingdata) / totalmeasurements

            'manual scaling
            floatscaling = 255 / Val(Text12.Text)
            'readingdata = readingdata * floatscaling

            'avgscaling = (average * 5.8) + 10
            'readscaling = (readingdata * 5.8) + 10
            avgscaling = (average * floatscaling * 11.5) + 10
            readscaling = (readingdata * floatscaling * 11.5) + 10
            
            If picturestep = 0 Then
                'first time, draw a point
                Picture1.PSet (picturestep, Picture1.ScaleHeight - avgscaling), &HC000C0
                Picture1.PSet (picturestep, Picture1.ScaleHeight - readscaling), &HFF
            Else
                'not first time, draw a line
                Picture1.Line (lastx, lasty)-(picturestep, Picture1.ScaleHeight - avgscaling), &HC000C0
                Picture1.Line (lastx, last1y)-(picturestep, Picture1.ScaleHeight - readscaling), &HFF&
            End If
            lastx = picturestep
            lasty = Picture1.ScaleHeight - avgscaling
            last1y = Picture1.ScaleHeight - readscaling
            Label6.Caption = Int(average)
            
            'and increment the x-position
            picturestep = picturestep + Slider.Value
            If picturestep > Picture1.ScaleWidth Then
                picturestep = 0
                Picture1.Cls
            End If
        End If
           
        If Check1.Value = 1 Then
            'gauge enabled
            Gauge1.Value = Asc(reading)
        Else
            Gauge1.Value = 0
        End If
Skiptherest:
        'Jump for the floating variable
    Next Counter
  
End If

End Sub
Private Sub Option1_Click(Index As Integer)
    If Option1(2).Value Then
        'if float then disable gauge and binary
        Check1.Value = 2
        Check3.Value = 2
        Check1.Enabled = False
        Check3.Enabled = False
    Else
        Check1.Value = 0
        Check3.Value = 0
        Check1.Enabled = True
        Check3.Enabled = True
    End If
    'get the focus back to the send window in case we want to type something
    Text2.SetFocus
    
End Sub

Private Sub Option4_Click(Index As Integer)

    remem = 0
    If status = 1 Then
        'remember that the port was on
        remem = 1
        
        'stop the communication
        Call Command_Click
    End If

    'set the new port
    If Option4(0).Value Then MSComm1.CommPort = 1
    If Option4(1).Value Then MSComm1.CommPort = 2
    If Option4(2).Value Then MSComm1.CommPort = 3
    If Option4(3).Value Then MSComm1.CommPort = 4
        
    If remem = 1 Then
        'and start again using this port
        Call Command1_Click
        remem = 0
    End If
    
    'get the focus back to the send window in case we want to type something
    Text2.SetFocus
    
End Sub

Private Sub Option5_Click(Index As Integer)

    'settings have been changed and will be active once the port is opened
    If status = 1 Then
        'if the port was open stop and start to get the new settings
        Call Command_Click
        DoEvents
        Call Command1_Click
    End If
    
    'get the focus back to the send window in case we want to type something
    Text2.SetFocus
    
End Sub

Private Sub SendFile_Click()
If status = 1 Then
Shape11.FillColor = &H8000&
    'handle file/path errors
    On Error GoTo filepatherror
    'connected to pic so start
    Open Text3.Text For Input As #1
        filestatus = 1
        Do Until EOF(1)
            Input #1, Value
            MSComm1.Output = Chr$(Value)
            
            'show in send screen
            Text2.SelStart = Len(Text2.Text)
            Text2.SelText = Str$(Value)
            
            'give the pic time to process
            Duration! = Timer + 0.05
            Do Until Timer > Duration!
                Dummy = DoEvents()
            Loop
            'see if no stop has been pressed
            If filestatus = 0 Then Exit Do
    Loop
    Close #1
nogus:
    filestatus = 0
Else
    'bnot connected alert user
    MsgBox "Cannot send data: not connected to PIC", 64, "Warning"
End If

Exit Sub

filepatherror:
MsgBox "Invalid path or filename", 48, "Error"
Shape11.FillColor = &HFF&
GoTo nogus
Resume
End Sub

Private Sub Slider_Change()
    Text2.SetFocus
End Sub

Private Sub Text2_Keypress(KeyAscii As Integer)
If status = 1 Then

    MSComm1.Output = Chr$(KeyAscii)

    If KeyAscii = Cr Then
        MSComm1.Output = Chr$(Lf)
    End If

Else

    MsgBox "Cannot send data: not connected to PIC", 64, "Warning"

End If

End Sub

