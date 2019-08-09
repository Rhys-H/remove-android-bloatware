# Android scripts

## Reinstall
- To reinstall a previously uninstalled package, simply run:
   - `adb shell cmd package install-existing <package-name>`

## Gotchas
- Even if using a custom launcher, the original device's launcher seems to control the behiour on the multitasking gestures. Removing the default launcher simply gives you a basic 'swipe right' to dismiss running apps.
