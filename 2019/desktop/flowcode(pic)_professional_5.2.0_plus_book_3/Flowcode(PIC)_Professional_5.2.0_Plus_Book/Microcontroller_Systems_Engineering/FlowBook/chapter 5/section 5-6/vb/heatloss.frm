VERSION 5.00
Object = "{648A5603-2C6E-101B-82B6-000000000014}#1.1#0"; "mscomm32.ocx"
Begin VB.Form Form1 
   Caption         =   "Heatloss of a residential building"
   ClientHeight    =   2490
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   8385
   LinkTopic       =   "Form1"
   ScaleHeight     =   2490
   ScaleWidth      =   8385
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame2 
      Caption         =   "Measurements"
      Height          =   2415
      Left            =   4680
      TabIndex        =   9
      Top             =   0
      Width           =   3615
      Begin VB.PictureBox Picture1 
         Height          =   1575
         Left            =   240
         Picture         =   "heatloss.frx":0000
         ScaleHeight     =   1515
         ScaleWidth      =   1275
         TabIndex        =   15
         Top             =   480
         Width           =   1335
      End
      Begin VB.CommandButton GetData 
         Caption         =   "Preview"
         Height          =   375
         Left            =   2160
         TabIndex        =   14
         Top             =   1560
         Width           =   855
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Left            =   2520
         TabIndex        =   11
         Text            =   " "
         Top             =   1080
         Width           =   735
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Left            =   2520
         TabIndex        =   10
         Text            =   " "
         Top             =   600
         Width           =   735
      End
      Begin VB.Label Label3 
         Caption         =   "Inside"
         Height          =   255
         Left            =   1800
         TabIndex        =   13
         Top             =   1080
         Width           =   615
      End
      Begin VB.Label Label2 
         Caption         =   "Outside"
         Height          =   255
         Left            =   1800
         TabIndex        =   12
         Top             =   600
         Width           =   615
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Auto sampling"
      Height          =   2415
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   4455
      Begin VB.CommandButton Command1 
         Caption         =   "Abort"
         Height          =   375
         Left            =   2400
         TabIndex        =   8
         Top             =   1800
         Width           =   1335
      End
      Begin VB.CommandButton StartTimer 
         Caption         =   "Execute"
         Height          =   375
         Left            =   720
         TabIndex        =   7
         Top             =   1800
         Width           =   1335
      End
      Begin VB.TextBox Text4 
         Height          =   285
         Left            =   1800
         TabIndex        =   5
         Text            =   "c:\flowtmp\heatloss.txt"
         Top             =   1200
         Width           =   2415
      End
      Begin VB.TextBox Text5 
         Height          =   285
         Left            =   1800
         TabIndex        =   3
         Text            =   "10"
         Top             =   840
         Width           =   735
      End
      Begin VB.TextBox Text3 
         Height          =   285
         Left            =   2280
         TabIndex        =   1
         Text            =   "4"
         Top             =   480
         Width           =   255
      End
      Begin VB.Label Label4 
         Caption         =   "Filename"
         Height          =   255
         Left            =   360
         TabIndex        =   6
         Top             =   1200
         Width           =   735
      End
      Begin VB.Label Label5 
         Caption         =   "Interval in minutes"
         Height          =   255
         Left            =   360
         TabIndex        =   4
         Top             =   840
         Width           =   1575
      End
      Begin VB.Label Label1 
         Caption         =   "Virtual USB port"
         Height          =   255
         Left            =   360
         TabIndex        =   2
         Top             =   480
         Width           =   1335
      End
   End
   Begin VB.Timer Timer1 
      Left            =   1320
      Top             =   2160
   End
   Begin MSCommLib.MSComm MSComm1 
      Left            =   360
      Top             =   2040
      _ExtentX        =   1005
      _ExtentY        =   1005
      _Version        =   393216
      DTREnable       =   -1  'True
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public timeHtarget, timeMtarget, dayswait, counter As Integer
Public lastdate As Date

Private Sub Command1_Click()

'switch the timer off
Timer1.Enabled = False

'allow port changes
Text3.Enabled = True

End Sub

Private Sub Form_Load()
'set the timer routine to 1 second
Timer1.Interval = 10000
Timer1.Enabled = False
End Sub

Private Sub GetData_Click()
'open port with proper settings
        MSComm1.DTREnable = False
        MSComm1.EOFEnable = False
        MSComm1.NullDiscard = False
        MSComm1.RTSEnable = False
        MSComm1.InputLen = 1
        MSComm1.InputMode = comInputModeText
        MSComm1.RThreshold = 2                      'expect two numbers
        MSComm1.SThreshold = 0
        MSComm1.ParityReplace = 0
        MSComm1.CommPort = Val(Text3.Text)
        MSComm1.Settings = "38400,n,8,1"
        MSComm1.PortOpen = True
        
        'flush the input buffer
        MSComm1.InBufferCount = 0
        
        'send a space
        MSComm1.Output = Chr$(32)
        
        'set sequence
        counter = 0

End Sub

Private Sub MSComm1_OnComm()

'see if data is received
If MSComm1.InBufferCount Then
    'store it and close the port
    Text1.Text = Asc(MSComm1.Input)
    Text2.Text = Asc(MSComm1.Input)
    MSComm1.PortOpen = False
End If

Open Text4.Text For Append As #1
Print #1, Date$, Time$, Text1.Text, Text2.Text
Close #1

End Sub

Private Sub StartTimer_Click()

'prevent port changes
Text3.Enabled = False

'calculate the current minutes and hours
timeH = Hour(Time$)
TimeM = Minute(Time$)

'add the required delay (in minutes)
timeMtarget = TimeM + Text5.Text
timeHtarget = timeH
'if more minutes than in the hour roll over
While timeMtarget >= 60
    timeMtarget = timeMtarget - 60
    timeHtarget = timeHtarget + 1
Wend
'if more hours than in a day roll over
dayswait = 0
While timeHtarget >= 24
    timeHtarget = timeHtarget - 24
    dayswait = dayswait + 1
Wend

'record current day
lastdate = Date$

'start the timer
Timer1.Enabled = True
End Sub

Private Sub Timer1_Timer()

'check to see if a new stamp is required
If dayswait = 0 Then
    'stamp has to take place this day
    If Hour(Time$) >= timeHtarget And Minute(Time$) >= timeMtarget Then
    
        'open port with proper settings
        MSComm1.DTREnable = False
        MSComm1.EOFEnable = False
        MSComm1.NullDiscard = False
        MSComm1.RTSEnable = False
        MSComm1.InputLen = 1
        MSComm1.InputMode = comInputModeText
        MSComm1.RThreshold = 2                      'expect two numbers
        MSComm1.SThreshold = 0
        MSComm1.ParityReplace = 0
        MSComm1.CommPort = Val(Text3.Text)
        MSComm1.Settings = "38400,n,8,1"
        MSComm1.PortOpen = True
        
        'flush the input buffer
        MSComm1.InBufferCount = 0
        
        'send a space
        MSComm1.Output = Chr$(32)
        
        'set sequence
        counter = 0
        
        'make the stamp
        'Open Text4.Text For Append As #2
        '    Print #2, Date$, Time$
        'Close #2
        Beep
        'reset the waiting period
        Call StartTimer_Click
    End If
Else
    'stamp has to take place at a day in the future
    If Date$ <> lastdate Then
        'apparently the date has changed
        dayswait = dayswait - 1
        lastdate = Date$
    End If
End If
End Sub
