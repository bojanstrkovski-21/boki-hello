#!/usr/bin/bash

yad --title "BOKI HELLO" --form --center --borders=15 --columns=3 --width=540 --height=190 --window-icon=icons/logo.png --text="W E L C O M E  T O  B O K I - H E L L O !!!" --text-align=center --image=icons/logo.png  \
--field="<b>Update System</b>":fbtn "konsole --noclose -e sh './scripts/sysupd'" \
--field="<b>Install Flatpak and packages</b>":fbtn "konsole --noclose -e sh './scripts/flatpakz'" \
--field="<b>Install Arch Packages</b>":fbtn "konsole --noclose -e sh './scripts/arch'" \
--field="<b>Install Drivers</b>":fbtn "konsole --noclose -e sh './scripts/drivers'" \
--button=Exit:1 \
