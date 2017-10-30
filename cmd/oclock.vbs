set ob =CreateObject("Wscript.Shell")
ob.run "d:\gdrv\cmd\oclock.cmd", 0,true





'set ob =wscript.CreateObject("Wscript.Shell")

'set w = CreateObject("WScript.Shell")

'W.Run chr(34) & "D:\gdrv\np++\cmd\process.bat" & chr(34), 0

'set w= Nothing

'
CreateObject("Wscript.Shell").Run "D:\gdrv\cmd\process.bat", 0, False
CreateObject("Wscript.Shell").Run "D:\gdrv\cmd\dump.cmd", 0, False

