#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

/*
Usage Instructions
https://youtu.be/wOq1ay2hcEY

Symbols for keyboard shortcuts.
#	Win (Windows logo key).[v1.0.48.01+]: For Windows Vista and later, hotkeys that include Win (e.g. #a) will wait for Win to be released before sending any text containing an L keystroke. This prevents usages of Send within such a hotkey from locking the PC. This behavior applies to all sending modes except SendPlay (which doesn't need it) and blind mode. [v1.1.29+]: Text mode is also excluded.
	Note: Pressing a hotkey which includes Win may result in extra simulated keystrokes (Ctrl by default). See #MenuMaskKey.

!	Alt Note: Pressing a hotkey which includes Alt may result in extra simulated keystrokes (Ctrl by default). See #MenuMaskKey.
^	Ctrl
+	Shift
&	An ampersand may be used between any two keys or mouse buttons to combine them into a custom hotkey. See below for details.
<	Use the left key of the pair. e.g. <!a is the same as !a except that only the left Alt will trigger it.
>	Use the right key of the pair.

*/

#^a::
Send, ä
return

#^+a::
Send, Ä
return

#^u::
Send, ü
return

#^+u::
Send, Ü
return

#^o::
Send, ö
return

#^+o::
Send, Ö
return


#^s::
Send, ß
return

#^e::
Send, €
return

^+D::
FormatTime, xx,, yyyy-MM-dd
SendInput, %xx%
return

#+s::Run C:\Windows\system32\SnippingTool.exe

::mfg::Mit freundlichen Grüßen,{Enter}Johann


::str1::Dear ,{Enter}{Enter}Thank you for your enquiry on our website.{Enter}I have forwarded you your enquiry to a few of our approved partners in your area.{Enter}Please expect to be contacted by them soon.{Enter}{Enter}Kind regards
return

