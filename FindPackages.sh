adb shell pm list packages |grep evenwell | cut -d ":" -f 2 > applist.txt
