#tag Class
Protected Class HapticFeedbackManager
	#tag Method, Flags = &h21
		Private Sub Constructor(performer As Ptr)
		  // Private: instances are obtained through HapticFeedbackManager.DefaultPerformer.
		  #If TargetMacOS
		    Declare Function retain Lib "Foundation" Selector "retain" (obj As Ptr) As Ptr

		    If performer <> Nil Then
		      mPerformer = retain(performer)
		    End If
		  #Else
		    #Pragma Unused performer
		  #EndIf
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function DefaultPerformer() As HapticFeedbackManager
		  // Returns the feedback performer for the current input device
		  // (+[NSHapticFeedbackManager defaultPerformer]).
		  // AppKit respects the accessibility settings and the user's preferences:
		  // if haptic feedback is turned off, performing a pattern has no effect.
		  // Returns Nil on platforms other than macOS.

		  #If TargetMacOS
		    Declare Function NSClassFromString Lib "Foundation" (className As CFStringRef) As Ptr
		    Declare Function defaultPerformer Lib "AppKit" Selector "defaultPerformer" (cls As Ptr) As Ptr

		    Var cls As Ptr = NSClassFromString("NSHapticFeedbackManager")
		    If cls = Nil Then Return Nil

		    Var performer As Ptr = defaultPerformer(cls)
		    If performer = Nil Then Return Nil

		    Return New HapticFeedbackManager(performer)
		  #Else
		    Return Nil
		  #EndIf
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Destructor()
		  #If TargetMacOS
		    Declare Sub release Lib "Foundation" Selector "release" (obj As Ptr)

		    If mPerformer <> Nil Then
		      release(mPerformer)
		      mPerformer = Nil
		    End If
		  #EndIf
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function Handle() As Ptr
		  // The underlying id<NSHapticFeedbackPerformer> object.
		  Return mPerformer
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PerformFeedbackPattern(pattern As Integer, performanceTime As UInteger = PerformanceTimeDefault)
		  // Asks the trackpad to play a feedback pattern
		  // (-[NSHapticFeedbackPerformer performFeedbackPattern:performanceTime:]).
		  // pattern:         PatternGeneric, PatternAlignment or PatternLevelChange
		  // performanceTime: PerformanceTimeDefault (recommended), PerformanceTimeNow
		  //                  or PerformanceTimeDrawCompleted

		  #If TargetMacOS
		    // NSHapticFeedbackPattern is an NSInteger, NSHapticFeedbackPerformanceTime an NSUInteger.
		    Declare Sub performFeedbackPattern Lib "AppKit" Selector "performFeedbackPattern:performanceTime:" (obj As Ptr, pattern As Integer, performanceTime As UInteger)

		    If mPerformer = Nil Then Return

		    performFeedbackPattern(mPerformer, pattern, performanceTime)
		  #Else
		    #Pragma Unused pattern
		    #Pragma Unused performanceTime
		  #EndIf
		End Sub
	#tag EndMethod


	#tag Note, Name = About
		Wrapper for AppKit's NSHapticFeedbackManager / NSHapticFeedbackPerformer.

		Usage:
		  Var hfm As HapticFeedbackManager = HapticFeedbackManager.DefaultPerformer
		  If hfm <> Nil Then
		    hfm.PerformFeedbackPattern(HapticFeedbackManager.PatternAlignment, HapticFeedbackManager.PerformanceTimeDefault)
		  End If

		Feedback is only felt on a Force Touch trackpad, typically while the user is
		touching it (e.g. during a drag), and only if haptic feedback is enabled in
		System Settings.
	#tag EndNote


	#tag Property, Flags = &h21
		Private mPerformer As Ptr
	#tag EndProperty


	#tag Constant, Name = PatternAlignment, Type = Double, Dynamic = False, Default = \"1", Scope = Public
	#tag EndConstant

	#tag Constant, Name = PatternGeneric, Type = Double, Dynamic = False, Default = \"0", Scope = Public
	#tag EndConstant

	#tag Constant, Name = PatternLevelChange, Type = Double, Dynamic = False, Default = \"2", Scope = Public
	#tag EndConstant

	#tag Constant, Name = PerformanceTimeDefault, Type = Double, Dynamic = False, Default = \"0", Scope = Public
	#tag EndConstant

	#tag Constant, Name = PerformanceTimeDrawCompleted, Type = Double, Dynamic = False, Default = \"2", Scope = Public
	#tag EndConstant

	#tag Constant, Name = PerformanceTimeNow, Type = Double, Dynamic = False, Default = \"1", Scope = Public
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
