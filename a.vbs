Dim speaks, speech,l,m
speaks=(hour(time) mod 12)
l=hour(time) / 12
m=(Minute(time))
Set speech=CreateObject("sapi.spvoice")
If speaks = 0 Then
speaks = 12
End If
If l<1 Then
    If m<1 Then
        speech.Speak "it is " & speaks  & "AM"
    Else
        speech.Speak "it is " & speaks & m & "AM"
    End If
Else
    If m<1 Then
        speech.Speak "it is " & speaks  & "PM"
    Else
        speech.Speak "it is " & speaks & m & "PM"
    End If
End If
