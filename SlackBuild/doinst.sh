if [ -x /usr/bin/update-desktop-database ]; then
    /usr/bin/update-desktop-database -q usr/share/applications
fi

if [ ! -x /usr/bin/wine -a -x /usr/bin/wine64 ]; then
    ln -s /usr/bin/wine64 /usr/bin/wine
fi
