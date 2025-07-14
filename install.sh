clear
echo Updating packages...
pkg update && pkg upgrade
clear
echo Installing X11...
pkg install x11-repo && pkg install termux-x11-nightly
clear
echo Installing Xfce...
pkg install xfce4
clear
echo Xfce successfuly installed, now you can run it typing "sh start.sh"

