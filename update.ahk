#Warn
#NoEnv

SetBatchLines -1
ListLines Off
SetWorkingDir %A_ScriptDir% ;set to script directory to see files

Filename = Update.zip

FileReadLine, VNum, %A_WorkingDir%\version.txt, 1
	if ErrorLevel = 1
		VNum = 0
		ErrorLevel =

IniRead, url, %A_WorkingDir%\Resources\settings.ini, Features, Beta, https://github.com/MattAHK/ahk-battleship/archive/master.zip
if url = https://github.com/MattAHK/ahk-battleship/archive/Matt's-Working-Branch.zip
MsgBox, You have beta access and the version number on the next message may be incorrect.

whr := ComObjCreate("WinHttp.WinHttpRequest.5.1")
whr.Open("GET", "https://raw.githubusercontent.com/MattAHK/ahk-battleship/master/version.txt", true)
whr.Send()
; Using 'true' above and the call below allows the script to remain responsive.
whr.WaitForResponse()
version := whr.ResponseText

MsgBox, 1, Press OK to download, Your current version is %Vnum%. The latest is %version%.
	IfMsgBox OK
		UrlDownloadToFile, *0 %url%, %A_WorkingDir%\%Filename%
		if ErrorLevel = 1
			MsgBox, There was some error updating the file. You may have the latest version or hit cancel. Otherwise it is blocked by your firewall. 
		else if ErrorLevel = 0
			MsgBox, The update/ download appears to have been successful. Please check the update folder. 
		else 
			MsgBox, There was some error updating the file. You may have the latest version or hit cancel. Otherwise it is blocked by your firewall. 

Return 