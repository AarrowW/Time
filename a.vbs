Dim speaks, speech,l
speaks=(hour(time) mod 12)
l=hour(time) / 12
Set speech=CreateObject("sapi.spvoice")
If speaks = 0 Then
speaks = 12
End If
If l<1 Then
speech.Speak "it is " & speaks & (Minute(time)) & "AM"
End If
If l>=1 Then
speech.Speak "it is " & speaks & (Minute(time)) & "PM"
End If
