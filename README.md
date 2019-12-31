# Android scripts

## Usage
- [Simple] Run `UninstallPackages.sh` to remove packages deemed as bloatware by the author of the
  script
- [Advanced] Use the `FindPackages.sh` commands as inspiration, and the `adb shell pm list packages`
  command, to find packages to remove and then add them to the applist.txt before running `UninstallPackages.sh`
- Note: Wear OS devices require running ADB commands over Bluetooth so the adb shell command is
  slightly different where it requires running the commands via a local server

## Reinstall
- To reinstall a previously uninstalled package, simply run:
   - `adb shell cmd package install-existing <package-name>`

## Gotchas
- Even if using a custom launcher, the original device's launcher seems to control the behiour on
  the multitasking gestures. Removing the default launcher simply gives you a basic 'swipe right'
  to dismiss running apps.
