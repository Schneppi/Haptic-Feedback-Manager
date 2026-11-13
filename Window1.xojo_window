#tag DesktopWindow
Begin DesktopWindow Window1
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   HasTitleBar     =   True
   Height          =   450
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   1510633471
   MenuBarVisible  =   False
   MinimumHeight   =   300
   MinimumWidth    =   480
   Resizeable      =   True
   Title           =   "Haptic Feedback Demo"
   Type            =   0
   Visible         =   True
   Width           =   600
   Begin DesktopLabel InfoLabel
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   64
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   True
      Scope           =   2
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Keep your finger on the Force Touch trackpad. Click a button to play a pattern, move the Balance slider past 25, 50 and 75, or drag the square onto the center guides. Feel nothing? Use a Force Touch trackpad (a mouse has no haptics) and turn on Force Click and haptic feedback in System Settings > Trackpad > Point && Click."
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   14
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   560
   End
   Begin DesktopButton GenericButton
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Generic"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Play PatternGeneric"
      Top             =   90
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   110
   End
   Begin DesktopButton AlignmentButton
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Alignment"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   142
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Play PatternAlignment"
      Top             =   90
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   110
   End
   Begin DesktopButton LevelChangeButton
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Level Change"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   264
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Play PatternLevelChange"
      Top             =   90
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   110
   End
   Begin DesktopCanvas SnapCanvas
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   0
      Enabled         =   True
      Height          =   264
      Index           =   -2147483648
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   166
      Transparent     =   True
      Visible         =   True
      Width           =   560
   End
   Begin DesktopLabel BalanceLabel
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Balance:"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   128
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   64
   End
   Begin DesktopSlider BalanceSlider
      AllowAutoDeactivate=   True
      AllowLiveScrolling=   True
      Enabled         =   True
      Height          =   23
      Index           =   -2147483648
      Left            =   92
      LineStep        =   1
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      MaximumValue    =   100
      MinimumValue    =   0
      PageStep        =   25
      Scope           =   2
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TickMarkStyle   =   0
      Tooltip         =   "Snaps to 50 near the center; level-change click at 25, 50 and 75"
      Top             =   126
      Transparent     =   False
      Value           =   50
      Visible         =   True
      Width           =   428
   End
   Begin DesktopLabel BalanceValueLabel
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   528
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "50"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   128
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   52
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Method, Flags = &h21
		Private Sub PlayPattern(pattern As Integer, performanceTime As UInteger = HapticFeedbackManager.PerformanceTimeDefault)
		  // Lazily fetch the default performer once and reuse it.
		  If mHaptics = Nil Then
		    mHaptics = HapticFeedbackManager.DefaultPerformer
		  End If

		  If mHaptics <> Nil Then
		    mHaptics.PerformFeedbackPattern(pattern, performanceTime)
		  End If
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private mBoxLeft As Double = 40
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mBoxTop As Double = 40
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mDragging As Boolean
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mDragOffsetX As Double
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mDragOffsetY As Double
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mHaptics As HapticFeedbackManager
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mLastSliderValue As Integer = 50
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mSliderSnapped As Boolean = True
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mUpdatingSlider As Boolean
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mSnappedX As Boolean
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mSnappedY As Boolean
	#tag EndProperty


	#tag Constant, Name = kBoxSize, Type = Double, Dynamic = False, Default = \"60", Scope = Private
	#tag EndConstant

	#tag Constant, Name = kSliderCenter, Type = Double, Dynamic = False, Default = \"50", Scope = Private
	#tag EndConstant

	#tag Constant, Name = kSliderSnapDistance, Type = Double, Dynamic = False, Default = \"3", Scope = Private
	#tag EndConstant

	#tag Constant, Name = kSnapDistance, Type = Double, Dynamic = False, Default = \"8", Scope = Private
	#tag EndConstant


#tag EndWindowCode

#tag Events GenericButton
	#tag Event
		Sub Pressed()
		  PlayPattern(HapticFeedbackManager.PatternGeneric, HapticFeedbackManager.PerformanceTimeNow)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events AlignmentButton
	#tag Event
		Sub Pressed()
		  PlayPattern(HapticFeedbackManager.PatternAlignment, HapticFeedbackManager.PerformanceTimeNow)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events LevelChangeButton
	#tag Event
		Sub Pressed()
		  PlayPattern(HapticFeedbackManager.PatternLevelChange, HapticFeedbackManager.PerformanceTimeNow)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BalanceSlider
	#tag Event
		Sub ValueChanged()
		  // Ignore the ValueChanged we cause ourselves when snapping to the center.
		  If mUpdatingSlider Then Return

		  Var newValue As Integer = Me.Value
		  Var playedAlignment As Boolean

		  // 1. Snap to the center: inside the snap zone the value is pulled to 50.
		  //    The alignment click plays only when the value enters the zone.
		  Var inSnapZone As Boolean = Abs(newValue - kSliderCenter) <= kSliderSnapDistance
		  If inSnapZone Then
		    If newValue <> kSliderCenter Then
		      newValue = kSliderCenter
		      mUpdatingSlider = True
		      Me.Value = newValue
		      mUpdatingSlider = False
		    End If

		    If Not mSliderSnapped Then
		      PlayPattern(HapticFeedbackManager.PatternAlignment, HapticFeedbackManager.PerformanceTimeDefault)
		      playedAlignment = True
		    End If
		  End If
		  mSliderSnapped = inSnapZone

		  // 2. Level change click whenever the value crosses (or lands on) a 25% mark.
		  //    Skipped if the alignment click already played for this change.
		  If Not playedAlignment And newValue <> mLastSliderValue Then
		    For mark As Integer = 25 To 75 Step 25
		      Var crossedUp As Boolean = mLastSliderValue < mark And newValue >= mark
		      Var crossedDown As Boolean = mLastSliderValue > mark And newValue <= mark
		      If crossedUp Or crossedDown Then
		        PlayPattern(HapticFeedbackManager.PatternLevelChange, HapticFeedbackManager.PerformanceTimeDefault)
		        Exit For mark // one click per change is enough, even on a big jump
		      End If
		    Next
		  End If

		  mLastSliderValue = newValue
		  BalanceValueLabel.Text = newValue.ToString
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SnapCanvas
	#tag Event
		Sub Paint(g As Graphics, areas() As Rect)
		  #Pragma Unused areas

		  Var guideX As Double = g.Width / 2
		  Var guideY As Double = g.Height / 2

		  // Frame
		  g.DrawingColor = Color.DisabledTextColor
		  g.DrawRectangle(0, 0, g.Width, g.Height)

		  // Center guides, highlighted while the square is snapped to them
		  g.PenSize = 1
		  g.DrawingColor = If(mSnappedX, Color.HighlightColor, Color.DisabledTextColor)
		  g.DrawLine(guideX, 0, guideX, g.Height)
		  g.DrawingColor = If(mSnappedY, Color.HighlightColor, Color.DisabledTextColor)
		  g.DrawLine(0, guideY, g.Width, guideY)

		  // Draggable square
		  g.DrawingColor = If(mDragging, Color.HighlightColor, Color.TextColor)
		  g.FillRoundRectangle(mBoxLeft, mBoxTop, kBoxSize, kBoxSize, 10, 10)
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  If x >= mBoxLeft And x <= mBoxLeft + kBoxSize And y >= mBoxTop And y <= mBoxTop + kBoxSize Then
		    mDragging = True
		    mDragOffsetX = x - mBoxLeft
		    mDragOffsetY = y - mBoxTop
		    Me.Refresh
		    Return True // receive MouseDrag / MouseUp
		  End If
		  Return False
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseDrag(x As Integer, y As Integer)
		  If Not mDragging Then Return

		  // Unsnapped position, kept inside the canvas
		  Var newLeft As Double = Max(0, Min(Me.Width - kBoxSize, x - mDragOffsetX))
		  Var newTop As Double = Max(0, Min(Me.Height - kBoxSize, y - mDragOffsetY))

		  // Snap the square's center to the center guides
		  Var guideX As Double = Me.Width / 2
		  Var guideY As Double = Me.Height / 2
		  Var snapX As Boolean = Abs(newLeft + kBoxSize / 2 - guideX) <= kSnapDistance
		  Var snapY As Boolean = Abs(newTop + kBoxSize / 2 - guideY) <= kSnapDistance
		  If snapX Then newLeft = guideX - kBoxSize / 2
		  If snapY Then newTop = guideY - kBoxSize / 2

		  // Play the alignment feedback only at the moment a snap begins.
		  // PerformanceTimeDefault syncs the click with the redraw showing the snapped square.
		  If (snapX And Not mSnappedX) Or (snapY And Not mSnappedY) Then
		    PlayPattern(HapticFeedbackManager.PatternAlignment, HapticFeedbackManager.PerformanceTimeDefault)
		  End If

		  mSnappedX = snapX
		  mSnappedY = snapY
		  mBoxLeft = newLeft
		  mBoxTop = newTop
		  Me.Refresh
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseUp(x As Integer, y As Integer)
		  #Pragma Unused x
		  #Pragma Unused y

		  mDragging = False
		  Me.Refresh
		End Sub
	#tag EndEvent
#tag EndEvents
