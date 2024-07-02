VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "SkyWriter Textmaker  V1.3"
   ClientHeight    =   5250
   ClientLeft      =   3060
   ClientTop       =   3135
   ClientWidth     =   6930
   LinkTopic       =   "Form1"
   ScaleHeight     =   5250
   ScaleWidth      =   6930
   Begin VB.Frame Frame5 
      Caption         =   "Controls"
      Height          =   1455
      Left            =   120
      TabIndex        =   212
      Top             =   3720
      Width           =   6735
      Begin VB.CommandButton Command4 
         Caption         =   "Clear Screen"
         Height          =   375
         Left            =   4560
         TabIndex        =   217
         Top             =   840
         Width           =   1575
      End
      Begin VB.CommandButton Command3 
         Caption         =   "Finish lookup table"
         Height          =   495
         Left            =   4560
         TabIndex        =   216
         Top             =   240
         Width           =   1575
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Add marked columns"
         Height          =   495
         Left            =   2520
         TabIndex        =   215
         Top             =   240
         Width           =   1695
      End
      Begin VB.TextBox Text3 
         Height          =   315
         Left            =   840
         TabIndex        =   214
         Text            =   "c:\pictmp\skytable.txt"
         Top             =   840
         Width           =   2055
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Start lookup table"
         Height          =   495
         Left            =   480
         TabIndex        =   213
         Top             =   240
         Width           =   1695
      End
      Begin VB.Shape Shape1 
         FillStyle       =   0  'Solid
         Height          =   255
         Left            =   480
         Top             =   840
         Width           =   255
      End
      Begin VB.Label Label3 
         Caption         =   "Selected"
         Height          =   255
         Left            =   3000
         TabIndex        =   219
         Top             =   960
         Width           =   735
      End
      Begin VB.Label Label2 
         Caption         =   "0"
         Height          =   255
         Left            =   3960
         TabIndex        =   218
         Top             =   960
         Width           =   375
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Sky text"
      Height          =   2295
      Left            =   120
      TabIndex        =   29
      Top             =   840
      Width           =   6735
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":0000
         Height          =   255
         Index           =   181
         Left            =   6240
         Style           =   1  'Graphical
         TabIndex        =   211
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":03F2
         Height          =   255
         Index           =   180
         Left            =   6240
         Style           =   1  'Graphical
         TabIndex        =   210
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":07E4
         Height          =   255
         Index           =   179
         Left            =   6240
         Style           =   1  'Graphical
         TabIndex        =   209
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":0BD6
         Height          =   255
         Index           =   178
         Left            =   6240
         Style           =   1  'Graphical
         TabIndex        =   208
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":0FC8
         Height          =   255
         Index           =   177
         Left            =   6240
         Style           =   1  'Graphical
         TabIndex        =   207
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":13BA
         Height          =   255
         Index           =   176
         Left            =   6240
         Style           =   1  'Graphical
         TabIndex        =   206
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":17AC
         Height          =   255
         Index           =   175
         Left            =   6240
         Style           =   1  'Graphical
         TabIndex        =   205
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1B9E
         Height          =   255
         Index           =   174
         Left            =   6000
         Style           =   1  'Graphical
         TabIndex        =   204
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1F90
         Height          =   255
         Index           =   173
         Left            =   6000
         Style           =   1  'Graphical
         TabIndex        =   203
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":2382
         Height          =   255
         Index           =   172
         Left            =   6000
         Style           =   1  'Graphical
         TabIndex        =   202
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":2774
         Height          =   255
         Index           =   171
         Left            =   6000
         Style           =   1  'Graphical
         TabIndex        =   201
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":2B66
         Height          =   255
         Index           =   170
         Left            =   6000
         Style           =   1  'Graphical
         TabIndex        =   200
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":2F58
         Height          =   255
         Index           =   169
         Left            =   6000
         Style           =   1  'Graphical
         TabIndex        =   199
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":334A
         Height          =   255
         Index           =   168
         Left            =   6000
         Style           =   1  'Graphical
         TabIndex        =   198
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":373C
         Height          =   255
         Index           =   167
         Left            =   5760
         Style           =   1  'Graphical
         TabIndex        =   197
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":3B2E
         Height          =   255
         Index           =   166
         Left            =   5760
         Style           =   1  'Graphical
         TabIndex        =   196
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":3F20
         Height          =   255
         Index           =   165
         Left            =   5760
         Style           =   1  'Graphical
         TabIndex        =   195
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":4312
         Height          =   255
         Index           =   164
         Left            =   5760
         Style           =   1  'Graphical
         TabIndex        =   194
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":4704
         Height          =   255
         Index           =   163
         Left            =   5760
         Style           =   1  'Graphical
         TabIndex        =   193
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":4AF6
         Height          =   255
         Index           =   162
         Left            =   5760
         Style           =   1  'Graphical
         TabIndex        =   192
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":4EE8
         Height          =   255
         Index           =   161
         Left            =   5760
         Style           =   1  'Graphical
         TabIndex        =   191
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":52DA
         Height          =   255
         Index           =   160
         Left            =   5520
         Style           =   1  'Graphical
         TabIndex        =   190
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":56CC
         Height          =   255
         Index           =   159
         Left            =   5520
         Style           =   1  'Graphical
         TabIndex        =   189
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":5ABE
         Height          =   255
         Index           =   158
         Left            =   5520
         Style           =   1  'Graphical
         TabIndex        =   188
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":5EB0
         Height          =   255
         Index           =   157
         Left            =   5520
         Style           =   1  'Graphical
         TabIndex        =   187
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":62A2
         Height          =   255
         Index           =   156
         Left            =   5520
         Style           =   1  'Graphical
         TabIndex        =   186
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":6694
         Height          =   255
         Index           =   155
         Left            =   5520
         Style           =   1  'Graphical
         TabIndex        =   185
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":6A86
         Height          =   255
         Index           =   154
         Left            =   5520
         Style           =   1  'Graphical
         TabIndex        =   184
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":6E78
         Height          =   255
         Index           =   153
         Left            =   5280
         Style           =   1  'Graphical
         TabIndex        =   183
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":726A
         Height          =   255
         Index           =   152
         Left            =   5280
         Style           =   1  'Graphical
         TabIndex        =   182
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":765C
         Height          =   255
         Index           =   151
         Left            =   5280
         Style           =   1  'Graphical
         TabIndex        =   181
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":7A4E
         Height          =   255
         Index           =   150
         Left            =   5280
         Style           =   1  'Graphical
         TabIndex        =   180
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":7E40
         Height          =   255
         Index           =   149
         Left            =   5280
         Style           =   1  'Graphical
         TabIndex        =   179
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":8232
         Height          =   255
         Index           =   148
         Left            =   5280
         Style           =   1  'Graphical
         TabIndex        =   178
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":8624
         Height          =   255
         Index           =   147
         Left            =   5280
         Style           =   1  'Graphical
         TabIndex        =   177
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":8A16
         Height          =   255
         Index           =   146
         Left            =   5040
         Style           =   1  'Graphical
         TabIndex        =   176
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":8E08
         Height          =   255
         Index           =   145
         Left            =   5040
         Style           =   1  'Graphical
         TabIndex        =   175
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":91FA
         Height          =   255
         Index           =   144
         Left            =   5040
         Style           =   1  'Graphical
         TabIndex        =   174
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":95EC
         Height          =   255
         Index           =   143
         Left            =   5040
         Style           =   1  'Graphical
         TabIndex        =   173
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":99DE
         Height          =   255
         Index           =   142
         Left            =   5040
         Style           =   1  'Graphical
         TabIndex        =   172
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":9DD0
         Height          =   255
         Index           =   141
         Left            =   5040
         Style           =   1  'Graphical
         TabIndex        =   171
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":A1C2
         Height          =   255
         Index           =   140
         Left            =   5040
         Style           =   1  'Graphical
         TabIndex        =   170
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":A5B4
         Height          =   255
         Index           =   139
         Left            =   4800
         Style           =   1  'Graphical
         TabIndex        =   169
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":A9A6
         Height          =   255
         Index           =   138
         Left            =   4800
         Style           =   1  'Graphical
         TabIndex        =   168
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":AD98
         Height          =   255
         Index           =   137
         Left            =   4800
         Style           =   1  'Graphical
         TabIndex        =   167
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":B18A
         Height          =   255
         Index           =   136
         Left            =   4800
         Style           =   1  'Graphical
         TabIndex        =   166
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":B57C
         Height          =   255
         Index           =   135
         Left            =   4800
         Style           =   1  'Graphical
         TabIndex        =   165
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":B96E
         Height          =   255
         Index           =   134
         Left            =   4800
         Style           =   1  'Graphical
         TabIndex        =   164
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":BD60
         Height          =   255
         Index           =   133
         Left            =   4800
         Style           =   1  'Graphical
         TabIndex        =   163
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":C152
         Height          =   255
         Index           =   132
         Left            =   4560
         Style           =   1  'Graphical
         TabIndex        =   162
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":C544
         Height          =   255
         Index           =   131
         Left            =   4560
         Style           =   1  'Graphical
         TabIndex        =   161
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":C936
         Height          =   255
         Index           =   130
         Left            =   4560
         Style           =   1  'Graphical
         TabIndex        =   160
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":CD28
         Height          =   255
         Index           =   129
         Left            =   4560
         Style           =   1  'Graphical
         TabIndex        =   159
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":D11A
         Height          =   255
         Index           =   128
         Left            =   4560
         Style           =   1  'Graphical
         TabIndex        =   158
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":D50C
         Height          =   255
         Index           =   127
         Left            =   4560
         Style           =   1  'Graphical
         TabIndex        =   157
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":D8FE
         Height          =   255
         Index           =   126
         Left            =   4560
         Style           =   1  'Graphical
         TabIndex        =   156
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":DCF0
         Height          =   255
         Index           =   125
         Left            =   4320
         Style           =   1  'Graphical
         TabIndex        =   155
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":E0E2
         Height          =   255
         Index           =   124
         Left            =   4320
         Style           =   1  'Graphical
         TabIndex        =   154
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":E4D4
         Height          =   255
         Index           =   123
         Left            =   4320
         Style           =   1  'Graphical
         TabIndex        =   153
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":E8C6
         Height          =   255
         Index           =   122
         Left            =   4320
         Style           =   1  'Graphical
         TabIndex        =   152
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":ECB8
         Height          =   255
         Index           =   121
         Left            =   4320
         Style           =   1  'Graphical
         TabIndex        =   151
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":F0AA
         Height          =   255
         Index           =   120
         Left            =   4320
         Style           =   1  'Graphical
         TabIndex        =   150
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":F49C
         Height          =   255
         Index           =   119
         Left            =   4320
         Style           =   1  'Graphical
         TabIndex        =   149
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":F88E
         Height          =   255
         Index           =   118
         Left            =   4080
         Style           =   1  'Graphical
         TabIndex        =   148
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":FC80
         Height          =   255
         Index           =   117
         Left            =   4080
         Style           =   1  'Graphical
         TabIndex        =   147
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":10072
         Height          =   255
         Index           =   116
         Left            =   4080
         Style           =   1  'Graphical
         TabIndex        =   146
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":10464
         Height          =   255
         Index           =   115
         Left            =   4080
         Style           =   1  'Graphical
         TabIndex        =   145
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":10856
         Height          =   255
         Index           =   114
         Left            =   4080
         Style           =   1  'Graphical
         TabIndex        =   144
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":10C48
         Height          =   255
         Index           =   113
         Left            =   4080
         Style           =   1  'Graphical
         TabIndex        =   143
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1103A
         Height          =   255
         Index           =   112
         Left            =   4080
         Style           =   1  'Graphical
         TabIndex        =   142
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1142C
         Height          =   255
         Index           =   111
         Left            =   3840
         Style           =   1  'Graphical
         TabIndex        =   141
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1181E
         Height          =   255
         Index           =   110
         Left            =   3840
         Style           =   1  'Graphical
         TabIndex        =   140
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":11C10
         Height          =   255
         Index           =   109
         Left            =   3840
         Style           =   1  'Graphical
         TabIndex        =   139
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":12002
         Height          =   255
         Index           =   108
         Left            =   3840
         Style           =   1  'Graphical
         TabIndex        =   138
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":123F4
         Height          =   255
         Index           =   107
         Left            =   3840
         Style           =   1  'Graphical
         TabIndex        =   137
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":127E6
         Height          =   255
         Index           =   106
         Left            =   3840
         Style           =   1  'Graphical
         TabIndex        =   136
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":12BD8
         Height          =   255
         Index           =   105
         Left            =   3840
         Style           =   1  'Graphical
         TabIndex        =   135
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":12FCA
         Height          =   255
         Index           =   104
         Left            =   3600
         Style           =   1  'Graphical
         TabIndex        =   134
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":133BC
         Height          =   255
         Index           =   103
         Left            =   3600
         Style           =   1  'Graphical
         TabIndex        =   133
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":137AE
         Height          =   255
         Index           =   102
         Left            =   3600
         Style           =   1  'Graphical
         TabIndex        =   132
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":13BA0
         Height          =   255
         Index           =   101
         Left            =   3600
         Style           =   1  'Graphical
         TabIndex        =   131
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":13F92
         Height          =   255
         Index           =   100
         Left            =   3600
         Style           =   1  'Graphical
         TabIndex        =   130
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":14384
         Height          =   255
         Index           =   99
         Left            =   3600
         Style           =   1  'Graphical
         TabIndex        =   129
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":14776
         Height          =   255
         Index           =   98
         Left            =   3600
         Style           =   1  'Graphical
         TabIndex        =   128
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":14B68
         Height          =   255
         Index           =   97
         Left            =   3360
         Style           =   1  'Graphical
         TabIndex        =   127
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":14F5A
         Height          =   255
         Index           =   96
         Left            =   3360
         Style           =   1  'Graphical
         TabIndex        =   126
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1534C
         Height          =   255
         Index           =   95
         Left            =   3360
         Style           =   1  'Graphical
         TabIndex        =   125
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1573E
         Height          =   255
         Index           =   94
         Left            =   3360
         Style           =   1  'Graphical
         TabIndex        =   124
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":15B30
         Height          =   255
         Index           =   93
         Left            =   3360
         Style           =   1  'Graphical
         TabIndex        =   123
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":15F22
         Height          =   255
         Index           =   92
         Left            =   3360
         Style           =   1  'Graphical
         TabIndex        =   122
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":16314
         Height          =   255
         Index           =   91
         Left            =   3360
         Style           =   1  'Graphical
         TabIndex        =   121
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":16706
         Height          =   255
         Index           =   90
         Left            =   3120
         Style           =   1  'Graphical
         TabIndex        =   120
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":16AF8
         Height          =   255
         Index           =   89
         Left            =   3120
         Style           =   1  'Graphical
         TabIndex        =   119
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":16EEA
         Height          =   255
         Index           =   88
         Left            =   3120
         Style           =   1  'Graphical
         TabIndex        =   118
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":172DC
         Height          =   255
         Index           =   87
         Left            =   3120
         Style           =   1  'Graphical
         TabIndex        =   117
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":176CE
         Height          =   255
         Index           =   86
         Left            =   3120
         Style           =   1  'Graphical
         TabIndex        =   116
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":17AC0
         Height          =   255
         Index           =   85
         Left            =   3120
         Style           =   1  'Graphical
         TabIndex        =   115
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":17EB2
         Height          =   255
         Index           =   84
         Left            =   3120
         Style           =   1  'Graphical
         TabIndex        =   114
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":182A4
         Height          =   255
         Index           =   83
         Left            =   2880
         Style           =   1  'Graphical
         TabIndex        =   113
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":18696
         Height          =   255
         Index           =   82
         Left            =   2880
         Style           =   1  'Graphical
         TabIndex        =   112
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":18A88
         Height          =   255
         Index           =   81
         Left            =   2880
         Style           =   1  'Graphical
         TabIndex        =   111
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":18E7A
         Height          =   255
         Index           =   80
         Left            =   2880
         Style           =   1  'Graphical
         TabIndex        =   110
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1926C
         Height          =   255
         Index           =   79
         Left            =   2880
         Style           =   1  'Graphical
         TabIndex        =   109
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1965E
         Height          =   255
         Index           =   78
         Left            =   2880
         Style           =   1  'Graphical
         TabIndex        =   108
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":19A50
         Height          =   255
         Index           =   77
         Left            =   2880
         Style           =   1  'Graphical
         TabIndex        =   107
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":19E42
         Height          =   255
         Index           =   76
         Left            =   2640
         Style           =   1  'Graphical
         TabIndex        =   106
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1A234
         Height          =   255
         Index           =   75
         Left            =   2640
         Style           =   1  'Graphical
         TabIndex        =   105
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1A626
         Height          =   255
         Index           =   74
         Left            =   2640
         Style           =   1  'Graphical
         TabIndex        =   104
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1AA18
         Height          =   255
         Index           =   73
         Left            =   2640
         Style           =   1  'Graphical
         TabIndex        =   103
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1AE0A
         Height          =   255
         Index           =   72
         Left            =   2640
         Style           =   1  'Graphical
         TabIndex        =   102
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1B1FC
         Height          =   255
         Index           =   71
         Left            =   2640
         Style           =   1  'Graphical
         TabIndex        =   101
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1B5EE
         Height          =   255
         Index           =   70
         Left            =   2640
         Style           =   1  'Graphical
         TabIndex        =   100
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1B9E0
         Height          =   255
         Index           =   69
         Left            =   2400
         Style           =   1  'Graphical
         TabIndex        =   99
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1BDD2
         Height          =   255
         Index           =   68
         Left            =   2400
         Style           =   1  'Graphical
         TabIndex        =   98
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1C1C4
         Height          =   255
         Index           =   67
         Left            =   2400
         Style           =   1  'Graphical
         TabIndex        =   97
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1C5B6
         Height          =   255
         Index           =   66
         Left            =   2400
         Style           =   1  'Graphical
         TabIndex        =   96
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1C9A8
         Height          =   255
         Index           =   65
         Left            =   2400
         Style           =   1  'Graphical
         TabIndex        =   95
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1CD9A
         Height          =   255
         Index           =   64
         Left            =   2400
         Style           =   1  'Graphical
         TabIndex        =   94
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1D18C
         Height          =   255
         Index           =   63
         Left            =   2400
         Style           =   1  'Graphical
         TabIndex        =   93
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1D57E
         Height          =   255
         Index           =   62
         Left            =   2160
         Style           =   1  'Graphical
         TabIndex        =   92
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1D970
         Height          =   255
         Index           =   61
         Left            =   2160
         Style           =   1  'Graphical
         TabIndex        =   91
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1DD62
         Height          =   255
         Index           =   60
         Left            =   2160
         Style           =   1  'Graphical
         TabIndex        =   90
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1E154
         Height          =   255
         Index           =   59
         Left            =   2160
         Style           =   1  'Graphical
         TabIndex        =   89
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1E546
         Height          =   255
         Index           =   58
         Left            =   2160
         Style           =   1  'Graphical
         TabIndex        =   88
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1E938
         Height          =   255
         Index           =   57
         Left            =   2160
         Style           =   1  'Graphical
         TabIndex        =   87
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1ED2A
         Height          =   255
         Index           =   56
         Left            =   2160
         Style           =   1  'Graphical
         TabIndex        =   86
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1F11C
         Height          =   255
         Index           =   55
         Left            =   1920
         Style           =   1  'Graphical
         TabIndex        =   85
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1F50E
         Height          =   255
         Index           =   54
         Left            =   1920
         Style           =   1  'Graphical
         TabIndex        =   84
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1F900
         Height          =   255
         Index           =   53
         Left            =   1920
         Style           =   1  'Graphical
         TabIndex        =   83
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":1FCF2
         Height          =   255
         Index           =   52
         Left            =   1920
         Style           =   1  'Graphical
         TabIndex        =   82
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":200E4
         Height          =   255
         Index           =   51
         Left            =   1920
         Style           =   1  'Graphical
         TabIndex        =   81
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":204D6
         Height          =   255
         Index           =   50
         Left            =   1920
         Style           =   1  'Graphical
         TabIndex        =   80
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":208C8
         Height          =   255
         Index           =   49
         Left            =   1920
         Style           =   1  'Graphical
         TabIndex        =   79
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":20CBA
         Height          =   255
         Index           =   48
         Left            =   1680
         Style           =   1  'Graphical
         TabIndex        =   78
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":210AC
         Height          =   255
         Index           =   47
         Left            =   1680
         Style           =   1  'Graphical
         TabIndex        =   77
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":2149E
         Height          =   255
         Index           =   46
         Left            =   1680
         Style           =   1  'Graphical
         TabIndex        =   76
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":21890
         Height          =   255
         Index           =   45
         Left            =   1680
         Style           =   1  'Graphical
         TabIndex        =   75
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":21C82
         Height          =   255
         Index           =   44
         Left            =   1680
         Style           =   1  'Graphical
         TabIndex        =   74
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":22074
         Height          =   255
         Index           =   43
         Left            =   1680
         Style           =   1  'Graphical
         TabIndex        =   73
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":22466
         Height          =   255
         Index           =   42
         Left            =   1680
         Style           =   1  'Graphical
         TabIndex        =   72
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":22858
         Height          =   255
         Index           =   41
         Left            =   1440
         Style           =   1  'Graphical
         TabIndex        =   71
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":22C4A
         Height          =   255
         Index           =   40
         Left            =   1440
         Style           =   1  'Graphical
         TabIndex        =   70
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":2303C
         Height          =   255
         Index           =   39
         Left            =   1440
         Style           =   1  'Graphical
         TabIndex        =   69
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":2342E
         Height          =   255
         Index           =   38
         Left            =   1440
         Style           =   1  'Graphical
         TabIndex        =   68
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":23820
         Height          =   255
         Index           =   37
         Left            =   1440
         Style           =   1  'Graphical
         TabIndex        =   67
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":23C12
         Height          =   255
         Index           =   36
         Left            =   1440
         Style           =   1  'Graphical
         TabIndex        =   66
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":24004
         Height          =   255
         Index           =   35
         Left            =   1440
         Style           =   1  'Graphical
         TabIndex        =   65
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":243F6
         Height          =   255
         Index           =   34
         Left            =   1200
         Style           =   1  'Graphical
         TabIndex        =   64
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":247E8
         Height          =   255
         Index           =   33
         Left            =   1200
         Style           =   1  'Graphical
         TabIndex        =   63
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":24BDA
         Height          =   255
         Index           =   32
         Left            =   1200
         Style           =   1  'Graphical
         TabIndex        =   62
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":24FCC
         Height          =   255
         Index           =   31
         Left            =   1200
         Style           =   1  'Graphical
         TabIndex        =   61
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":253BE
         Height          =   255
         Index           =   30
         Left            =   1200
         Style           =   1  'Graphical
         TabIndex        =   60
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":257B0
         Height          =   255
         Index           =   29
         Left            =   1200
         Style           =   1  'Graphical
         TabIndex        =   59
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":25BA2
         Height          =   255
         Index           =   28
         Left            =   1200
         Style           =   1  'Graphical
         TabIndex        =   58
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":25F94
         Height          =   255
         Index           =   27
         Left            =   960
         Style           =   1  'Graphical
         TabIndex        =   57
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":26386
         Height          =   255
         Index           =   26
         Left            =   960
         Style           =   1  'Graphical
         TabIndex        =   56
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":26778
         Height          =   255
         Index           =   25
         Left            =   960
         Style           =   1  'Graphical
         TabIndex        =   55
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":26B6A
         Height          =   255
         Index           =   24
         Left            =   960
         Style           =   1  'Graphical
         TabIndex        =   54
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":26F5C
         Height          =   255
         Index           =   23
         Left            =   960
         Style           =   1  'Graphical
         TabIndex        =   53
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":2734E
         Height          =   255
         Index           =   22
         Left            =   960
         Style           =   1  'Graphical
         TabIndex        =   52
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":27740
         Height          =   255
         Index           =   21
         Left            =   960
         Style           =   1  'Graphical
         TabIndex        =   51
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":27B32
         Height          =   255
         Index           =   20
         Left            =   720
         Style           =   1  'Graphical
         TabIndex        =   50
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":27F24
         Height          =   255
         Index           =   19
         Left            =   720
         Style           =   1  'Graphical
         TabIndex        =   49
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":28316
         Height          =   255
         Index           =   18
         Left            =   720
         Style           =   1  'Graphical
         TabIndex        =   48
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":28708
         Height          =   255
         Index           =   17
         Left            =   720
         Style           =   1  'Graphical
         TabIndex        =   47
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":28AFA
         Height          =   255
         Index           =   16
         Left            =   720
         Style           =   1  'Graphical
         TabIndex        =   46
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":28EEC
         Height          =   255
         Index           =   15
         Left            =   720
         Style           =   1  'Graphical
         TabIndex        =   45
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":292DE
         Height          =   255
         Index           =   14
         Left            =   720
         Style           =   1  'Graphical
         TabIndex        =   44
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":296D0
         Height          =   255
         Index           =   13
         Left            =   480
         Style           =   1  'Graphical
         TabIndex        =   43
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":29AC2
         Height          =   255
         Index           =   12
         Left            =   480
         Style           =   1  'Graphical
         TabIndex        =   42
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":29EB4
         Height          =   255
         Index           =   11
         Left            =   480
         Style           =   1  'Graphical
         TabIndex        =   41
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":2A2A6
         Height          =   255
         Index           =   10
         Left            =   480
         Style           =   1  'Graphical
         TabIndex        =   40
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":2A698
         Height          =   255
         Index           =   9
         Left            =   480
         Style           =   1  'Graphical
         TabIndex        =   39
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":2AA8A
         Height          =   255
         Index           =   8
         Left            =   480
         Style           =   1  'Graphical
         TabIndex        =   38
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":2AE7C
         Height          =   255
         Index           =   7
         Left            =   480
         Style           =   1  'Graphical
         TabIndex        =   37
         Top             =   360
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":2B26E
         Height          =   255
         Index           =   6
         Left            =   240
         Style           =   1  'Graphical
         TabIndex        =   36
         Top             =   1800
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":2B660
         Height          =   255
         Index           =   5
         Left            =   240
         Style           =   1  'Graphical
         TabIndex        =   35
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":2BA52
         Height          =   255
         Index           =   4
         Left            =   240
         Style           =   1  'Graphical
         TabIndex        =   34
         Top             =   1320
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":2BE44
         Height          =   255
         Index           =   3
         Left            =   240
         Style           =   1  'Graphical
         TabIndex        =   33
         Top             =   1080
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":2C236
         Height          =   255
         Index           =   2
         Left            =   240
         Style           =   1  'Graphical
         TabIndex        =   32
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":2C628
         Height          =   255
         Index           =   1
         Left            =   240
         Style           =   1  'Graphical
         TabIndex        =   31
         Top             =   600
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         DownPicture     =   "sky.frx":2CA1A
         Height          =   255
         Index           =   0
         Left            =   240
         Style           =   1  'Graphical
         TabIndex        =   30
         Top             =   360
         Width           =   255
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "Bert van Dam (c)2005-2008"
      Height          =   735
      Left            =   120
      TabIndex        =   27
      Top             =   120
      Width           =   6735
      Begin VB.Label Label1 
         Caption         =   "Skywriter"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   20.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4800
         TabIndex        =   28
         Top             =   120
         Width           =   1815
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Column Select"
      Height          =   615
      Left            =   120
      TabIndex        =   0
      Top             =   3120
      Width           =   6735
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Index           =   182
         Left            =   360
         TabIndex        =   26
         Top             =   240
         Width           =   255
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Index           =   183
         Left            =   600
         TabIndex        =   25
         Top             =   240
         Width           =   255
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Index           =   184
         Left            =   840
         TabIndex        =   24
         Top             =   240
         Width           =   255
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Index           =   185
         Left            =   1080
         TabIndex        =   23
         Top             =   240
         Width           =   255
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Index           =   186
         Left            =   1320
         TabIndex        =   22
         Top             =   240
         Width           =   255
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Index           =   187
         Left            =   1560
         TabIndex        =   21
         Top             =   240
         Width           =   255
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Index           =   188
         Left            =   1800
         TabIndex        =   20
         Top             =   240
         Width           =   255
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Index           =   189
         Left            =   2040
         TabIndex        =   19
         Top             =   240
         Width           =   255
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Index           =   190
         Left            =   2280
         TabIndex        =   18
         Top             =   240
         Width           =   255
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Index           =   191
         Left            =   2520
         TabIndex        =   17
         Top             =   240
         Width           =   255
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Index           =   192
         Left            =   2760
         TabIndex        =   16
         Top             =   240
         Width           =   255
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Index           =   193
         Left            =   3000
         TabIndex        =   15
         Top             =   240
         Width           =   255
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Index           =   194
         Left            =   3240
         TabIndex        =   14
         Top             =   240
         Width           =   255
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Index           =   195
         Left            =   3480
         TabIndex        =   13
         Top             =   240
         Width           =   255
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Index           =   196
         Left            =   3720
         TabIndex        =   12
         Top             =   240
         Width           =   255
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Index           =   197
         Left            =   3960
         TabIndex        =   11
         Top             =   240
         Width           =   255
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Index           =   198
         Left            =   4200
         TabIndex        =   10
         Top             =   240
         Width           =   255
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Index           =   199
         Left            =   4440
         TabIndex        =   9
         Top             =   240
         Width           =   255
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Index           =   200
         Left            =   4680
         TabIndex        =   8
         Top             =   240
         Width           =   255
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Index           =   201
         Left            =   4920
         TabIndex        =   7
         Top             =   240
         Width           =   255
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Index           =   202
         Left            =   5160
         TabIndex        =   6
         Top             =   240
         Width           =   255
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Index           =   203
         Left            =   5400
         TabIndex        =   5
         Top             =   240
         Width           =   255
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Index           =   204
         Left            =   5640
         TabIndex        =   4
         Top             =   240
         Width           =   255
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Index           =   205
         Left            =   5880
         TabIndex        =   3
         Top             =   240
         Width           =   255
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Index           =   206
         Left            =   6120
         TabIndex        =   2
         Top             =   240
         Width           =   255
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Index           =   207
         Left            =   6360
         TabIndex        =   1
         Top             =   240
         Width           =   255
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
Shape1.FillColor = &H8000&
If FileOpen = 1 Then
    Close #1
End If
Open Text3.Text For Output As #1
Print #1, "rom char* SKY = {";
Lines = 0
FileOpen = 1

End Sub

Private Sub Command2_Click()

If FileOpen = 0 Then
    Call Command1_Click
End If


For X = 182 To 207
    ByteOut = "00000000"
    Value = 0
    If Check1(X).Value = 1 Then
        For t = 0 To 6
        bb = t + (X - 182) * 7
            
            If Check2(bb).Value = 1 Then
                Boutput = 1
                Value = Value + 2 ^ t
            Else
                Boutput = 0
            End If
            ByteOut = Left$(ByteOut, t) + LTrim$(Str$(Boutput)) + Right$(ByteOut, 7 - t)
        Next t
        'Print #1, "  portd= 0b_" + Left$(ByteOut, 4) + "_" + Right$(ByteOut, 4)
        If Lines = 0 Then
            Print #1, Value;
        Else
            Print #1, ","; Value;
        End If
        Lines = Lines + 1
   
    End If
    Label2.Caption = Lines
Next X
End Sub

Private Sub Command3_Click()
Shape1.FillColor = &HFF&
If FileOpen = 0 Then
    Call Command1_Click
End If
Print #1, "};"
Print #1, " "
Print #1, "  -- sweep back"; Lines; " times."
Print #1, " "

Close #1
FileOpen = 0

End Sub

Private Sub Command4_Click()
'clear screen
For X = 182 To 207
    If Check1(X).Value = 1 Then Check1(X).Value = 0
     For t = 0 To 6
     bb = t + (X - 182) * 7
       If Check2(bb).Value = 1 Then
         Check2(bb).Value = 0
        End If
     Next t
Next X
End Sub

Private Sub Form_Load()

For t = 0 To 181
    Check2(t).DownPicture = LoadPicture("down.jpg")
Next t
Shape1.FillColor = &HFF&
End Sub

Private Sub Form_Unload(Cancel As Integer)
If FileOpen = 1 Then
    Close #1
End If
End Sub



