## Terminal Debloater
[More info and details in the XDA Thread](https://forum.xda-developers.com/apps/magisk/module-terminal-debloater-debloat-t3584163)

 Debloat your phone Systemlessly!
 With your own choices in Terminal Emulator menu.
 Just enter this command in Terminal Emulator:

	debloat_magisk
	
 And you will be presented with a list of app names inside /system.
 Just reboot and you will have it removed, systemless-ly :D
 
## Error?
 Send `/magisk/terminal_debloater/vebose.log` in the XDA thread. I'll examine it for problems and will try to fix it.

## Changelog

### v1
* Initial Release
### v2
* UI Improved a bit
* Now shows the name of the app! (if aapt binary is present in /system)
* Now hides uninstalled apps!
* Added Reinstall Apps (but not working just yet don't try it for now)
* Code Optimizations
### v3
* Reinstall Apps now working!
* Uninstall multiple added!
* Bug Fixes and code optimizations
### v4
* Update Terminal mod template
* Code optimizations
* Bug fixes
* UI refreshments
### v4.5
* aapt now included in the module! (thanks to @osm0sis). App labels should be the same as it is in Launchers/App drawers 
* Logging added (Check /magisk/terminal_debloater/terminal.log)
* Usual code stuff... 
### v4.6
* Better logging mech
* Code Optimizations
### v5
* Fix busybox detection in Magisk v13
* Move aapt
### v5.1
* Fix errors
### v6
* Update module template
### v6.1
* Installation fixes
### v6.2
* System Apps that were updated will no longer persist
