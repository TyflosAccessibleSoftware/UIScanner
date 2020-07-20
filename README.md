# UIScanner
AppleScript to explore all UI elements of the opened applications in Mac to develop new AppleScripts using the user interfaces of other apps.

## Description

This AppleScript scans the user interfaces of all opened applications in MacOS creating a document with all information of each UI control.

With this information you can develop new AppleScripts that use the UI of other apps to create automation solutions.

## Copyright and license

Copyright 2020 Tyflos Accessible Software. All rights reserved.

You may incorporate this Tyflos Accessible Software code into your system and 	program(s) without restriction.  

This software has been provided "AS IS" and the responsibility for its operation is yours.  

You are not permitted to redistribute this Tyflos Accessible Software script as "Tyflos 	Accessible Software project" after having made changes.  

If you are going to redistribute the code, we require that you make it clear that the code was 		descended from Tyflos Accessible Software project, but that you've made changes.

If you have any suggestion or petition about this software please send an e-Mail to Tyflos Accessible Software using this e-Mail address:
	[Tyflosaccessiblesoftware@gmail.com](mailto:Tyflosaccessiblesoftware@gmail.com)

## Known errors

### VoiceOver does not run this script as a command

In MacOS Catalina some scripts have problems to execute UI commands when they are called by VoiceOver.
You can run scripts or applications as VoiceOver commands. Try to convert this AppleScript as an Application and run the exported application instead running the script.

### System events has no accessibility permissions 

This script needs Accessibility permisions.
Try to open system preferences, *Security and privacy* panel and activate the Script editor or the application for this script for Accessibility permissions.

### System events has no access to an UI element

During the script execution you should not close or open any window or tab. The AppleScript raises a background process that is exploring all elements of the user interface.