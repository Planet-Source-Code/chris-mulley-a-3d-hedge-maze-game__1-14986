VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   2496
   ClientLeft      =   48
   ClientTop       =   336
   ClientWidth     =   3744
   LinkTopic       =   "Form1"
   ScaleHeight     =   2496
   ScaleWidth      =   3744
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "START!!!!!"
      Height          =   1212
      Left            =   2400
      TabIndex        =   6
      Top             =   3720
      Width           =   1692
   End
   Begin VB.PictureBox Picture4 
      Height          =   4812
      Left            =   1080
      Picture         =   "textured.frx":0000
      ScaleHeight     =   4764
      ScaleWidth      =   924
      TabIndex        =   3
      Top             =   360
      Visible         =   0   'False
      Width           =   972
   End
   Begin VB.PictureBox Picture3 
      Height          =   4812
      Left            =   600
      Picture         =   "textured.frx":08C2
      ScaleHeight     =   4764
      ScaleWidth      =   924
      TabIndex        =   2
      Top             =   3120
      Visible         =   0   'False
      Width           =   972
   End
   Begin VB.PictureBox Picture2 
      Height          =   4812
      Left            =   2160
      Picture         =   "textured.frx":6C04
      ScaleHeight     =   4764
      ScaleWidth      =   924
      TabIndex        =   1
      Top             =   360
      Visible         =   0   'False
      Width           =   972
   End
   Begin VB.PictureBox Picture1 
      Height          =   4812
      Left            =   -360
      Picture         =   "textured.frx":7426
      ScaleHeight     =   4764
      ScaleWidth      =   4764
      TabIndex        =   0
      Top             =   3960
      Visible         =   0   'False
      Width           =   4812
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   1200
      Top             =   600
   End
   Begin VB.Label Label2 
      Caption         =   $"textured.frx":FC38
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3492
      Left            =   2880
      TabIndex        =   5
      Top             =   -240
      Width           =   3372
   End
   Begin VB.Label Label1 
      Caption         =   "you win"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   732
      Left            =   1800
      TabIndex        =   4
      Top             =   960
      Visible         =   0   'False
      Width           =   1812
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Function GetAsyncKeyState Lib "user32" (ByVal vKey As Long) As Integer
Dim p(200, 200)
Private Const VK_SPACE = &H20
Private Const VK_DOWN = &H28
Private Const VK_doubleu = &H57
Private Const VK_SPACE1 = &H31
Private Const VK_ay = &H41
Private Const VK_dee = &H44
Private Const VK_ex = &H58
Private Const VK_UP = &H26
Private Const VK_LEFT = &H25
Private Const VK_RIGHT = &H27


Private Sub Command1_Click()
Timer1.Enabled = True
Command1.Visible = False
Label2.Visible = False

End Sub

Private Sub Form_Load()
Form1.Height = Screen.Height
Form1.Width = Screen.Width
Form1.Top = 0
Form1.Left = 0
End Sub

Private Sub Timer1_Timer()

Static x As Integer
Static y As Integer
Static c As Double
Static d As Double
Static ang As Integer
Static ang1 As Integer
Static pi As Double
Static pos As Integer
Static q As Double
Static v As Double
Static e As Double
Static f As Double
Static first As Integer
Static i As Integer
Static j As Integer

If first = 0 Then
first = 1
x = 15
y = 15
ang = 180
pi = 3.141592654

For i = 1 To 200
For j = 1 To 10
p(i, j) = 1
Next
Next

For i = 1 To 200
For j = 190 To 200
p(i, j) = 1
Next
Next





For i = 1 To 10
For j = 1 To 200
p(i, j) = 1
Next
Next

For i = 190 To 200
For j = 1 To 200
p(i, j) = 1
Next
Next

For i = 30 To 40
For j = 20 To 40
p(i, j) = 1
Next
Next

For i = 20 To 60
For j = 30 To 40
p(i, j) = 1
Next
Next

For i = 20 To 30
For j = 30 To 70
p(i, j) = 1
Next
Next


For i = 20 To 90
For j = 60 To 70
p(i, j) = 1
Next
Next


For i = 50 To 60
For j = 20 To 40
p(i, j) = 1
Next
Next


For i = 50 To 60
For j = 20 To 40
p(i, j) = 1
Next
Next


For i = 70 To 80
For j = 10 To 50
p(i, j) = 1
Next
Next

For i = 40 To 60
For j = 50 To 60
p(i, j) = 1
Next
Next


For i = 80 To 90
For j = 70 To 110
p(i, j) = 1
Next
Next

For i = 10 To 30
For j = 80 To 90
p(i, j) = 1
Next
Next



For i = 40 To 70
For j = 80 To 90
p(i, j) = 1
Next
Next



For i = 50 To 60
For j = 80 To 110
p(i, j) = 1
Next
Next




For i = 10 To 40
For j = 100 To 110
p(i, j) = 1
Next
Next


For i = 20 To 130
For j = 120 To 130
p(i, j) = 1
Next
Next




For i = 30 To 40
For j = 130 To 190
p(i, j) = 1
Next
Next

For i = 10 To 20
For j = 150 To 160
p(i, j) = 1
Next
Next

For i = 20 To 30
For j = 170 To 180
p(i, j) = 1
Next
Next



For i = 50 To 110
For j = 140 To 190
p(i, j) = 1
Next
Next


For i = 130 To 140
For j = 140 To 190
p(i, j) = 1
Next
Next



For i = 140 To 190
For j = 20 To 60
p(i, j) = 1
Next
Next





For i = 100 To 110
For j = 10 To 50
p(i, j) = 1
Next
Next


For i = 110 To 130
For j = 30 To 40
p(i, j) = 1
Next
Next

For i = 120 To 130
For j = 50 To 70
p(i, j) = 1
Next
Next



For i = 100 To 110
For j = 60 To 90
p(i, j) = 1
Next
Next




For i = 110 To 130
For j = 80 To 90
p(i, j) = 1
Next
Next


For i = 110 To 120
For j = 100 To 120
p(i, j) = 1
Next
Next


For i = 150 To 190
For j = 30 To 40
p(i, j) = 1
Next
Next




For i = 160 To 190
For j = 70 To 80
p(i, j) = 1
Next
Next




For i = 150 To 190
For j = 110 To 120
p(i, j) = 1
Next
Next




For i = 150 To 190
For j = 150 To 160
p(i, j) = 1
Next
Next

For i = 50 To 60
For j = 180 To 190
p(i, j) = 2
Next
Next




End If





If GetAsyncKeyState(VK_DOWN) <> 0 Then
y = y + (Sin(ang * pi / 180) * 5)
x = x + (Cos(ang * pi / 180) * 5)
If p(x, y) = 1 Then
y = y - (Sin(ang * pi / 180) * 5)
x = x - (Cos(ang * pi / 180) * 5)

End If
If p(c, d) = 2 Then
Timer1 = False
Label1.Visible = True
End If
End If

If GetAsyncKeyState(VK_UP) <> 0 Then
y = y - (Sin(ang * pi / 180) * 5)
x = x - (Cos(ang * pi / 180) * 5)
If p(x, y) = 1 Then
y = y + (Sin(ang * pi / 180) * 5)
x = x + (Cos(ang * pi / 180) * 5)
End If
If p(c, d) = 2 Then
Timer1 = False
Label1.Visible = True
End If

End If

If GetAsyncKeyState(VK_RIGHT) <> 0 Then
ang = ang + 10
End If

If GetAsyncKeyState(VK_LEFT) <> 0 Then
ang = ang - 10
End If
Static setangsin As Double
Static setangcos As Double
Static mov As Double

ang1 = ang - 32
pos = 0
10
mov = 1.1
setangsin = (Sin(ang1 * pi / 180) * 0.5)
setangcos = (Cos(ang1 * pi / 180) * 0.5)
c = x
d = y

Do
mov = mov + 0.05
d = d - setangsin * mov
c = c - setangcos * mov


If p(c, d) = 1 Or p(c, d) = 2 Or p(c, d) = 3 Then
If x > c Then e = x - c Else e = c - x
If y > d Then f = y - d Else f = d - y
v = Sqr(((e * e) + (f * f)))
q = (256 * 64) / v
Static dist As Double
dist = v * 15
If dist > 1100 Then dist = 1100
If p(c, d) = 1 Then
Form1.PaintPicture Picture1.Picture, _
            pos, 3000 - (q), 200, 1000 + (q * 2), _
              dist, 1, 300, 1000
Form1.PaintPicture Picture4.Picture, _
            pos, 0, 200, 3000 - (q), _
              1, 1, 100, 50
Form1.PaintPicture Picture2.Picture, _
            pos, (3000 - (q)) + (1000 + (q * 2)), 200, 50000, _
              1, 1, 100, 100

End If


If p(c, d) = 2 Then
Form1.PaintPicture Picture3.Picture, _
            pos, 3000 - (q), 200, 1000 + (q * 2), _
              dist, 1, 10, 1000
Form1.PaintPicture Picture4.Picture, _
            pos, 0, 200, 3000 - (q), _
              1, 1, 100, 50
Form1.PaintPicture Picture2.Picture, _
            pos, (3000 - (q)) + (1000 + (q * 2)), 200, 50000, _
              1, 1, 100, 100
End If

If p(c, d) = 3 Then
Form1.PaintPicture Picture5.Picture, _
            pos, 3000 - (q), 4000, 1000 + (q * 2), _
              1, 1, 20000, 4000
Form1.PaintPicture Picture4.Picture, _
            pos, 0, 4000, 3000 - (q), _
              1, 1, 20000, 5000
Form1.PaintPicture Picture2.Picture, _
            pos, (3000 - (q)) + (1000 + (q * 2)), 4000, 50000, _
              1, 1, 20000, 5000
End If


ang1 = ang1 + 1
pos = pos + 190
If ang1 > ang + 32 Then GoTo 20

GoTo 10
End If

Loop
20


End Sub
