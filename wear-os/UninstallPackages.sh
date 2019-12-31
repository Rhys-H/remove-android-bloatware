#!/bin/bash

cat applist.txt | while read line
do
  echo "$line"
  adb -s 127.0.0.1:4444 shell pm uninstall --user 10 "$line" < /dev/null
  adb -s 127.0.0.1:4444 shell pm uninstall --user 0 "$line" < /dev/null
  echo $?
done
