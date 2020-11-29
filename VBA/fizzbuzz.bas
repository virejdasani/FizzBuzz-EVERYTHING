REM  *****  BASIC  *****

Sub Main

' Microsoft Excel version

Dim limit as Integer

limit = 10

For counter = 0 to limit step 1
	If counter Mod 3 = 0 And counter Mod 5 = 0 Then
		Debug.Print("FizzBuzz")
	ElseIf counter Mod 3 = 0 Then
		Debug.Print("Fizz")
	ElseIf counter Mod 5 = 0 Then
		Debug.Print("Buzz")
	End If
Next counter

End Sub