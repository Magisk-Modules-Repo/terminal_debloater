# Use Replace to restore debloated apps
debloat_backup=/data/adb/debloat-backup.txt
[ -f "$debloat_backup" ] && { REPLACE="$(cat $debloat_backup)"; ui_print "- Restoring debloated apps"; }

# Determine where debloat will be placed
ui_print "- Performing additional changes"
bin=xbin
if [ ! -d /system/xbin ]; then
  bin=bin
  mkdir $MODPATH/system/$bin
  mv $MODPATH/system/xbin/debloat $MODPATH/system/$bin
  rm -rf $MODPATH/system/xbin/*
  rmdir $MODPATH/system/xbin
fi

# Set permissions
ui_print "- Setting permissions"
set_perm $MODPATH/system/$bin/debloat 0 0 0777
set_perm $MODPATH/aapt 0 0 0755
set_perm $MODPATH/exclude.list 0 0 0644
set_perm $MODPATH/mod-util.sh 0 0 0777
