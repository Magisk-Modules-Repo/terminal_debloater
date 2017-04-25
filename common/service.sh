#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in late_start service mode
# More info in the main Magisk thread
mount -o remount,rw /cache
mount -o rw,remount /cache
/data/magisk/busybox mount -o remount,rw /cache
/data/magisk/busybox mount -o rw,remount /cache
mv $MODDIR/terminal.log /cache/${MODDIR##*/}-terminal-last.log 2>/dev/null
mv $MODDIR/verbose.log /cache/${MODDIR##*/}-verbose-last.log 2>/dev/null
