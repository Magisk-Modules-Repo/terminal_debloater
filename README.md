## Debloater (Terminal Emulator)
[More info and details in the XDA Thread](https://forum.xda-developers.com/apps/magisk/module-terminal-debloater-debloat-t3584163)

 Debloat your phone Systemlessly!
 With your own choices in Terminal Emulator menu.
 Just enter this command in Terminal Emulator:

	debloat
	
 And you will be presented with a list of apps inside /system.
 Just reboot and you will have it removed, systemless-ly
 
## Error?
 Go to the menu and type `logs`, this will upload the log files of this module and will generate a link. Send that :)
 Alternatively, Send `/cache/terminal_debloater-verbose.log` in the XDA thread. I'll examine it for problems and will try to fix it.

## Changelog

### v13.7.3
* Fix freezing when listing apps (fiatCurrency)
### v13.7.1
* Fix app mounted detection
### v13.7
* Detect if a system app is from another Magisk Module (or any other ways of mounting)
  This prevents conflicts between magisk modules like Terminal App Systemizer
* Improve apk name detection
* Misc improvements
### v13.6.1
* Fix derp in listing apps
* Misc improvements
### v13.6
* Fix listing apps
* Use pm uninstall to uninstall app updates (only when in ADB Shell or when selinux is permissive)
* Fix exclude list installation
* Misc improvements
### v13.5
* Sort listed apps alphabetically
* Misc improvements
### v13.4
* Improve exclude detection
* Updated exclude list
* Misc improvements
### v13.3
* Exclude critical system apps from listing
* Misc improvements
### v13.2
* Fix listing system apps that are debloated
### v13.1
* Fix detection of apk in /data
* System app listing looks better and much more readable :3
* Misc improvements
### v13
* debloat -d now supports app label (e.g. com.android.terminal)
* Misc improvements
### v12
* Add options w/o menu (try: debloat -h)
* Fixes and optimizations (ala google XD)
### v11.3
* Fix listing when going back and forth in the menu
* Misc
### v11.2
* Add vendor apps
* Add option on deleting the apk in /data
* other changes
### v11.1
* Fixed stuff related to busybox alias
### v11
* Add Back to menu option
* Logs can now be uploaded by entering `logs`
* Misc improvements XD
