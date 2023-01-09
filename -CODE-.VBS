Do not use it for malicious purposes...



Set WshShell = WScript.CreateObject("WScript.Shell")

Do
    WScript.Sleep 100
    WshShell.Run "%COMSPEC% /c dir", 0, True
Loop
