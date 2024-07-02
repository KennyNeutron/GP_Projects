VERSION 5.00
Object = "{648A5603-2C6E-101B-82B6-000000000014}#1.1#0"; "mscomm32.ocx"
Begin VB.Form Form1 
   Caption         =   $"SMScontrol.frx":0000
   ClientHeight    =   4695
   ClientLeft      =   270
   ClientTop       =   1515
   ClientWidth     =   14970
   LinkTopic       =   "Form1"
   ScaleHeight     =   4695
   ScaleWidth      =   14970
   Begin VB.Frame Frame3 
      Caption         =   "Relay positions"
      Height          =   4575
      Left            =   1920
      TabIndex        =   6
      Top             =   0
      Width           =   9615
      Begin VB.PictureBox Picture2 
         Height          =   4095
         Left            =   120
         Picture         =   "SMScontrol.frx":00CD
         ScaleHeight     =   4035
         ScaleWidth      =   9315
         TabIndex        =   7
         Top             =   360
         Width           =   9375
         Begin VB.TextBox CodewordSnd 
            Height          =   285
            Left            =   3360
            TabIndex        =   28
            Text            =   "Tact"
            Top             =   2760
            Width           =   495
         End
         Begin VB.TextBox Text2 
            Height          =   495
            Index           =   3
            Left            =   7680
            MultiLine       =   -1  'True
            TabIndex        =   27
            Top             =   3360
            Width           =   855
         End
         Begin VB.TextBox Text2 
            Height          =   495
            Index           =   2
            Left            =   6480
            MultiLine       =   -1  'True
            TabIndex        =   26
            Top             =   3360
            Width           =   855
         End
         Begin VB.TextBox Text2 
            Height          =   495
            Index           =   1
            Left            =   5280
            MultiLine       =   -1  'True
            TabIndex        =   25
            Top             =   3360
            Width           =   855
         End
         Begin VB.TextBox Text2 
            Height          =   495
            Index           =   0
            Left            =   4200
            MultiLine       =   -1  'True
            TabIndex        =   24
            Top             =   3360
            Width           =   855
         End
         Begin VB.TextBox Codeword 
            Height          =   285
            Left            =   3360
            TabIndex        =   20
            Text            =   "Bert"
            Top             =   3240
            Width           =   495
         End
         Begin VB.TextBox phonenumber 
            BackColor       =   &H00004000&
            ForeColor       =   &H00FFFF00&
            Height          =   285
            Left            =   1080
            TabIndex        =   18
            Top             =   3240
            Width           =   1695
         End
         Begin VB.TextBox Number 
            Height          =   285
            Left            =   1080
            TabIndex        =   17
            Text            =   "0642126309"
            Top             =   2760
            Width           =   1695
         End
         Begin VB.Frame Frame4 
            Height          =   735
            Index           =   3
            Left            =   7680
            TabIndex        =   14
            Top             =   2400
            Width           =   855
            Begin VB.CheckBox Check1 
               Height          =   255
               Index           =   3
               Left            =   120
               TabIndex        =   15
               Top             =   240
               Width           =   255
            End
            Begin VB.Shape Shape1 
               FillStyle       =   0  'Solid
               Height          =   255
               Index           =   3
               Left            =   480
               Top             =   240
               Width           =   255
            End
         End
         Begin VB.Frame Frame4 
            Height          =   735
            Index           =   0
            Left            =   4200
            TabIndex        =   12
            Top             =   2400
            Width           =   855
            Begin VB.CheckBox Check1 
               Height          =   255
               Index           =   0
               Left            =   120
               TabIndex        =   13
               Top             =   240
               Width           =   255
            End
            Begin VB.Shape Shape1 
               BackColor       =   &H8000000F&
               FillStyle       =   0  'Solid
               Height          =   255
               Index           =   0
               Left            =   480
               Top             =   240
               Width           =   255
            End
         End
         Begin VB.Frame Frame4 
            Height          =   735
            Index           =   2
            Left            =   6480
            TabIndex        =   10
            Top             =   2400
            Width           =   855
            Begin VB.CheckBox Check1 
               Height          =   255
               Index           =   2
               Left            =   120
               TabIndex        =   11
               Top             =   240
               Width           =   255
            End
            Begin VB.Shape Shape1 
               FillStyle       =   0  'Solid
               Height          =   255
               Index           =   2
               Left            =   480
               Top             =   240
               Width           =   255
            End
         End
         Begin VB.Frame Frame4 
            Height          =   735
            Index           =   1
            Left            =   5280
            TabIndex        =   8
            Top             =   2400
            Width           =   855
            Begin VB.CheckBox Check1 
               Height          =   255
               Index           =   1
               Left            =   120
               TabIndex        =   9
               Top             =   240
               Width           =   255
            End
            Begin VB.Shape Shape1 
               FillStyle       =   0  'Solid
               Height          =   255
               Index           =   1
               Left            =   480
               Top             =   240
               Width           =   255
            End
         End
         Begin VB.Label Label5 
            Caption         =   "Code"
            Height          =   255
            Left            =   2880
            TabIndex        =   29
            Top             =   3240
            Width           =   495
         End
         Begin VB.Label Label2 
            Caption         =   "Code"
            Height          =   255
            Left            =   2880
            TabIndex        =   21
            Top             =   2760
            Width           =   495
         End
         Begin VB.Label Label4 
            Caption         =   "Reply from"
            Height          =   375
            Left            =   120
            TabIndex        =   19
            Top             =   3240
            Width           =   855
         End
         Begin VB.Label Label1 
            Caption         =   "Send to"
            Height          =   255
            Left            =   120
            TabIndex        =   16
            Top             =   2760
            Width           =   735
         End
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Communication"
      Height          =   4575
      Left            =   11640
      TabIndex        =   3
      Top             =   0
      Width           =   3255
      Begin VB.TextBox Decoded 
         BackColor       =   &H00004000&
         ForeColor       =   &H00FFFF00&
         Height          =   285
         Left            =   1800
         TabIndex        =   22
         Top             =   4200
         Width           =   615
      End
      Begin VB.TextBox Text 
         BackColor       =   &H00004000&
         ForeColor       =   &H00FFFF00&
         Height          =   3765
         Left            =   120
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   4
         Top             =   240
         Width           =   3015
      End
      Begin VB.Label Label3 
         Caption         =   "Decoded number"
         Height          =   255
         Left            =   360
         TabIndex        =   23
         Top             =   4200
         Width           =   1335
      End
   End
   Begin VB.Frame Frame6 
      Caption         =   "Connect to modem"
      Height          =   4575
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   1695
      Begin VB.CommandButton sendSMS 
         Caption         =   "Send SMS"
         Height          =   375
         Left            =   360
         TabIndex        =   30
         Top             =   1440
         Width           =   975
      End
      Begin VB.PictureBox Picture1 
         Height          =   1935
         Left            =   120
         Picture         =   "SMScontrol.frx":16FCF
         ScaleHeight     =   1875
         ScaleWidth      =   1395
         TabIndex        =   5
         Top             =   2520
         Width           =   1455
      End
      Begin VB.CommandButton Connect 
         Caption         =   "start"
         Height          =   375
         Left            =   360
         TabIndex        =   2
         Top             =   600
         Width           =   495
      End
      Begin VB.CommandButton Disconnect 
         Caption         =   "stop"
         Height          =   375
         Left            =   840
         TabIndex        =   1
         Top             =   600
         Width           =   495
      End
      Begin VB.Shape Indicator 
         FillStyle       =   0  'Solid
         Height          =   135
         Left            =   360
         Top             =   360
         Width           =   975
      End
   End
   Begin MSCommLib.MSComm GSMmodem 
      Left            =   1560
      Top             =   3960
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

'Declare variables to be used everywhere
Public status, okreply As Integer
Public reply, searchreply As String



Private Sub Connect_Click()
'Enable communications if it isn't already done
If status <> 1 Then
    GSMmodem.PortOpen = True
    status = 1
    Indicator.FillColor = &H8000&
    Text.Text = ""
    DoEvents
End If

'see if the modem is online and operational
okreply = 0
searchreply = "OK"
GSMmodem.Output = "AT" + Chr$(13)

'wait for the proper reply
start = Timer
Do While Timer < (start + 2)
    DoEvents
    If okreply = 1 Then Exit Do
Loop
If okreply = 0 Then GoTo modemproblem

'set message format to text
okreply = 0
searchreply = "OK"
GSMmodem.Output = "at+cmgf=1" + Chr$(13)

'wait for the proper reply
start = Timer
Do While Timer < (start + 2)
    DoEvents
    If okreply = 1 Then Exit Do
Loop
If okreply = 0 Then GoTo modemproblem

'set the indicators for receiving messages (send to PC unless busy and do not store)
okreply = 0
searchreply = "OK"
GSMmodem.Output = "at+cnmi=2,2,0,0,0" + Chr$(13)

'wait for the proper reply
start = Timer
Do While Timer < (start + 2)
    DoEvents
    If okreply = 1 Then Exit Do
Loop
If okreply = 0 Then GoTo modemproblem

Exit Sub
modemproblem:
    newtext = "Fatal error: invalid modem response."
    Text.SelStart = Len(Text.Text)
    Text.SelText = newtext
    Call Disconnect_Click
End Sub

Private Sub Disconnect_Click()
'Disable  communications if it isn't already done
If status <> 0 Then
    GSMmodem.PortOpen = False
    status = 0
    Indicator.FillColor = &HFF&
End If

End Sub

Private Sub Form_Load()

'Set the communication module, this is where you make changes if you
'need another COm port or antother speed. Note that the default speed is
'115200 baud, but the E-block is set by Matrix Multimedia to 9600 baud
With GSMmodem
    .CommPort = 1
    .DTREnable = False
    .Handshaking = 2
    .NullDiscard = False
    .RThreshold = 1
    .RTSEnable = False
    .Settings = "9600,n,8,1"
    .SThreshold = 1
    .InputLen = 1
   ' .OutBufferSize = 0
End With
    
'Make indicator light red
Indicator.FillColor = &HFF&

'Make all relay indicators red
For t = 0 To 3
    Shape1(t).FillColor = &HFF&
Next t

'Read context from file
On Error GoTo nofileyet
fileopen = 0
Open "smscontrol.ini" For Input As 1
fileopen = 1
Line Input #1, temp$
Number.Text = temp$
Line Input #1, temp$
CodewordSnd.Text = temp$
Line Input #1, temp$
Codeword.Text = temp$
For t = 0 To 3
    Line Input #1, temp$
    Text2(t).Text = temp$
Next t
Close #1
nofileyet:
If fileopen Then Close #1

End Sub



Private Sub Form_Unload(Cancel As Integer)

'Disable  communications if it isn't already done
If status <> 0 Then
    GSMmodem.PortOpen = False
    status = 0
    Indicator.FillColor = &HFF&
End If

'Write context to file
Open "smscontrol.ini" For Output As 1
Print #1, Number.Text
Print #1, CodewordSnd.Text
Print #1, Codeword.Text
For t = 0 To 3
    Print #1, Text2(t).Text
Next t
Close #1

End Sub

Private Sub GSMmodem_OnComm()

'Display any incoming data on the screen for the user as reference. Note that
'Rthreshold indicates at which point this routine is called (eg when the number
'of bytes in the buffer is equal to or larger than the setting).
If GSMmodem.InBufferCount Then

    'Read the incoming data
    datapresent = GSMmodem.Input
    For Counter = 1 To Len(datapresent)
        'Get all characters out of the buffer
        reading = Mid$(datapresent, Counter, 1)
        'Text.Text = reading
        newtext = reading
        Text.SelStart = Len(Text.Text)
        Text.SelText = newtext
        'This part keeps track of the reply from the modem, if it contains searchreply
        'the program can continue with the next command
        reply = reply + newtext
        If InStr(reply, searchreply) <> 0 Then
            okreply = 1
            reply = ""
        End If
    Next Counter
    'If the end of line has been reached, and the textbox contains the codeword then
    'decode the message and show the answer in de decoded text box
    If reading = Chr$(13) Then
        'if a decoded message is present and something else is received
        'clear the receive box to make sure the same message isn't decoded twice
        If Decoded.Text <> "" Then
            Decoded.Text = ""
            phonenumber.Text = ""
            Text.Text = ""
        End If
        If InStr(Text.Text, Codeword.Text) <> 0 Then
            'The decoded message (format XXXX xxx where XXXX = codeword and
            'xxx = codenumber
            Decoded.Text = Mid$(Text.Text, InStr(Text.Text, Codeword.Text) + 5, 3)
            'And the originateing phone number
            startquote = InStr(Text.Text, "+CMT:") + 7
            endquote = InStr(InStr(Text.Text, "+CMT:") + 7, Text.Text, Chr$(34))
            phonenumber.Text = Mid$(Text.Text, startquote, endquote - startquote)
            'convert to binary and display under the relays
            bin = Val(Decoded.Text)
            For t = 3 To 0 Step -1
                res = Int(bin / (2 ^ t))
                If res >= 1 Then
                    'make shape blue
                    Shape1(t).FillColor = &H8000&
                    'remove current value
                    bin = bin - ((2 ^ t) * Int(bin / (2 ^ t)))
                Else
                    'make shape black
                    Shape1(t).FillColor = &HFF&
                End If
            Next t
        Else
            Decoded.Text = ""
            phonenumber.Text = ""
        End If
    End If
End If
End Sub



Private Sub sendSMS_Click()
Text.Text = ""
If status = 0 Then
    'Not connected to the GSM modem so do that now
    Call Connect_Click
End If

'see if the modem is online and operational
okreply = 0
searchreply = "OK"
GSMmodem.Output = "AT" + Chr$(13)

'wait for the proper reply
start = Timer
Do While Timer < (start + 2)
    DoEvents
    If okreply = 1 Then Exit Do
Loop
If okreply = 0 Then GoTo modemproblem

'send the number, the modem should respond with >
okreply = 0
searchreply = ">"
GSMmodem.Output = "at+cmgs=" + Chr$(34) + Number.Text + Chr$(34) + Chr$(13)

'wait for the proper reply
start = Timer
Do While Timer < (start + 2)
    DoEvents
    If okreply = 1 Then Exit Do
Loop
If okreply = 0 Then GoTo modemproblem

'calculate the code
tosend = 0
For t = 0 To 3
    If Check1(t).Value = 1 Then tosend = tosend + 2 ^ t
Next t

'send the actual text message
okreply = 0
searchreply = "OK"
GSMmodem.Output = CodewordSnd.Text + Str(tosend) + Chr$(26)

Exit Sub
modemproblem:
    newtext = "Fatal error: invalid modem response."
    Text.SelStart = Len(Text.Text)
    Text.SelText = newtext
    Call Disconnect_Click

End Sub
