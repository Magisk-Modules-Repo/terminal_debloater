## Debloater (Terminal Emulator)
[More info and details in the XDA Thread](https://forum.xda-developers.com/apps/magisk/module-terminal-debloater-debloat-t3584163)

 Debloat your phone Systemlessly!
 With your own choices in Terminal Emulator menu.
 Just enter this command in Terminal Emulator:

	debloat
	
or

	debloat -h
	
 And you will be presented with a list of apps inside /system.
 Just reboot and you will have it removed, systemless-ly
 
## Error?
 Go to the menu and type `logs`, this will upload the log files of this module and will generate a link. Send that :)
 Alternatively, Send `/cache/terminal_debloater-verbose.log` in the XDA thread. I'll examine it for problems and will try to fix it.

## Changelog

### v17.2
* Updated mod-util
### v17.1
* Support back Magisk v18
### v17
* Update module template
### v16.2
* Update mod-util
* Support only Magisk v18+!
### v16.1
* Update mod-util
  * Reverted A/B detection
### v16
* Update mod-util
  * Changes related to Magisk's path changes (will be removed when it's added in stable)
  * Better A/B detection
* Misc improvements
### v15.2.1
* Fix logs dirs not set
### v15.2
* Updated mod-util
  * Adds prandom and CACHELOC variable
* Fix bug when using `debloat -d` on system app folders
* Fix refresh option in apps list
* Add Import and Export UI
* Improve importing and exporting
* Misc improvements
### v15.1
* Updated mod-util
  * Sets Magisk's busybox path on a higher level in $PATH
* (Experimental) Add Custom Debloat Dir to be used on peculiar devices :P
* Fixed app listing option in command line (again)
* Misc improvements
### v15
* Updated mod-util
  * This contains a fix for the ProgressBar on small devices (with small dpi)
* Add refresh option when listing apps (App list now persist, unless you fully exit)
* Fixed app listing option in command line
* Misc improvements
### v14.1
* Improved debloating, it now asks you to proceed or not
* Display app info when uninstalling
  This allows you to make sure that the app you've chosen is correct
* Installs by default in xbin
* Misc improvements
### v14
* New app listing stuff is added! This has fixed several issues that users were having for a while now.
* Added warning when an error was detected during app detection
* App directory is now specified when listing uninstalled apps
* Misc improvements
