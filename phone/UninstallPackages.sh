#!/bin/bash

cat applist.txt | while read line
do
  echo "$line"
  adb shell pm uninstall --user 10 "$line" < /dev/null
  adb shell pm uninstall --user 0 "$line" < /dev/null
  echo $?
done
