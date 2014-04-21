#!/bin/sh

APKDIR="apks"

mkdir -p $APKDIR

for apk in `adb shell pm list packages -f | cut -d'=' -f 1 | cut -c9-`; do
	echo "Pulling apk: $apk"
	`adb pull $apk ./${APKDIR}`
done

