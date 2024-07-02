VERSION 5.00
Object = "{648A5603-2C6E-101B-82B6-000000000014}#1.1#0"; "mscomm32.ocx"
Begin VB.Form Form1 
   Caption         =   "CAN bus monitor                                                                           (c)2008 Bert van Dam"
   ClientHeight    =   6930
   ClientLeft      =   3255
   ClientTop       =   2490
   ClientWidth     =   9585
   Icon            =   "CANmonitor.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   6930
   ScaleWidth      =   9585
   Begin VB.Frame Frame11 
      Caption         =   "Graph of selected byte"
      Height          =   4695
      Left            =   120
      TabIndex        =   15
      Top             =   2160
      Width           =   4455
      Begin VB.OptionButton Option2 
         Caption         =   "Option2"
         Height          =   255
         Index           =   7
         Left            =   3000
         TabIndex        =   31
         Top             =   4200
         Width           =   255
      End
      Begin VB.OptionButton Option2 
         Caption         =   "Option2"
         Height          =   255
         Index           =   6
         Left            =   2760
         TabIndex        =   30
         Top             =   4200
         Width           =   255
      End
      Begin VB.OptionButton Option2 
         Caption         =   "Option2"
         Height          =   255
         Index           =   5
         Left            =   2520
         TabIndex        =   29
         Top             =   4200
         Width           =   255
      End
      Begin VB.OptionButton Option2 
         Caption         =   "Option2"
         Height          =   255
         Index           =   4
         Left            =   2280
         TabIndex        =   28
         Top             =   4200
         Width           =   255
      End
      Begin VB.OptionButton Option2 
         Caption         =   "Option2"
         Height          =   255
         Index           =   3
         Left            =   2040
         TabIndex        =   27
         Top             =   4200
         Width           =   255
      End
      Begin VB.OptionButton Option2 
         Caption         =   "Option2"
         Height          =   255
         Index           =   2
         Left            =   1800
         TabIndex        =   26
         Top             =   4200
         Width           =   255
      End
      Begin VB.OptionButton Option2 
         Caption         =   "Option2"
         Height          =   255
         Index           =   1
         Left            =   1560
         TabIndex        =   25
         Top             =   4200
         Width           =   255
      End
      Begin VB.OptionButton Option2 
         Caption         =   "Option2"
         Height          =   255
         Index           =   0
         Left            =   1320
         TabIndex        =   24
         Top             =   4200
         Value           =   -1  'True
         Width           =   255
      End
      Begin VB.CommandButton Command5 
         Caption         =   "Reset"
         Height          =   375
         Left            =   3720
         TabIndex        =   23
         Top             =   3600
         Width           =   615
      End
      Begin VB.HScrollBar Slider 
         Height          =   255
         Left            =   720
         Max             =   100
         Min             =   1
         TabIndex        =   19
         Top             =   3600
         Value           =   5
         Width           =   1455
      End
      Begin VB.CheckBox Check4 
         Caption         =   "Enable "
         Height          =   375
         Left            =   240
         TabIndex        =   18
         Top             =   4080
         Width           =   855
      End
      Begin VB.CommandButton Command4 
         Caption         =   "Restart"
         Height          =   375
         Left            =   3480
         TabIndex        =   17
         Top             =   4200
         Width           =   855
      End
      Begin VB.PictureBox Picture1 
         AutoRedraw      =   -1  'True
         BackColor       =   &H00004000&
         FillColor       =   &H00FFFFFF&
         Height          =   3015
         Left            =   120
         ScaleHeight     =   2955
         ScaleWidth      =   4155
         TabIndex        =   16
         Top             =   360
         Width           =   4215
      End
      Begin VB.Label Label12 
         Caption         =   "  7"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3000
         TabIndex        =   49
         Top             =   3960
         Width           =   255
      End
      Begin VB.Label Label11 
         Caption         =   "  6"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2760
         TabIndex        =   48
         Top             =   3960
         Width           =   255
      End
      Begin VB.Label Label10 
         Caption         =   "  5"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2520
         TabIndex        =   47
         Top             =   3960
         Width           =   255
      End
      Begin VB.Label Label9 
         Caption         =   "  4"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2280
         TabIndex        =   46
         Top             =   3960
         Width           =   255
      End
      Begin VB.Label Label8 
         Caption         =   "  3"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2040
         TabIndex        =   45
         Top             =   3960
         Width           =   255
      End
      Begin VB.Label Label7 
         Caption         =   "  2"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1800
         TabIndex        =   44
         Top             =   3960
         Width           =   255
      End
      Begin VB.Label Label1 
         Caption         =   "  1"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1560
         TabIndex        =   43
         Top             =   3960
         Width           =   375
      End
      Begin VB.Label Label3 
         Caption         =   "  0"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1320
         TabIndex        =   40
         Top             =   3960
         Width           =   255
      End
      Begin VB.Label Label6 
         Alignment       =   1  'Right Justify
         BorderStyle     =   1  'Fixed Single
         Caption         =   "0"
         Height          =   255
         Left            =   3000
         TabIndex        =   22
         Top             =   3600
         Width           =   615
      End
      Begin VB.Label Label5 
         Caption         =   "Average"
         Height          =   255
         Left            =   2280
         TabIndex        =   21
         Top             =   3600
         Width           =   735
      End
      Begin VB.Label Label4 
         Caption         =   "Speed"
         Height          =   255
         Left            =   120
         TabIndex        =   20
         Top             =   3600
         Width           =   735
      End
   End
   Begin VB.Frame Frame9 
      Caption         =   "Communication speed"
      Height          =   735
      Left            =   2400
      TabIndex        =   12
      Top             =   1320
      Width           =   2175
      Begin VB.OptionButton Option5 
         Caption         =   "38k4"
         Height          =   255
         Index           =   3
         Left            =   1080
         TabIndex        =   14
         Top             =   360
         Value           =   -1  'True
         Width           =   735
      End
      Begin VB.OptionButton Option5 
         Caption         =   "19k2"
         Height          =   255
         Index           =   2
         Left            =   240
         TabIndex        =   13
         Top             =   360
         Width           =   735
      End
   End
   Begin VB.Frame Frame8 
      Caption         =   "Port on PC"
      Height          =   1095
      Left            =   2400
      TabIndex        =   7
      Top             =   120
      Width           =   2175
      Begin VB.OptionButton Option4 
         Caption         =   "Com 4"
         Height          =   255
         Index           =   3
         Left            =   1080
         TabIndex        =   11
         Top             =   720
         Width           =   855
      End
      Begin VB.OptionButton Option4 
         Caption         =   "Com 3"
         Height          =   255
         Index           =   2
         Left            =   1080
         TabIndex        =   10
         Top             =   360
         Width           =   855
      End
      Begin VB.OptionButton Option4 
         Caption         =   "Com 2"
         Height          =   255
         Index           =   1
         Left            =   240
         TabIndex        =   9
         Top             =   720
         Width           =   855
      End
      Begin VB.OptionButton Option4 
         Caption         =   "Com 1"
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   8
         Top             =   360
         Value           =   -1  'True
         Width           =   975
      End
   End
   Begin VB.Frame Frame7 
      Caption         =   "CAN bus traffic"
      Height          =   6735
      Left            =   4680
      TabIndex        =   4
      Top             =   120
      Width           =   4815
      Begin VB.TextBox Text1 
         BackColor       =   &H00004000&
         BeginProperty Font 
            Name            =   "Courier"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000C000&
         Height          =   6015
         Left            =   240
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   5
         Text            =   "CANmonitor.frx":1272
         Top             =   600
         Width           =   4335
      End
      Begin VB.Label Label2 
         Caption         =   "  5  "
         Height          =   255
         Index           =   7
         Left            =   2880
         TabIndex        =   39
         Top             =   240
         Width           =   375
      End
      Begin VB.Label Label2 
         Caption         =   "   7  "
         Height          =   255
         Index           =   6
         Left            =   3840
         TabIndex        =   38
         Top             =   240
         Width           =   375
      End
      Begin VB.Label Label2 
         Caption         =   "   6  "
         Height          =   255
         Index           =   5
         Left            =   3360
         TabIndex        =   37
         Top             =   240
         Width           =   375
      End
      Begin VB.Label Label2 
         Caption         =   "   4  "
         Height          =   255
         Index           =   4
         Left            =   2400
         TabIndex        =   36
         Top             =   240
         Width           =   375
      End
      Begin VB.Label Label2 
         Caption         =   "   3  "
         Height          =   255
         Index           =   3
         Left            =   1920
         TabIndex        =   35
         Top             =   240
         Width           =   375
      End
      Begin VB.Label Label2 
         Caption         =   "   2 "
         Height          =   255
         Index           =   2
         Left            =   1440
         TabIndex        =   34
         Top             =   240
         Width           =   375
      End
      Begin VB.Label Label2 
         Caption         =   "   1 "
         Height          =   255
         Index           =   1
         Left            =   960
         TabIndex        =   33
         Top             =   240
         Width           =   375
      End
      Begin VB.Label Label2 
         Caption         =   "   0  "
         Height          =   255
         Index           =   0
         Left            =   480
         TabIndex        =   32
         Top             =   240
         Width           =   375
      End
   End
   Begin VB.Frame Frame6 
      Caption         =   "Connect to CAN bus"
      Height          =   855
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   2175
      Begin VB.CommandButton Command 
         Caption         =   "stop"
         Height          =   375
         Left            =   1320
         TabIndex        =   3
         Top             =   360
         Width           =   495
      End
      Begin VB.CommandButton Command1 
         Caption         =   "start"
         Height          =   375
         Left            =   480
         TabIndex        =   2
         Top             =   360
         Width           =   495
      End
      Begin VB.Shape Shape1 
         FillStyle       =   0  'Solid
         Height          =   375
         Left            =   1080
         Top             =   360
         Width           =   135
      End
   End
   Begin VB.Frame Frame5 
      Caption         =   "Display"
      Height          =   975
      Left            =   120
      TabIndex        =   0
      Top             =   1080
      Width           =   2175
      Begin VB.OptionButton Option1 
         Caption         =   "Hex"
         Height          =   375
         Index           =   3
         Left            =   1080
         TabIndex        =   42
         Top             =   480
         Width           =   615
      End
      Begin VB.OptionButton Option1 
         Caption         =   "Ascii"
         Height          =   375
         Index           =   1
         Left            =   1080
         TabIndex        =   41
         Top             =   120
         Value           =   -1  'True
         Width           =   735
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Clear"
         Height          =   495
         Left            =   120
         TabIndex        =   6
         Top             =   360
         Width           =   615
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
    Public X, status, remem, prev1, prev2, bitcounter As Integer
    Public pollspeed, stap, picturestep, lastx, last1y, readingdata, average, totalmeasurements, lasty As Integer
  
Private Sub AboutBox_Click()

    'port is closed
    MsgBox "COPYRIGHT: This program is Copyright (c) 2008 Bert van Dam, and distributed under the Free Software Foundation General Public License version 2.4. It is explicitly forbidden to use any of the copyrighted materials for commercial purposes such as books.", 64, "About CAN bus monitor"
    
End Sub

Private Sub Command_Click()

    'Disable data gathering and turn signal red
    If status <> 0 Then
        MSComm1.PortOpen = False
    End If
    Shape1.FillColor = &HFF&
    status = 0

End Sub
Private Sub Command1_Click()

    'Enable data gathering an turn signal green
    If status <> 1 Then
    'enable communications
        MSComm1.PortOpen = True

        If Option5(2).Value Then MSComm1.Settings = "19200,n,8,1"
        If Option5(3).Value Then MSComm1.Settings = "38400,n,8,1"
        
    End If
    Shape1.FillColor = &H8000&
    status = 1

End Sub

Private Sub Command2_Click()

    'erase text object content
    Text1.Text = ""
    
End Sub

Private Sub Command4_Click()

    'set all setting to zero to restart the graph
    picturestep = 0
    totalmeasurements = 0
    average = 0
    Picture1.Cls
    
End Sub

Private Sub Command5_Click()

    'reset the average settings to restart the calculations
    totalmeasurements = 0
    average = 0

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
              
    'communication is switched off
    status = 0
   
   
End Sub

Private Sub Form_Unload(Cancel As Integer)

    'switch off the com port upon program termination
    If status = 1 Then
        MSComm1.PortOpen = False
        status = 0
    End If

End Sub


Private Sub MSComm1_OnComm()

'make sure the screen buffer doesn't get too full
If Len(Text1.Text) > 5000 Then
    Text1.Text = Right$(Text1.Text, 1000)
End If

'get the data from the com1 port and display on the screen.
If MSComm1.InBufferCount Then

    datapresent = MSComm1.Input
    For Counter = 1 To Len(datapresent)
        reading = Mid$(datapresent, Counter, 1)
        
        'keep track of the bytes. A 10 and 13 indicate an end of line
        prev1 = prev2
        prev2 = Asc(reading)
        bitcounter = bitcounter + 1
        If prev1 = 10 And prev2 = 13 Then
            bitcounter = -1
        End If
                
        'if the end of line was found start a new line (bitcounter = -1)
        If bitcounter = -1 Then
            newtext = Chr$(13) + Chr$(10)
            Text1.SelStart = Len(Text1.Text)
            Text1.SelText = newtext
        End If
    
        'in al other cases (if bitcounter is 8 the CR/LF sequence has started)
        If bitcounter >= 0 And bitcounter <= 7 Then
        
            'add spaces for an even spacing
            If Option1(1).Value = True Then
                If Asc(reading) < 1000 Then newtext = " "
                If Asc(reading) < 100 Then newtext = "  "
                If Asc(reading) < 10 Then newtext = "   "
            Else
                newtext = "  0"
                If Asc(reading) > 16 Then newtext = "  "
            End If
            Text1.SelStart = Len(Text1.Text)
            Text1.SelText = newtext
            
            'make ascii or hex
            If Option1(1).Value Then newtext = Asc(reading)
            If Option1(3).Value Then newtext = Hex(Asc(reading))
            Text1.SelStart = Len(Text1.Text)
            Text1.SelText = newtext

            'see if a graph is required
            If Check4.Value = 1 Then
                'and if yes if this is the correct byte
                If Option2(bitcounter).Value = True Then
                    readingdata = Asc(reading)
                      
                    'draw average
                    totalmeasurements = totalmeasurements + 1
                    average = ((average * (totalmeasurements - 1)) + readingdata) / totalmeasurements
                    'if you change the heigth of the graph also change the 11.5 in the next two lines,
                    'changing the length is handled automatically
                    avgscaling = (average * 11.5) + 10
                    readscaling = (readingdata * 11.5) + 10
            
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
            End If
        End If
    Next Counter
  
End If

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

End Sub

Private Sub Option5_Click(Index As Integer)

    'settings have been changed and will be active once the port is opened
    If status = 1 Then
        'if the port was open stop and start to get the new settings
        Call Command_Click
        DoEvents
        Call Command1_Click
    End If

End Sub



