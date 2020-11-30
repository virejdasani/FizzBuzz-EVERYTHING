REM  *****  BASIC  *****

' Libre office version

Sub Main

Dim limit as Integer

limit = 100

For counter = 0 to limit step 1
	If counter Mod 3 = 0 And counter Mod 5 = 0 Then
		Print("FizzBuzz")
	ElseIf counter Mod 3 = 0 Then
		Print("Fizz")
	ElseIf counter Mod 5 = 0 Then
		Print("Buzz")
	Else
		Debug.Print(counter)
	End If
Next counter

End Sub